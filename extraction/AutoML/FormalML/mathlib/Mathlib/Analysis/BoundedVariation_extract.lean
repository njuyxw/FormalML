import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.Analysis.Calculus.FDeriv.Prod

import Mathlib.Analysis.Calculus.Monotone

import Mathlib.Topology.EMetricSpace.BoundedVariation

open scoped NNReal ENNReal Topology

open Set MeasureTheory Filter

open LocallyBoundedVariationOn

theorem extracted_formal_statement_0 {V : Type u_3} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {f : ℝ → V} (h : LocallyBoundedVariationOn f univ) (x : ℝ)
  (hx : x ∈ univ → DifferentiableWithinAt ℝ f univ x) : x ∈ univ → DifferentiableAt ℝ f x := sorry


theorem extracted_formal_statement_1 {V : Type u_3} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {f : ℝ → V} (h : LocallyBoundedVariationOn f univ) (x : ℝ)
  (hx : x ∈ univ → DifferentiableAt ℝ f x) : DifferentiableAt ℝ f x := sorry


theorem extracted_formal_statement_2 {V : Type u_3} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {f : ℝ → V} {s : Set ℝ} (h_1 : LocallyBoundedVariationOn f s) (hs : MeasurableSet s)
  (h : ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ f s x) :
  ∀ᵐ (x : ℝ) ∂volume.restrict s, DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_3 {V : Type u_3} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {f : ℝ → V} {s : Set ℝ} (h : LocallyBoundedVariationOn f s) (hs : MeasurableSet s) :
  ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_4 {V : Type u_3} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {f : ℝ → V} {s : Set ℝ} (h_1 : LocallyBoundedVariationOn f s) :
  let A := (Basis.ofVectorSpace ℝ V).equivFun.toContinuousLinearEquiv;
  LocallyBoundedVariationOn (⇑A ∘ f) s → ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ (⇑A ∘ f) s x := sorry


theorem extracted_formal_statement_5 {s : Set ℝ} (p q : ℝ → ℝ) (hp : MonotoneOn p s) (hq : MonotoneOn q s)
  (h : LocallyBoundedVariationOn (p - q) s) (x : ℝ) (hxp : x ∈ s → DifferentiableWithinAt ℝ p s x)
  (hxq : x ∈ s → DifferentiableWithinAt ℝ q s x) (xs : x ∈ s) : DifferentiableWithinAt ℝ (p - q) s x := sorry