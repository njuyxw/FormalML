import Mathlib.Tactic.Basic
import Mathlib.Tactic.ExtractGoal
/-
The to_theorem tactic cannot be used before intro because intro introduces new variables,
but hyps1 doesn't contain these new variables while goal2 does,
resulting in an error in hyps1 ⊢ goal2.
-/
-- open Lean Elab IO Meta Tactic in
-- elab "to_theorem" tac:tactic :conv => do
--    evalTactic tac
--    return
open Lean Elab IO Meta Tactic in
elab "to_theorem" tac:tactic ";"?
  tac2:tactic ";"?
  tac3:tactic ";"?
  tac4:tactic ";"?
  tac5:tactic:tactic => do
  let goal ← getMainGoal
  let type ← goal.getType
  let goal' := (← goal.withContext <| mkFreshExprSyntheticOpaqueMVar type).mvarId!
  if(← getUnsolvedGoals).length > 1 then--When there are multiple goals, don't extract
    evalTactic tac
    evalTactic tac2
    evalTactic tac3
    evalTactic tac4
    evalTactic tac5
    return
  else
    logInfo m! "tactic state before the tactic:{goal}"
    evalTactic tac
    evalTactic tac2
    evalTactic tac3
    evalTactic tac4
    evalTactic tac5
    logInfo m! "executed tactic:{tac}
    {tac2}
    {tac3}
    {tac4}
    {tac5}"
    let goals ← getUnsolvedGoals
    logInfo m! "tactic states after the tactic:{goals}"
    if goals.length==0 then--i.e., when there are no unsolved goals
      setGoals [goal']
    else
      let newGoals ← goals.mapM fun goal2 => do
        let goal' := (← goal'.withContext <| mkFreshExprSyntheticOpaqueMVar type).mvarId!
        let t ← goal'.getType
        let p ← mkFreshExprMVar t MetavarKind.syntheticOpaque `h_original_goal
        let (_, goal') ← MVarId.intro1P $ ← goal'.assert `h_original_goal t p
        --logInfo m! "goal':{goal'}"
        goal2.withContext do
          --logInfo m! "goal2:{goal2}"
          let goal2_lctx ← getLCtx
          let pp2 ← Lean.Meta.ppExpr (←goal2.getType)
          goal'.withContext do
            let goal'_lctx ← getLCtx
            let mut newGoalsList : List MVarId := []
            for ldecl in goal2_lctx do
              if !ldecl.isImplementationDetail then
                let found := goal'_lctx.decls.any fun decl =>
                  match decl with
                  | none => false
                  | some d =>
                    goal'_lctx.getRoundtrippingUserName? d.fvarId ==
                      goal2_lctx.getRoundtrippingUserName? ldecl.fvarId&&
                    (d.type != ldecl.type ||
                    (if d.isLet then d.value? != ldecl.value? else false))
                if found then
                  let newGoal ← mkFreshExprSyntheticOpaqueMVar ldecl.type
                  --logInfo m! "tactic state of the extracted theorem:{newGoal}"
                  newGoalsList := newGoalsList.concat newGoal.mvarId!
            let pp1 ← Lean.Meta.ppExpr (←goal'.getType)
            if pp1.pretty != pp2.pretty then
              goal'.setType (←goal2.getType)
              --logInfo m! "tactic state of the extracted theorem:{goal'}"
              newGoalsList := newGoalsList.concat goal'
            return newGoalsList
      setGoals (List.flatten newGoals)
    let newGoals ← getUnsolvedGoals
    for _ in List.range (newGoals.length) do
        let g ← getMainGoal
        let ty ← instantiateMVars (← g.getType)
        if !ty.hasExprMVar then
          logInfo m! "tactic state of the extracted theorem:{g}"
          evalTactic (← `(tactic| try set_option pp.proofs true in extract_goal using $(mkIdent` extracted_formal_statement)))
          evalTactic (← `(tactic| try set_option pp.maxSteps 1000000 in set_option pp.all true in extract_goal using $(mkIdent` extracted_full_formal_statement)))
        let _ ← popMainGoal
    setGoals goals
