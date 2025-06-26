/-
Copyright (c) 2023 Chenyi Li, Ziyu Wang, Zaiwen Wen. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Chenyi Li, Ziyu Wang, Zaiwen Wen
-/
import Optlib.Function.Lsmooth
import Mathlib.Tactic.Basic
import Mathlib.Tactic.ExtractGoal
import Mathlib
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
                  let mut IsModifiedOldHyp := lctxBefore.decls.any fun declBefore =>--可能数修改现有hyp
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
    --evalTactic (← `(tactic| try repeat sorry))

/-!
# GradientDescent

## Main results

  This file mainly concentrates on the Gradient Descent algorithm for
  smooth convex optimization problems.

  We prove the O(1 / k) rate for this algorithm.

-/
example {a b c:ℝ} (h1:a>b):a>=b:=by
  to_theorem apply le_of_lt
  exact h1


#check HasFDerivAtFilter.isLittleO

section descent_lemma

variable {E : Type*} [NormedAddCommGroup E]

variable {xm : E} {f : E → ℝ} {g : ℕ → E}

open Set Finset

-- by monotonity of the sequence, we can get the bound for the sum of the sequence
omit [NormedAddCommGroup E] in
lemma mono_sum_prop_primal (mono : ∀ k : ℕ, f (g (k + 1)) ≤ f (g k)):
    ∀ n : ℕ , (Finset.range (n + 1)).sum (fun k ↦ f (g (k + 1))) ≥
      (n + (1 : ℝ)) * f (g (n + 2)) := by
  intro n
  induction' n with q IH1
  · simp; apply mono 1
  · specialize mono (q + 2)
    calc (Finset.range (q.succ + 1)).sum (fun k ↦ f (g (k + 1)))
            = (Finset.range (q + 1)).sum (fun k ↦ f (g (k + 1))) + f (g (q + 2)) := by
              rw [Finset.sum_range_succ (fun k ↦ f (g (k + 1))) q.succ]
          _ ≥ (q + (1 : ℝ)) * (f (g (q + 2))) + f (g (q + 2)) := by linarith
          _ = (q + 2) * (f (g (q + 2))) := by ring_nf
          _ ≥ (q + 2) * (f (g (q + 3))) := mul_le_mul_of_nonneg_left mono (by linarith)
          _ = ((q.succ) + 1) * f (g (q.succ + 2)) := by simp; left; ring_nf

-- for a certain iteration, we can get the bound by the sum of the sequence
omit [NormedAddCommGroup E] in
lemma mono_sum_prop_primal' (mono : ∀ k : ℕ, f (g (k + 1)) ≤ f (g k)):
    ∀ n : ℕ, (Finset.range (n.succ + 1)).sum (fun (k : ℕ) ↦ f (g (k + 1))) / (n.succ + 1)
      ≥ f (g (n + 2)) := by
  intro n
  have h : (n + 1) * f (g (n.succ + 1)) / (↑n + 1 + 1)
        ≤ (Finset.range n.succ).sum (fun (k : ℕ) ↦ f (g (k + 1))) / (↑n + 1 + 1) :=
    div_le_div_of_nonneg_right (mono_sum_prop_primal mono (n.succ - 1)) (by linarith)
  calc
    _ = ((Finset.range (n.succ)).sum (fun (k : ℕ) ↦ f (g (k + 1)))) / (n.succ + 1)
        + f (g (n.succ + 1)) / (n.succ + 1) := by rw [Finset.sum_range_succ, add_div]
    _ ≥ n.succ * f (g (n.succ + 1)) / (n.succ + 1)
        + f (g (n.succ + 1)) / (n.succ + 1) := by simp; exact h
    _ = f (g (n + 2)) := by field_simp; ring_nf

-- the sumation property of the gradient method
omit [NormedAddCommGroup E] in
lemma mono_sum_prop (mono : ∀ k: ℕ, f (g (k + 1)) ≤ f (g k)):
    ∀ n : ℕ ,  (f (g (n + 1)) -  f xm) ≤ (Finset.range (n + 1)).sum
    (fun (k : ℕ) ↦ f (g (k + 1)) - f xm) / (n + 1) := by
  intro n
  induction' n with j _
  · simp
  · simp
    calc f (g (j + 2)) ≤ (Finset.range (j.succ + 1)).sum
          (fun (k : ℕ) ↦ f (g (k + 1))) / (j.succ + 1) := by
            linarith [mono_sum_prop_primal' mono j]
      _ = (Finset.range (j.succ + 1)).sum (fun (k : ℕ) ↦ f (g (k + 1)))
            / (j + 2) - f xm * 1 + f xm := by
          rw [Nat.succ_eq_add_one j]; simp
          ring_nf; rw [add_assoc, one_add_one_eq_two]
      _ = (Finset.range (j.succ + 1)).sum (fun (k : ℕ) ↦ f (g (k + 1))) / (j + 2)
            - f xm * ((j + 2) / (j + 2)) + f xm := by field_simp
      _ = ((Finset.range (j.succ + 1)).sum (fun (k : ℕ) ↦ f (g (k + 1)))
            - (j + 1 + 1) * f xm) / (j + 1+1)+ f xm := by
          simp; rw [← one_add_one_eq_two, ← add_assoc, mul_div, mul_comm, ← sub_div]

end descent_lemma

noncomputable section gradient_descent

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]

class GradientDescent (f : E → ℝ) (f' : E → E) (x0 : E) where
  (x : ℕ → E) (a : ℕ → ℝ) (l : NNReal)
  (diff : ∀ x₁, HasGradientAt f (f' x₁) x₁) (smooth : LipschitzWith l f')
  (update : ∀ k : ℕ, x (k + 1) = x k - a k • f' (x k))
  (hl : l > 0) (step₁ : ∀ k, a k > 0) (initial : x 0 = x0)

class Gradient_Descent_fix_stepsize (f : E → ℝ) (f' : E → E) (x0 : E) where
  (x : ℕ → E) (a : ℝ) (l : NNReal)
  (diff : ∀ x₁, HasGradientAt f (f' x₁) x₁) (smooth : LipschitzWith l f')
  (update : ∀ k : ℕ, x (k + 1) = x k - a • f' (x k))
  (hl : l > (0 : ℝ)) (step₁ : a > 0) (initial : x 0 = x0)

instance {f : E → ℝ} {f' : E → E} {x₀ : E} [p : Gradient_Descent_fix_stepsize f f' x₀] :
    GradientDescent f f' x₀ where
  x := p.x
  diff := p.diff
  a := fun _ ↦ p.a
  update := p.update
  l := p.l
  hl := p.hl
  smooth := p.smooth
  step₁ := by simp [p.step₁]
  initial := p.initial

open InnerProductSpace Set

variable {f : E → ℝ} {f' : E → E}

variable {l : NNReal} {xm x₀ : E}{a : ℝ}

variable {alg : Gradient_Descent_fix_stepsize f f' x₀}

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : E → ℝ} {f' : E → E} (h₁ : ∀ (x₁ : E), HasGradientAt f (f' x₁) x₁)
  (hfun : ConvexOn ℝ univ f) (x y : E) : f x + ⟪f' x, y - x⟫_ℝ ≤ f y := by
  obtain this := Convex_first_order_condition' (h₁ x) hfun (by trivial) y (by trivial)
  try repeat assumption

theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : E → ℝ} {f' : E → E} (h₁ : ∀ (x₁ : E), HasGradientAt f (f' x₁) x₁)
  (hfun : ConvexOn ℝ univ f) (x y : E) (this : f x + ⟪f' x, y - x⟫_ℝ ≤ f y) : f x + -⟪f' x, x - y⟫_ℝ ≤ f y := by
  rw [← neg_sub, inner_neg_right] at this
  try repeat assumption

theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : E → ℝ} {f' : E → E} (h₁ : ∀ (x₁ : E), HasGradientAt f (f' x₁) x₁)
  (hfun : ConvexOn ℝ univ f) (x y : E) (this : f x + -⟪f' x, x - y⟫_ℝ ≤ f y) : f x ≤ f y + ⟪f' x, x - y⟫_ℝ := by
  linarith
  try repeat assumption

-- equivalent description of the convexity of a smooth function
lemma convex_function (h₁ : ∀ x₁ : E, HasGradientAt f (f' x₁) x₁)
    (hfun: ConvexOn ℝ Set.univ f) :
  ∀ x y, f x ≤ f y + inner (f' x) (x - y) := by
  intro x y
  -- to_theorem obtain this := Convex_first_order_condition' (h₁ x) hfun (by trivial) y (by trivial)
  -- to_theorem rw [← neg_sub, inner_neg_right] at this
  -- to_theorem linarith
  have h1:f x + ⟪f' x, y - x⟫_ℝ ≤ f y:=by
    apply extracted_formal_statement_0
    try repeat assumption
  have h2:f x + -⟪f' x, x - y⟫_ℝ ≤ f y:=by
    apply extracted_formal_statement_1
    try repeat assumption
  apply extracted_formal_statement_2
  try repeat assumption


-- the bound for one step of the gradient method using the Lipschitz continuity of the gradient
lemma convex_lipschitz (h₁ : ∀ x₁ : E, HasGradientAt f (f' x₁) x₁)
    (h₂ : l > (0 : ℝ)) (ha₁ : l ≤ 1 / a) (ha₂ : a > 0) (h₃ : LipschitzWith l f') :
    ∀ x : E, f (x - a • (f' x)) ≤ f x - a / 2 * ‖f' x‖ ^ 2 := by
  intro x
  calc
    _ ≤ f x + inner (f' x) (x - a • (f' x) - x) + l / 2 * ‖x - a • (f' x) - x‖ ^ 2 :=
        lipschitz_continuos_upper_bound' h₁ h₃ x (x - a • (f' x))
    _ = f x + ((l.1 / 2 * a * a -a) * ‖f' x‖ ^ 2) := by
        simp; ring_nf; simp
        rw [real_inner_smul_right, real_inner_self_eq_norm_sq, norm_smul]; simp
        rw [abs_of_pos ha₂]; ring_nf
    _ ≤ f x + (- a / 2*  ‖(f' x)‖ ^2) := by
        simp only [add_le_add_iff_left, gt_iff_lt, norm_pos_iff, ne_eq]
        apply mul_le_mul_of_nonneg_right
        · simp;
          calc l / 2 * a * a = (l * a) * (a / 2) := by ring_nf
                _  ≤ 1 * (a / 2) := by
                  apply mul_le_mul_of_nonneg _ (by linarith) (by positivity) (by linarith)
                  · exact (le_div_iff₀ ha₂).mp ha₁
                _  = - a / 2 + a := by ring_nf
        · exact sq_nonneg ‖f' x‖
    _ = f x - a / 2 *  ‖f' x‖ ^ 2 := by ring_nf

-- using the point version for the certain iteration of the gradient method
lemma point_descent_for_convex (hfun : ConvexOn ℝ Set.univ f) (step₂ : alg.a ≤ 1 / alg.l) :
    ∀ k : ℕ, f (alg.x (k + 1)) ≤ f xm + 1 / ((2 : ℝ) * alg.a)
      * (‖alg.x k - xm‖ ^ 2 - ‖alg.x (k + 1) - xm‖ ^ 2) := by
  have step₂ : alg.l ≤ 1 / alg.a := by
    rw [le_one_div alg.step₁] at step₂; exact step₂; linarith [alg.hl]
  intro k
  have : LipschitzWith alg.l f' := alg.smooth
  have : alg.l > 0 := alg.hl
  have descent: ∀ x : E, f (x - alg.a • (f' x)) ≤
      f xm + 1 / ((2 : ℝ) * alg.a) * (‖x - xm‖ ^ 2 - ‖x - alg.a • (f' x) - xm‖ ^ 2) := by
    intro x
    have t1 : 1 / ((2 : ℝ) * alg.a) * ((2 : ℝ) * alg.a) = 1 := by
      field_simp; ring_nf; apply mul_inv_cancel₀; linarith [alg.step₁]
    have t2 : inner (f' x) (x - xm) - alg.a / 2 * ‖f' x‖ ^ 2 =
        1 / ((2 : ℝ) * alg.a) * (‖x - xm‖ ^ 2 - ‖x - alg.a • (f' x) - xm‖ ^ 2) := by
      symm
      have t2₁ : ‖x - alg.a • (f' x) - xm‖ ^ 2 =
          ‖x - xm‖ ^ 2 - ((2 : ℝ) * alg.a) * inner  (f' x) (x - xm) + ‖alg.a • (f' x)‖ ^ 2 := by
        rw [sub_right_comm]; simp [norm_sub_sq_real (x - xm) _]
        ring_nf; rw [real_inner_smul_right, real_inner_comm];
      calc
        _ = 1 / ((2 : ℝ) * alg.a) * ((2 : ℝ) * alg.a) * (inner (f' x) (x - xm))
              + 1 / ((2 : ℝ) * alg.a) * (- ‖alg.a • (f' x)‖ ^ 2) := by rw [t2₁]; ring_nf
          _ = inner (f' x) (x - xm) + 1 / ((2 : ℝ) * alg.a)
              * (- ‖alg.a • (f' x)‖ ^ 2) := by rw [t1, one_mul]
          _ = inner (f' x) (x - xm) - 1 / ((2 : ℝ) * alg.a) * (alg.a * alg.a) * (‖f' x‖ ^ 2) := by
              rw [norm_smul _ _]; simp; rw [abs_of_pos alg.step₁]; ring_nf
          _ = inner (f' x) (x - xm) - alg.a / (2 : ℝ)
              * ‖f' x‖ ^ 2 := by ring_nf; simp; left; rw [pow_two,mul_self_mul_inv alg.a]
    calc f (x - alg.a • (f' x)) ≤ f x - alg.a / 2 * ‖f' x‖ ^ 2 := by
              exact convex_lipschitz alg.diff this step₂ alg.step₁ alg.smooth x
            _   ≤ f xm + inner (f' x) (x - xm) - alg.a / 2 * ‖f' x‖ ^ 2 := by
              linarith [convex_function alg.diff hfun x xm]
            _   = f xm + 1 / ((2 : ℝ) * alg.a) * (‖x - xm‖ ^ 2 - ‖x - alg.a • (f' x) - xm‖ ^ 2) := by
              rw [add_sub_assoc, t2]
  specialize descent (alg.x k)
  rw [alg.update k]
  exact descent

-- the O(1/t) descent property of the gradient method

lemma gradient_method (hfun: ConvexOn ℝ Set.univ f) (step₂ : alg.a ≤ 1 / alg.l) :
    ∀ k : ℕ, f (alg.x (k + 1)) - f xm ≤ 1 / (2 * (k + 1) * alg.a) * ‖x₀ - xm‖ ^ 2 := by
  intro k
  have step1₂ : alg.l ≤ 1 / alg.a := by
    rw [le_one_div alg.step₁] at step₂; exact step₂; linarith [alg.hl]
  have : LipschitzWith alg.l f' := alg.smooth
  have : alg.l > 0 := alg.hl
  have tα : 1 / ((2 : ℝ) * (k + 1) * alg.a) > 0 := by
    have : alg.a > 0 := alg.step₁
    positivity
  obtain xdescent := point_descent_for_convex hfun step₂
  have mono : ∀ k : ℕ, f (alg.x (k + 1)) ≤ f (alg.x k) := by
    intro k
    rw [alg.update k]
    calc
      _ ≤ f (alg.x k) - alg.a / 2 *  ‖(f' (alg.x k))‖ ^ 2 :=
          convex_lipschitz alg.diff this step1₂ alg.step₁ alg.smooth (alg.x k)
      _ ≤ f (alg.x k) := by
          simp; apply mul_nonneg (by linarith [alg.step₁]) (sq_nonneg _)
  have sum_prop : ∀ n : ℕ, (Finset.range (n + 1)).sum (fun (k : ℕ) ↦ f (alg.x (k + 1)) - f xm)
      ≤ 1 / (2 * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (n + 1) - xm‖ ^ 2) := by
    intro n
    induction' n with j IH
    · specialize xdescent (0 : ℕ)
      simp
      calc
        _ ≤ f xm + 1 / (2 * alg.a) * (‖alg.x 0 - xm‖ ^ 2 - ‖alg.x (0 + 1) - xm‖ ^ 2) :=
            xdescent
        _ = alg.a⁻¹ * 2⁻¹ * (‖x₀ - xm‖^ 2 - ‖alg.x 1 - xm‖ ^ 2) + f xm := by
            rw [alg.initial]; simp; ring_nf
    · specialize xdescent (j + 1)
      calc
        _ = (Finset.range (j + 1)).sum (fun (k : ℕ) ↦ f (alg.x (k + 1)) - f xm)
                + f (alg.x (j + 2)) - f xm := by
              rw [Finset.sum_range_succ (fun (k : ℕ)↦ f (alg.x (k+1))-f (xm)) j.succ]
              rw [Nat.succ_eq_add_one j]; ring_nf; rw [add_sub]
          _ ≤ 1 / (2 * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (j + 1) - xm‖ ^ 2)
              + f (alg.x (j + 2)) - f xm := by linarith
          _ ≤ 1 / (2 * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (j + 1) - xm‖ ^ 2)
                + 1 / (2 * alg.a) * (‖alg.x (j + 1) - xm‖ ^ 2 - ‖alg.x (j + 2) - xm‖ ^ 2) := by
              rw [add_sub_right_comm]; linarith
          _ = 1 / (2 * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (j.succ + 1) - xm‖ ^ 2)  := by
              ring_nf; simp; left; ring_nf
  obtain sum_prop_1 := mono_sum_prop mono
  specialize sum_prop_1 k
  specialize sum_prop k
  have h : f (alg.x (k + 1)) - f xm ≤ 1 / (2 * (k + 1) * alg.a) *
     (‖x₀ - xm‖ ^ 2 - ‖alg.x (k + 1) - xm‖ ^ 2) := by
    have tt1 : 0 ≤ k + (1 : ℝ) := by exact add_nonneg (Nat.cast_nonneg k) zero_le_one
    calc
      _ ≤ (Finset.range (k + 1)).sum (fun (k : ℕ) ↦ f (alg.x (k + 1)) - f xm) / (k + 1) :=
        sum_prop_1
      _ ≤ 1 / (2 * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (k + 1) - xm‖ ^ 2) / (k + 1) :=
        div_le_div_of_nonneg_right sum_prop tt1
      _ = 1 / (2 * (k + 1) * alg.a) * (‖x₀ - xm‖ ^ 2 - ‖alg.x (k + 1) - xm‖ ^ 2) := by simp; ring_nf
  exact le_mul_of_le_mul_of_nonneg_left h (by simp) (by linarith)

end gradient_descent
