import Mathlib.Tactic.Basic
import Mathlib.Tactic.ExtractGoal
/-
The `to_theorem` tactic cannot be used before `intro` because `intro` introduces new variables,
but `hyps1` doesn't have these new variables, while `goal2` contains them,
resulting in an error in `hyps1 ⊢ goal2`.
-/
-- open Lean Elab IO Meta Tactic in
-- elab "to_theorem" tac:tactic :conv => do
--    evalTactic tac
--    return
open Lean Elab IO Meta Tactic in
elab "to_theorem" tac:tactic :tactic => do
  let goal ← getMainGoal
  let type ← goal.getType
  let mut goalBefore := (← goal.withContext <| mkFreshExprSyntheticOpaqueMVar type).mvarId!
  if(← getUnsolvedGoals).length > 1 then--When there are multiple goals, don't extract
    evalTactic tac
    return
  else
    logInfo m! "tactic state before the tactic:{goal}"
    evalTactic tac
    logInfo m! "executed tactic:{tac}"
    let goalsAfter ← getUnsolvedGoals
    logInfo m! "tactic states after the tactic:{goalsAfter}"
    if goalsAfter.length==0 then--i.e., when there are no unsolved goals
      setGoals [goalBefore]
    else if goalsAfter.length==1 then
      let goalAfter ← getMainGoal
      let goalsEqual : IO.Ref Bool ← IO.mkRef false  -- 创建可跨作用域共享的引用
      goalAfter.withContext do
        let pp2 ← Lean.Meta.ppExpr (← goalAfter.getType)
        goalBefore.withContext do
          let pp1 ← Lean.Meta.ppExpr (← goalBefore.getType)
          goalsEqual.set (pp1.pretty == pp2.pretty)  -- 修改共享状态
      if (← goalsEqual.get) then--两个目标相同说明只改了hyps
        --logInfo m! "Goals Equal!"
        let newGoals ← goalsAfter.mapM fun goalAfter => do
          goalAfter.withContext do
            let lctxAfter ← getLCtx
            goalBefore.withContext do
              let lctxBefore ← getLCtx
              let mut newGoalsList : List MVarId := []
              for declAfter in lctxAfter do
                if !declAfter.isImplementationDetail then
                  let mut IsModifiedOldHyp := lctxBefore.decls.any fun declBefore =>--可能是修改现有hyp
                    match declBefore with
                    | none => false
                    | some d =>
                      lctxBefore.getRoundtrippingUserName? d.fvarId ==
                        lctxAfter.getRoundtrippingUserName? declAfter.fvarId&&
                      (d.type != declAfter.type ||
                      (if d.isLet then d.value? != declAfter.value? else false))
                  let mut IsNotNewHyp := lctxBefore.decls.any fun declBefore =>--也可能是直接通过类似have搞了一个新hyp
                    match declBefore with
                    | none => false
                    | some d =>
                      lctxBefore.getRoundtrippingUserName? d.fvarId ==
                        lctxAfter.getRoundtrippingUserName? declAfter.fvarId
                  if IsModifiedOldHyp || !IsNotNewHyp then
                    let newGoal ← mkFreshExprSyntheticOpaqueMVar declAfter.type
                    --logInfo m! "tactic state of the extracted theorem:{newGoal}"
                    newGoalsList := newGoalsList.concat newGoal.mvarId!
              return newGoalsList
        setGoals (List.flatten newGoals)
      else--认为只改了goal。把goalAfter插入goalBefore的hyps里
        for (goal, idx) in goalsAfter.zip (List.range goalsAfter.length) do -- 带索引遍历
          let t ← goal.getType
          let p ← mkFreshExprMVar t MetavarKind.syntheticOpaque `h
          let (_, goal1) ← MVarId.intro1P $ ← goalBefore.assert `h t p
          goalBefore:=goal1
        setGoals [goalBefore]
    else--认为只改变了goal
      for (goal, idx) in goalsAfter.zip (List.range goalsAfter.length) do -- 带索引遍历
        let t ← goal.getType
        let p ← mkFreshExprMVar t MetavarKind.syntheticOpaque `h
        let (_, goal1) ← MVarId.intro1P $ ← goalBefore.assert `h t p
        goalBefore:=goal1
      setGoals [goalBefore]
    let newGoals ← getUnsolvedGoals
    for _ in List.range (newGoals.length) do
        let g ← getMainGoal
        let ty ← instantiateMVars (← g.getType)
        if !ty.hasExprMVar then
          logInfo m! "tactic state of the extracted theorem:{g}"
          evalTactic (← `(tactic| try set_option pp.proofs true in extract_goal using $(mkIdent `extracted_formal_statement)))
          --evalTactic (← `(tactic| try set_option pp.maxSteps 1000000 in set_option pp.all true in extract_goal using $(mkIdent `extracted_full_formal_statement)))
        let _ ← popMainGoal
    setGoals goalsAfter
    evalTactic (← `(tactic| try repeat sorry))

-- theorem tmp_1 {a b c:ℝ}(h:a=1):(a+b)^2=a^2+b^2+2*a*b∧a=b:=by
--   to_theorem
--   skip

  --sorry
