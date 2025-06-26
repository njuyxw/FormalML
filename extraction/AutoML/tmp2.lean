import Mathlib.MeasureTheory.Measure.ProbabilityMeasure

import Mathlib.MeasureTheory.Integral.Prod

import Mathlib.MeasureTheory.Measure.Prod

import Mathlib.Probability.Notation

import FoML.ExpectationInequalities

import FoML.Defs

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

open MeasureTheory ProbabilityTheory Real

universe u v w

/-
# Symmetrization argument の形式化
Xを一つだけ固定する方式
-/

variable {Z : Type w} {ι : Type v}
variable {f : ι → Z → ℝ}

variable {Ω : Type u} [MeasurableSpace Ω]

variable {X : Ω → Z}
  {μ : Measure Ω} [IsProbabilityMeasure μ]

variable {n : ℕ}

@[simp]
theorem Signs.card (n : ℕ) : Fintype.card (Signs n) = 2^n := by
  simp [Signs]

@[simp]
theorem Signs.apply_abs (σ : Signs n) (k : Fin n) : (|σ k| : ℤ) = 1 := by
  have := (σ k).property
  have : (σ k : ℤ) = -1 ∨ (σ k : ℤ) = 1 :=
    List.mem_pair.mp this
  rcases this with h | h
  · rw [h]
    simp
  · rw [h]
    simp

@[simp]
theorem Signs.apply_abs' (σ : Signs n) (k : Fin n) : (|σ k| : ℝ) = 1 := by
  norm_cast
  simp

theorem measurable_snocEquiv:
  @Measurable (Ω × (Fin n → Ω)) (Fin (n + 1) → Ω) Prod.instMeasurableSpace MeasurableSpace.pi fun f ↦ Fin.snoc f.2 f.1 := by
  apply measurable_pi_lambda
  intro i
  dsimp [Fin.snoc]
  if h : i.1 < n then
    have : (fun c : Ω × (Fin n → Ω) ↦ if h : ↑i < n then c.2 (i.castLT h) else c.1) = fun c ↦ c.2 (i.castLT h) := by
      ext c
      rw [dif_pos h]
    rw [this]
    exact Measurable.eval measurable_snd
  else
    have : (fun c : Ω × (Fin n → Ω)↦ if h : ↑i < n then c.2 (i.castLT h) else c.1) = fun c ↦ c.1 := by
      ext c
      rw [dif_neg h]
    rw [this]
    exact measurable_fst


