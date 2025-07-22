import Mathlib
import Mathlib.Topology.Separation.CompletelyRegular

import Mathlib.MeasureTheory.Measure.ProbabilityMeasure

open Topology Metric Filter Set ENNReal NNReal BoundedContinuousFunction

open scoped Topology ENNReal NNReal BoundedContinuousFunction

open MeasureTheory

theorem extracted_formal_statement_0 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : T0Space X] {x : X} {μ : ↑(range diracProba)} (h_1 : ↑μ = diracProba x)
  (h : (fun x => diracProba x) (diracProbaInverse μ) = (fun x => diracProba x) x) : diracProbaInverse μ = x := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X)
  (h_1 : Tendsto diracProba L (𝓝 (diracProba x)) → Tendsto id L (𝓝 x))
  (h : Tendsto id L (𝓝 x) → Tendsto diracProba L (𝓝 (diracProba x))) :
  Tendsto diracProba L (𝓝 (diracProba x)) ↔ Tendsto id L (𝓝 x) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X)
  (h : Tendsto diracProba L (𝓝 (diracProba x))) : Tendsto id L (𝓝 x) → Tendsto diracProba L (𝓝 (diracProba x)) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X)
  (h : Tendsto id L (𝓝 x)) : ContinuousAt (fun x => diracProba x) x := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X) (h : Tendsto id L (𝓝 x))
  (aux : ContinuousAt (fun x => diracProba x) x) : Tendsto (fun x => diracProba x) (𝓝 x) (𝓝 (diracProba x)) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X) (h : Tendsto id L (𝓝 x))
  (aux : Tendsto (fun x => diracProba x) (𝓝 x) (𝓝 (diracProba x))) : Tendsto diracProba L (𝓝 (diracProba x)) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X) (h : ¬Tendsto id L (𝓝 x))
  (U : Set X) (U_nhd : U ∈ 𝓝 x) (hU : ∃ᶠ (x : X) in L, x ∉ U) : interior U ∈ 𝓝 x := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X)
  (h_1 : ¬Tendsto id L (𝓝 x)) (U : Set X) (U_nhd : U ∈ 𝓝 x) (hU : ∃ᶠ (x : X) in L, x ∉ U) (Uint_nhd : interior U ∈ 𝓝 x)
  (f : X →ᵇ ℝ≥0) (fx_eq_one : f x = 1) (f_vanishes_outside : ∀ y ∈ (interior U)ᶜ, f y = 0)
  (h : ∃ s ∈ 𝓝 ↑1, ∃ᶠ (x : X) in L, ↑(f x) ∉ s) : ¬Tendsto (fun i => ↑(f i)) L (𝓝 ↑1) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : CompletelyRegularSpace X] {x : X} (L : Filter X)
  (h_1 : ¬Tendsto id L (𝓝 x)) (U : Set X) (U_nhd : U ∈ 𝓝 x) (hU : ∃ᶠ (x : X) in L, x ∉ U) (Uint_nhd : interior U ∈ 𝓝 x)
  (f : X →ᵇ ℝ≥0) (fx_eq_one : f x = 1) (f_vanishes_outside : ∀ y ∈ (interior U)ᶜ, f y = 0)
  (h : ∀ x ∉ U, ↑(f x) ∉ Ioi 0) : ∃ s ∈ 𝓝 ↑1, ∃ᶠ (x : X) in L, ↑(f x) ∉ s := sorry


theorem extracted_formal_statement_9 : ↑0 ∉ Ioi 0 := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] [inst_3 : T0Space X] ⦃x y : X⦄
  (δx_eq_δy : (fun x => diracProba x) x = (fun x => diracProba x) y) (x_ne_y : ¬x = y) : False := sorry


theorem extracted_formal_statement_11 {X : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : MeasurableSpace.SeparatesPoints X] ⦃x y : X⦄
  (x_eq_y : (fun x => diracProba x) x = (fun x => diracProba x) y) (h : Measure.dirac x = Measure.dirac y) :
  x = y := sorry


theorem extracted_formal_statement_12 {X : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : MeasurableSpace.SeparatesPoints X] ⦃x y : X⦄
  (x_eq_y : (fun x => diracProba x) x = (fun x => diracProba x) y) : Measure.dirac x = Measure.dirac y := sorry