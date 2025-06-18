import Lean
import Mathlib.Tactic.Basic
import Mathlib.Tactic.ExtractGoal
open Lean Elab

namespace Lean.FileMap

/-- Extract the range of a `Syntax` expressed as lines and columns. -/
-- Extracted from the private declaration `Lean.Elab.formatStxRange`,
-- in `Lean.Elab.InfoTree.Main`.
def stxRange (fileMap : FileMap) (stx : Syntax) : Position × Position :=
  let pos    := stx.getPos?.getD 0
  let endPos := stx.getTailPos?.getD pos
  (fileMap.toPosition pos, fileMap.toPosition endPos)

end Lean.FileMap

namespace Lean.Elab.Info

/-- The type of a `Lean.Elab.Info`, as a string. -/
def kind : Info → String
  | .ofTacticInfo         _ => "TacticInfo"
  | .ofPartialTermInfo    _ => "PartialTermInfo"
  | .ofTermInfo           _ => "TermInfo"
  | .ofDelabTermInfo      _ => "DelabTermInfo"
  | .ofChoiceInfo         _ => "ChoiceInfo"
  | .ofCommandInfo        _ => "CommmandInfo"
  | .ofMacroExpansionInfo _ => "MacroExpansionInfo"
  | .ofOptionInfo         _ => "OptionInfo"
  | .ofFieldInfo          _ => "FieldInfo"
  | .ofCompletionInfo     _ => "CompletionInfo"
  | .ofUserWidgetInfo     _ => "UserWidgetInfo"
  | .ofCustomInfo         _ => "CustomInfo"
  | .ofFVarAliasInfo      _ => "FVarAliasInfo"
  | .ofFieldRedeclInfo    _ => "FieldRedeclInfo"

/-- The `Syntax` for a `Lean.Elab.Info`, if there is one. -/
def stx? : Info → Option Syntax
  | .ofTacticInfo         info => info.stx
  | .ofPartialTermInfo    info => info.stx
  | .ofTermInfo           info => info.stx
  | .ofDelabTermInfo      info => info.stx
  | .ofChoiceInfo         info => info.stx
  | .ofCommandInfo        info => info.stx
  | .ofMacroExpansionInfo info => info.stx
  | .ofOptionInfo         info => info.stx
  | .ofFieldInfo          info => info.stx
  | .ofCompletionInfo     info => info.stx
  | .ofUserWidgetInfo     info => info.stx
  | .ofCustomInfo         info => info.stx
  | .ofFVarAliasInfo      _    => none
  | .ofFieldRedeclInfo    info => info.stx

/-- Is the `Syntax` for this `Lean.Elab.Info` original, or synthetic? -/
def isOriginal (i : Info) : Bool :=
  match i.stx? with
  | none => true   -- Somewhat unclear what to do with `FVarAliasInfo`, so be conservative.
  | some stx => match stx.getHeadInfo with
    | .original .. => true
    | _ => false

end Lean.Elab.Info

namespace Lean.Elab.ContextInfo

/-- Pretty print an expression in the given `ContextInfo` with the given `LocalContext`. -/
def ppExpr (ctx : ContextInfo) (lctx : LocalContext) (e : Expr) : IO Format :=
  ctx.runMetaM lctx (do Meta.ppExpr (← instantiateMVars e))

end Lean.Elab.ContextInfo

namespace Lean.Elab.TacticInfo

/-- Find the name for the outermost `Syntax` in this `TacticInfo`. -/
def name? (t : TacticInfo) : Option Name :=
  match t.stx with
  | Syntax.node _ n _ => some n
  | _ => none

