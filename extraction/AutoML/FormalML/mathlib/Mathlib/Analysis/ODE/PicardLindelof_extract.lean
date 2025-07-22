import Mathlib
import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.Topology.Algebra.Order.Floor

import Mathlib.Topology.MetricSpace.Contracting

open Filter Function Set Metric TopologicalSpace intervalIntegral MeasureTheory

open MeasureTheory.MeasureSpace (volume)

open scoped Filter Topology NNReal ENNReal Nat Interval

open PicardLindelof

open FunSpace

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : E → E} (t₀ : ℝ) {x₀ : E} [inst_2 : CompleteSpace E] (hv : ContDiffAt ℝ 1 v x₀) (ε : ℝ) (hε : ε > 0) (w : ℝ≥0)
  (w_1 w_2 : ℝ) (hpl : IsPicardLindelof (fun x => v) (t₀ - ε) t₀ (t₀ + ε) x₀ w w_1 w_2) (f : ℝ → E) (hf1 : f t₀ = x₀)
  (hf2 : ∀ t ∈ Icc (t₀ - ε) (t₀ + ε), HasDerivWithinAt f (v (f t)) (Icc (t₀ - ε) (t₀ + ε)) t) :
  ∃ f, f t₀ = x₀ ∧ ∃ ε > 0, ∀ t ∈ Ioo (t₀ - ε) (t₀ + ε), HasDerivAt f (v (f t)) t := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {v : ℝ → E → E} {tMin tMax : ℝ} (x₀ : E) {R : ℝ} {L : ℝ≥0} (C : ℝ≥0)
  (t₀ : { x // x ∈ Icc tMin tMax }) (hpl : IsPicardLindelof v tMin (↑t₀) tMax x₀ L R ↑C) :
  ∃ f, f ↑t₀ = x₀ ∧ ∀ t ∈ Icc tMin tMax, HasDerivWithinAt f (v t (f t)) (Icc tMin tMax) t := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) [inst_2 : CompleteSpace E] (f : v.FunSpace) (hf : f.next = f) (t : ℝ)
  (ht : t ∈ Icc v.tMin v.tMax)
  (h : HasDerivWithinAt (f.toFun ∘ v.proj) (v.toFun t (f.toFun (v.proj t))) (Icc v.tMin v.tMax) t) :
  HasDerivWithinAt (f.toFun ∘ v.proj) (v.toFun t ((f.toFun ∘ v.proj) t)) (Icc v.tMin v.tMax) t := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) [inst_2 : CompleteSpace E] (f : v.FunSpace) (hf : f.next = f)
  (t : { x // x ∈ Icc v.tMin v.tMax }) :
  HasDerivWithinAt (f.toFun ∘ v.proj) (v.toFun (↑t) (f.toFun (v.proj ↑t))) (Icc v.tMin v.tMax) ↑t := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) (N : ℕ) (hN : (↑v.L * v.tDist) ^ N / ↑N ! < 1) : 0 ≤ (↑v.L * v.tDist) ^ N / ↑N ! := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax)) :
  Fact (↑t ∈ Icc v.tMin v.tMax) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this : Fact (↑t ∈ Icc v.tMin v.tMax))
  (h :
    HasDerivWithinAt (fun x => v.x₀ + ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj x), f.vComp τ) (v.toFun (↑t) (f.toFun t))
      (Icc v.tMin v.tMax) ↑t) :
  HasDerivWithinAt (f.next.toFun ∘ v.proj) (v.toFun (↑t) (f.toFun t)) (Icc v.tMin v.tMax) ↑t := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this : Fact (↑t ∈ Icc v.tMin v.tMax))
  (h :
    HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj x), f.vComp τ) (v.toFun (↑t) (f.toFun t))
      (Icc v.tMin v.tMax) ↑t) :
  HasDerivWithinAt (fun x => v.x₀ + ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj x), f.vComp τ) (v.toFun (↑t) (f.toFun t))
    (Icc v.tMin v.tMax) ↑t := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this : Fact (↑t ∈ Icc v.tMin v.tMax)) : Fact (↑t ∈ Icc v.tMin v.tMax) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this : Fact (↑t ∈ Icc v.tMin v.tMax)) :
  HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) (f.vComp ↑t) (Icc v.tMin v.tMax) ↑t := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this_1 : Fact (↑t ∈ Icc v.tMin v.tMax))
  (this : HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) (f.vComp ↑t) (Icc v.tMin v.tMax) ↑t) :
  HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) (v.toFun (↑t) (f.toFun t)) (Icc v.tMin v.tMax)
    ↑t := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this_1 : Fact (↑t ∈ Icc v.tMin v.tMax))
  (this :
    HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) (v.toFun (↑t) (f.toFun t)) (Icc v.tMin v.tMax) ↑t)
  (h :
    (fun x => ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj x), f.vComp τ) =ᶠ[𝓝[Icc v.tMin v.tMax] ↑t] fun x =>
      ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) :
  HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj x), f.vComp τ) (v.toFun (↑t) (f.toFun t)) (Icc v.tMin v.tMax)
    ↑t := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) [inst_2 : CompleteSpace E] (t : ↑(Icc v.tMin v.tMax))
  (this_1 : Fact (↑t ∈ Icc v.tMin v.tMax))
  (this :
    HasDerivWithinAt (fun x => ∫ (τ : ℝ) in ↑v.t₀..x, f.vComp τ) (v.toFun (↑t) (f.toFun t)) (Icc v.tMin v.tMax) ↑t)
  (a : ℝ) (ht' : a ∈ Icc v.tMin v.tMax) :
  ∫ (τ : ℝ) in ↑v.t₀..↑(v.proj a), f.vComp τ = ∫ (τ : ℝ) in ↑v.t₀..a, f.vComp τ := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) (this : Continuous ((fun x => (↑x, f.toFun x)) ∘ v.proj)) (x : ℝ) :
  ((fun x => (↑x, f.toFun x)) ∘ v.proj) x ∈ Icc v.tMin v.tMax ×ˢ closedBall v.x₀ ↑v.R := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) (t : ↑(Icc v.tMin v.tMax)) : f.vComp ↑t = v.toFun (↑t) (f.toFun t) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : PicardLindelof E} (f : v.FunSpace) (t : ↑(Icc v.tMin v.tMax)) : f.vComp ↑t = v.toFun (↑t) (f.toFun t) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) {t : ℝ} (ht : t ∈ Icc v.tMin v.tMax) : ↑(v.proj t) = t := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) {t : ℝ} (ht : t ∈ Icc v.tMin v.tMax) : ↑(v.proj t) = t := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (v : PicardLindelof E) (t : ↑(Icc v.tMin v.tMax)) (ht : v.t₀ ≤ t) : ↑t - ↑v.t₀ ≤ v.tDist := sorry