lemma measure_equiv : (MeasureTheory.Measure.pi (fun _ ↦ μ) : Measure (Fin n.succ → Ω))
 = (μ.prod (MeasureTheory.Measure.pi (fun _ ↦ μ) : Measure (Fin n → Ω))).map (Fin.snocEquiv (fun _ ↦ Ω)):= by
  dsimp [Fin.snocEquiv]
  apply Measure.pi_eq
  intros s hs
  rw [Measure.map_apply measurable_snocEquiv (MeasurableSet.univ_pi hs)]
  have : ((fun (f : Ω × (Fin n → Ω)) (x : Fin (n+1)) ↦ @Fin.snoc n (fun x ↦ Ω) f.2 f.1 x) ⁻¹' Set.univ.pi s)
    = (s (Fin.last n)) ×ˢ (Set.univ.pi (s ∘ Fin.castSucc)) := by
    ext ω
    simp only [Set.mem_preimage, Set.mem_pi, Set.mem_univ, forall_const, Set.mem_prod,
      Function.comp_apply]
    constructor
    · intro h
      have := h (Fin.last n)
      rw [Fin.snoc_last] at this
      use this
      intro i
      have := h i.castSucc
      rw [Fin.snoc_castSucc] at this
      exact this
    · rintro ⟨h₁, h₂⟩ i
      dsimp [Fin.snoc]
      if h : i.1 < n then
        rw [dif_pos]
        exact h₂ (i.castLT h)
      else
        rw [dif_neg h]
        have : i = Fin.last n := Fin.eq_last_of_not_lt h
        rw [this]
        exact h₁
  rw [this, Measure.prod_prod, Measure.pi_pi]

  calc
    _ = ∏ i : Fin (n+1), Fin.snoc (μ ∘ s ∘ Fin.castSucc) (μ (s n)) i := by
      rw [mul_comm, Fin.prod_snoc]
      simp
    _ = _ := by
      congr
      ext i
      dsimp [Fin.snoc]
      simp only [Fin.natCast_eq_last, ite_eq_left_iff, not_lt]
      intro h
      congr
      apply congr_arg
      apply Eq.symm
      exact Fin.last_le_iff.mp h

lemma sigma_eq (f : ℤ → (Signs n) → ℝ) :
  ∑ σ' ∈ ({-1,1} : Finset ℤ), ∑ σ : Signs n, f σ' σ
  = ∑ σ : Signs (n + 1), f (σ n) (Fin.init σ)  := by
  calc
    _ = ∑ σ : ({-1,1} : Finset ℤ) × (Signs n), f σ.1 σ.2 := by
      exact Eq.symm (Fintype.sum_prod_type _)
    _ = ∑ σ : Signs (n + 1), (fun σ' ↦ f σ'.1 σ'.2) ((Fin.snocEquiv (fun _ ↦ ({-1,1} : Finset ℤ))).symm σ) := by
      dsimp only [Signs]
      exact Eq.symm
        (Fintype.sum_equiv (Fin.snocEquiv fun x ↦ { x // x ∈ {-1, 1} }).symm
          (fun x ↦
            (fun σ' ↦ f (↑σ'.1) σ'.2) ((Fin.snocEquiv fun x ↦ { x // x ∈ {-1, 1} }).symm x))
          (fun x ↦ f (↑x.1) x.2) (congrFun rfl))
    _ = _ := by simp

omit [MeasurableSpace Ω] in
lemma bound_sub {b : ℝ} (h𝓕' : ∀ (I : ι) (z : Z), |f I z| ≤ b) {ω : Ω × Ω} {I : ι}:
  |f I (X ω.1) - f I (X ω.2)| ≤ b+b := by
  calc
   _ ≤ |f I (X ω.1)| + |f I (X ω.2)| := by apply abs_sub
  _ ≤ _ := by linarith [h𝓕' I (X ω.1), h𝓕' I (X ω.2)]

omit [MeasurableSpace Ω] in
lemma boundedness₀ {b : ℝ} (h𝓕' : ∀ (I : ι) (z : Z), |f I z| ≤ b)
  {c : ι → ℝ} {C : ℝ} (hC : ∀ (I : ι), |c I| ≤ C) (ω : Ω × Ω) :
  ∀ (I : ι), |f I (X ω.1) - f I (X ω.2) + c I| ≤ b+b+C := by
  intro I
  calc
    _ ≤ |f I (X ω.1) - f I (X ω.2)| + |c I| := by apply abs_add_le
    _ ≤ b+b + |c I| := by
      apply add_le_add_right
      exact bound_sub h𝓕'
    _ ≤ _ := by linarith [hC I]

lemma abs_sigma (σ : ({-1, 1} : Finset ℤ)) : |@Int.cast ℝ instIntCast σ.1| = 1 := by aesop

omit [MeasurableSpace Ω] in
lemma boundedness₁ {b : ℝ} (h𝓕' : ∀ (I : ι) (z : Z), |f I z| ≤ b)
  {c : ι → ℝ} {C : ℝ} (hC : ∀ (I : ι), |c I| ≤ C) (ω : Ω × Ω) (σ : ({-1,1} : Finset ℤ)):
  ∀ (I : ι), |σ * (f I (X ω.1) - f I (X ω.2)) + c I| ≤ b+b+C := by
  intro I
  calc
    _ ≤ |σ * (f I (X ω.1) - f I (X ω.2))| + |c I| := by apply abs_add_le
    _ ≤ b+b + |c I| := by
      apply add_le_add_right
      rw [abs_mul, abs_sigma σ]
      simp only [one_mul]
      exact bound_sub h𝓕'
    _ ≤ _ := by linarith [hC I]


omit [IsProbabilityMeasure μ] in
lemma ineq (ω : Ω × Ω) {b : ℝ} (h𝓕': ∀ I : ι, ∀ z : Z, |f I z| ≤ b)
  {c : ι → ℝ} {C : ℝ} (hC : ∀ I : ι, |c I| ≤ C)
  (ih : ∀ (c : ι → ℝ),
  (∃ C, ∀ I : ι, |c I| ≤ C) →
    (∫ (ω' : Fin n → Ω × Ω),
        (⨆ I : ι, ∑ i : Fin n, (f I (X (ω' i).1) - f I (X (ω' i).2)) + c I) ∂Measure.pi fun _ ↦ μ.prod μ) =
      ∫ (ω' : Fin n → Ω × Ω),
        (2⁻¹ ^ n *
              ∑ σ : Fin n → ({-1, 1} : Finset ℤ), ⨆ I : ι, ∑ i : Fin n, (σ i) * (f I (X (ω' i).1) - f I (X (ω' i).2)) + c I)
          ∂Measure.pi fun _ ↦ μ.prod μ):
  let μ2n : Measure ((Fin n) → Ω × Ω):= MeasureTheory.Measure.pi (fun _ ↦ μ.prod μ)
  (μ2n)[fun ω' : Fin n → Ω × Ω ↦ ⨆ I : ι,
    (∑ i : Fin n, (f I (X (ω' i).1) - f I (X (ω' i).2))) + ((f I (X ω.1) - f I (X ω.2)) + c I)]
  = (μ2n)[fun ω' : (Fin n) → Ω × Ω ↦ (2:ℝ)⁻¹ ^ n * ∑ σ : Signs n,
      ⨆ I : ι, (∑ i : Fin n, σ i * (f I (X (ω' i).1) - f I (X (ω' i).2))) + ((f I (X ω.1) - f I (X ω.2)) + c I)] := by
  apply ih (fun I ↦ (f I (X ω.1) - f I (X ω.2)) + c I)
  use b+b+C
  exact boundedness₀ h𝓕' hC ω

omit [MeasurableSpace Ω] in
lemma inineq (ω : Ω × Ω) (ω': Fin n → Ω × Ω) {c : ι → ℝ}:
  (2 : ℝ)⁻¹ * ((2⁻¹ ^ n * ∑ σ : Signs n,
    ⨆ I : ι, (∑ i : Fin n, σ i * (f I (X (ω' i).1) - f I (X (ω' i).2))) + (f I (X ω.2) - f I (X ω.1) + c I)) +
    2⁻¹ ^ n * ∑ σ : Signs n,
    ⨆ I : ι, (∑ i : Fin n, σ i * (f I (X (ω' i).1) - f I (X (ω' i).2))) + (f I (X ω.1) - f I (X ω.2) + c I))
  = 2⁻¹ ^ (n+1) * ∑ σ : Signs (n + 1),
    (⨆ I : ι, ∑ i : Fin n, σ i * (f I (X (ω' i).1) - f I (X (ω' i).2)) + (σ n * (f I (X ω.1) - f I (X ω.2)) + c I)) := by
  calc
    _ = 2⁻¹ ^ (n+1) * ∑ σ' ∈ ({-1, 1} : Finset ℤ), (∑ σ : Signs n,
    ⨆ I : ι, (∑ i : Fin n, σ i * (f I (X (ω' i).1) - f I (X (ω' i).2))) + (σ' * (f I (X ω.1) - f I (X ω.2)) + c I)) := by
      rw [←mul_add, ←mul_assoc]
      simp only [inv_pow, Int.reduceNeg, Finset.mem_singleton, reduceCtorEq, not_false_eq_true,
        Finset.sum_insert, Int.cast_neg, Int.cast_one, neg_mul, one_mul, neg_sub,
        Finset.sum_singleton, mul_eq_mul_right_iff]
      left
      ring_nf
    _ = _ := by
      rw [sigma_eq]
      simp only [inv_pow, Int.reduceNeg, Fin.natCast_eq_last, Fin.coe_eq_castSucc,
        mul_eq_mul_left_iff, inv_eq_zero, ne_eq, AddLeftCancelMonoid.add_eq_zero, one_ne_zero,
        and_false, not_false_eq_true, pow_eq_zero_iff, OfNat.ofNat_ne_zero, or_false]
      rfl


lemma measurable_sub_part [Countable ι]
  (h𝓕 : ∀ (I : ι), Measurable (f I ∘ X))
  {n : ℕ} {I : ι} {i : Fin n}:
  Measurable fun ω : Fin n → Ω × Ω ↦ f I (X (ω i).1) - f I (X (ω i).2) := by
    apply Measurable.sub
    apply (h𝓕 I).comp
    apply measurable_fst.comp
    exact measurable_pi_apply i
    apply (h𝓕 I).comp
    apply measurable_snd.comp
    to_theorem
    exact measurable_pi_apply i