/-- Decide whether a tactic is "substantive",
or is merely a tactic combinator (e.g. `by`, `;`, multiline tactics, parenthesized tactics). -/
def isSubstantive (t : TacticInfo) : Bool :=
  match t.name? with
  | none => false
  | some `null => false
  | some ``cdot => false
  | some ``cdotTk => false
  | some ``Lean.Parser.Term.byTactic => false
  | some ``Lean.Parser.Tactic.tacticSeq => false
  | some ``Lean.Parser.Tactic.tacticSeq1Indented => false
  | some ``Lean.Parser.Tactic.«tactic_<;>_» => false
  | some ``Lean.Parser.Tactic.paren => false
  | _ => true

end Lean.Elab.TacticInfo

namespace Lean.Elab.InfoTree

/--
Keep `.node` nodes and `.hole` nodes satisfying predicates.

Returns a `List InfoTree`, although in most situations this will be a singleton.
-/
partial def filter (p : Info → Bool) (m : MVarId → Bool := fun _ => false) :
    InfoTree → List InfoTree
  | .context ctx tree => tree.filter p m |>.map (.context ctx)
  | .node info children =>
    if p info then
      [.node info (children.toList.map (filter p m)).flatten.toPArray']
    else
      (children.toList.map (filter p m)).flatten
  | .hole mvar => if m mvar then [.hole mvar] else []

/-- Discard all nodes besides `.context` nodes and `TacticInfo` nodes. -/
partial def retainTacticInfo (tree : InfoTree) : List InfoTree :=
  tree.filter fun | .ofTacticInfo _ => true | _ => false

/-- Retain only nodes with "original" syntax. -/
partial def retainOriginal (tree : InfoTree) : List InfoTree :=
  tree.filter Info.isOriginal

/-- Discard all TacticInfo nodes that are tactic combinators or structuring tactics. -/
-- There is considerable grey area here: what to do with `classical`?
partial def retainSubstantive (tree : InfoTree) : List InfoTree :=
  tree.filter fun | .ofTacticInfo i => i.isSubstantive | _ => true

/-- Discard any enclosing `InfoTree.context` layers. -/
def consumeContext : InfoTree → InfoTree
  | .context _ t => t.consumeContext
  | t => t

/-- Is this `InfoTree` a `TermInfo` for some `Expr`? -/
def ofExpr? (i : InfoTree) : Option Expr := match i with
  | .node (.ofTermInfo i) _ => some i.expr
  | _ => none

/-- Is this `InfoTree` a `TermInfo` for some `Name`? -/
def ofName? (i : InfoTree) : Option Name := i.ofExpr?.bind Expr.constName?

/-- Check if the `InfoTree` is the top level `InfoTree` for a declaration,
if so, return it along with the declaration name. -/
def elabDecl? (t : InfoTree) : Option Name :=
  match t.consumeContext with
  | .node (.ofCommandInfo i) c =>
    if i.elaborator == `Lean.Elab.Command.elabDeclaration
    then
      -- this is hacky: we are relying on the ordering of the child nodes.
      c.toList.foldr (fun cc acc => match (cc.consumeContext.ofName?, acc) with
                       | (_, some r) => some r
                       | (some n, none) => some n
                       | (none, none) => none )
                     none
    else
      none
  | _ => none

/-- Analogue of `Lean.Elab.InfoTree.findInfo?`, but that returns a list of all results. -/
partial def findAllInfo (t : InfoTree) (ctx? : Option ContextInfo) (p : Info → Bool) :
    List (Info × Option ContextInfo × PersistentArray InfoTree) :=
  match t with
  | context ctx t => t.findAllInfo (ctx.mergeIntoOuter? ctx?) p
  | node i ts  =>
      (if p i then [(i, ctx?, ts)] else []) ++ ts.toList.flatMap (fun t => t.findAllInfo ctx? p)
  | _ => []

/-- Return all `TacticInfo` nodes in an `InfoTree` corresponding to tactics,
each equipped with its relevant `ContextInfo`, and any children info trees. -/
def findTacticNodes (t : InfoTree) : List (TacticInfo × ContextInfo × PersistentArray InfoTree) :=
  let infos := t.findAllInfo none fun i => match i with
    | .ofTacticInfo _ => true
    | _ => false
  infos.filterMap fun p => match p with
  | (.ofTacticInfo i, some ctx, children) => (i, ctx, children)
  | _ => none

end Lean.Elab.InfoTree


namespace Lean.Elab.TacticInfo

/-- Return the range of the tactic, as a pair of file positions. -/
def range (info : TacticInfo) (ctx : ContextInfo) : Position × Position := ctx.fileMap.stxRange info.stx

/-- Pretty print a tactic. -/
def pp (info : TacticInfo) (ctx : ContextInfo) : IO Format :=
  ctx.runMetaM {} try
    Lean.PrettyPrinter.ppTactic ⟨info.stx⟩
  catch _ =>
    pure "<failed to pretty print>"

open Meta

--己。
/-- Run a tactic（即x） on the goals stored in a `TacticInfo`. -/
def runMetaMGoalsBefore  {α : Type} (info : TacticInfo) (ctx : ContextInfo) (x : List MVarId → MetaM α) : IO α := do
  -- ctx.runMetaM {} <| Meta.withMCtx info.mctxBefore <| x info.goalsBefore
  ctx.runMetaM {} (
    Meta.withMCtx info.mctxBefore (
      x info.goalsBefore
    )
  )

--己。
/-- Run a tactic（即x） on the after goals stored in a `TacticInfo`. -/
def runMetaMGoalsAfter  {α : Type} (info : TacticInfo) (ctx : ContextInfo) (x : List MVarId → MetaM α) : IO α := do
  ctx.runMetaM {} <| Meta.withMCtx info.mctxAfter <| x info.goalsAfter

/-- Run a tactic on the main goal stored in a `TacticInfo`. -/
def runMetaM  {α : Type} (info : TacticInfo) (ctx : ContextInfo) (x : MVarId → MetaM α) : IO α := do
  match info.goalsBefore.head? with
  | none => throw <| IO.userError s!"No goals at {← info.pp ctx}"
  | some g => info.runMetaMGoalsBefore ctx fun _ => do g.withContext <| x g

def mainGoal (info : TacticInfo) (ctx : ContextInfo) : IO Expr :=
  info.runMetaM ctx (fun g => do instantiateMVars (← g.getType))

def formatMainGoal (info : TacticInfo) (ctx : ContextInfo) : IO Format :=
  info.runMetaM ctx (fun g => do ppExpr (← instantiateMVars (← g.getType)))

--己。
def goalState (info : TacticInfo) (ctx : ContextInfo) : IO (List Format) := do
  --其实就是在对应的环境里运行(fun gs => gs.mapM fun g => do Meta.ppGoal g)，gs对应
  --的实参是info.goalsBefore
  info.runMetaMGoalsBefore ctx (fun gs => gs.mapM fun g => do Meta.ppGoal g)

--己。
def goalStateAfter (info : TacticInfo) (ctx : ContextInfo) : IO (List Format) := do
  info.runMetaMGoalsAfter ctx (fun gs => gs.mapM fun g => do Meta.ppGoal g)

-- open Lean Elab IO Meta Tactic in
-- elab "to_theorem" tac:tactic :tactic => do
--   let goal ← getMainGoal
--   let type ← goal.getType
--   let goal' := (← goal.withContext <| mkFreshExprSyntheticOpaqueMVar type).mvarId!
--   if(← getUnsolvedGoals).length > 1 then--当有多个goal时，不提取。
--     evalTactic tac
--     return
--   else
--     logInfo m! "tactic state before the tactic:{goal}"
--     evalTactic tac
--     logInfo m! "executed tactic:{tac}"
--     let goals ← getUnsolvedGoals
--     logInfo m! "tactic states after the tactic:{goals}"
--     if goals.length==0 then--即已经没有unsolved goals
--       setGoals [goal']
--     else
--       let newGoals ← goals.mapM fun goal2 => do
--         let goal' := (← goal'.withContext <| mkFreshExprSyntheticOpaqueMVar type).mvarId!
--         let t ← goal'.getType
--         let p ← mkFreshExprMVar t MetavarKind.syntheticOpaque `h_original_goal
--         let (_, goal') ← MVarId.intro1P $ ← goal'.assert `h_original_goal t p


--         --logInfo m! "goal':{goal'}"

--         goal2.withContext do
--           --logInfo m! "goal2:{goal2}"
--           let goal2_lctx ← getLCtx
--           let pp2 ← Lean.Meta.ppExpr (←goal2.getType)
--           goal'.withContext do
--             let goal'_lctx ← getLCtx
--             let mut newGoalsList : List MVarId := []
--             for ldecl in goal2_lctx do
--               if !ldecl.isImplementationDetail then
--                 let found := goal'_lctx.decls.any fun decl =>
--                   match decl with
--                   | none => false
--                   | some d =>
--                     goal'_lctx.getRoundtrippingUserName? d.fvarId ==
--                       goal2_lctx.getRoundtrippingUserName? ldecl.fvarId&&
--                     (d.type != ldecl.type ||
--                     (if d.isLet then d.value? != ldecl.value? else false))
--                 if found then
--                   let newGoal ← mkFreshExprSyntheticOpaqueMVar ldecl.type
--                   --logInfo m! "tactic state of the extracted theorem:{newGoal}"
--                   newGoalsList := newGoalsList.concat newGoal.mvarId!
--             let pp1 ← Lean.Meta.ppExpr (←goal'.getType)
--             if pp1.pretty != pp2.pretty then
--               goal'.setType (←goal2.getType)
--               --logInfo m! "tactic state of the extracted theorem:{goal'}"
--               newGoalsList := newGoalsList.concat goal'
--             return newGoalsList
--       setGoals (List.flatten newGoals)

--     let newGoals ← getUnsolvedGoals
--     for _ in List.range (newGoals.length) do
--         let g ← getMainGoal
--         let ty ← instantiateMVars (← g.getType)
--         if !ty.hasExprMVar then
--           logInfo m! "tactic state of the extracted theorem:{g}"
--           evalTactic (← `(tactic| try set_option pp.proofs true in extract_goal using $(mkIdent `extracted_formal_statement)))
--           evalTactic (← `(tactic| try set_option pp.maxSteps 1000000 in set_option pp.all true in extract_goal using $(mkIdent `extracted_full_formal_statement)))
--         let _ ← popMainGoal
--     setGoals goals


-- def addSimpleHypothesisAndPrint (info : TacticInfo) (ctx : ContextInfo) : IO Unit := do
--   info.runMetaMGoalsBefore ctx fun gsBefore =>
--     match gsBefore with
--     | [] => do IO.println "gsBefore has no goals!"
--     | _ :: _ :: _ => do IO.println "gsBefore has more than one goal!"
--     | [goal1] => do
--           let t←ctx.runMetaM {} <| Meta.withMCtx info.mctxAfter <| (
--             match info.goalsAfter with
--             | [] => do
--               IO.println "gsAfter has no goals!"
--               pure (mkConst ``Unit)  -- 返回Unit类型占位符
--             | _ :: _ :: _ => do  -- 列表包含多个元素
--               IO.println "gsAfter has more than one goal!"
--               pure (mkConst ``Unit)
--             | [goal2] => do  -- 只包含一个元素
--               -- let x←Meta.ppGoal goal2
--               -- IO.println x
--               let t ← goal2.getType
--               IO.println t
--               let t ← instantiateMVars t
--               IO.println t

--               pure t  -- 返回该元素的类型
--           )

--           -- 检查是否为Unit类型占位符
--           if (← Meta.isDefEq t (mkConst ``Unit)) then
--             --IO.println "zzh2"
--             return  -- 提前结束函数
--           else
--             --IO.println "zzh3"
--             let p ← mkFreshExprMVar t MetavarKind.syntheticOpaque `h_1
--             IO.println p
--             goal1.withContext do
--               let (_, goal1) ← MVarId.intro1P $ ← goal1.assert `h_1 t p
--               let x←Meta.ppGoal goal1
--               IO.println x
--               -- let (_, g) ← goal1.revert (clearAuxDeclsInsteadOfRevert := true) (← goal1.getDecl).lctx.getFVarIds
--               -- let ty ← instantiateMVars (← g.getType)
--               -- if ty.hasExprMVar then
--               --   throwError "Extracted goal has metavariables: {ty}"
--               -- let ty ← Term.levelMVarToParam ty
--               -- let seenLevels := collectLevelParams {} ty
--               -- let levels := (← Term.getLevelNames).filter
--               --         fun u => seenLevels.visitedLevel.contains (.param u)
--               --  -- 动态生成唯一名称
--               -- let name ← mkAuxName ((← getCurrNamespace) ++ `extracted) 1
--               -- addAndCompile <| Declaration.axiomDecl
--               --   { name := name
--               --     levelParams := levels
--               --     isUnsafe := false
--               --     type := ty }
--               -- let sig ← addMessageContext <| MessageData.signature name
--               -- let cmd := if ← Meta.isProp ty then "theorem" else "def"
--               -- let sig←sig.toString
--               -- IO.println (s!"{cmd} {sig} := sorry")



def ppExpr (info : TacticInfo) (ctx : ContextInfo) (e : Expr) : IO Format :=
  info.runMetaM ctx (fun _ => do Meta.ppExpr (← instantiateMVars e))

end Lean.Elab.TacticInfo

namespace Lean.Elab.InfoTree

/--
Finds all tactic invocations in an `InfoTree`,
ignoring structuring tactics (e.g. `by`, `;`, multiline tactics, parenthesized tactics).
-/
def tactics (t : InfoTree) : List (TacticInfo × ContextInfo) :=
  t.findTacticNodes.map (fun ⟨i, ctx, _⟩ => ⟨i, ctx⟩)
    |>.filter fun i => i.1.isSubstantive

/--
返回第一层的战术，也就是不嵌套在别的战术里。
-/
def rootTactics (t : InfoTree) : List (TacticInfo × ContextInfo) :=
  let tacticNodes := t.findTacticNodes
  let mappedNodes := tacticNodes.map (fun ⟨i, ctx, _⟩ => ⟨i, ctx⟩)
  let filteredNodes := mappedNodes.filter fun i => i.1.isSubstantive
  filteredNodes.head?.toList

end Lean.Elab.InfoTree
