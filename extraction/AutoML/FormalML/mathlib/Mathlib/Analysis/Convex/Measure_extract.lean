import Mathlib
import Mathlib.Analysis.Normed.Affine.AddTorsorBases

import Mathlib.Analysis.Normed.Module.Convex

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

open MeasureTheory MeasureTheory.Measure Set Metric Filter Bornology

open Module (finrank)

open scoped Topology NNReal ENNReal

open Convex

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (hs : Convex ℝ s) (h_1 h : μ (frontier s) = 0) : μ (frontier s) = 0 := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s : Set E} (hs : Convex ℝ s) (hspan : affineSpan ℝ s = ⊤) :
  (interior s).Nonempty := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : Bornology.IsBounded s) : Convex ℝ s_1 := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : Bornology.IsBounded s) : x ∈ interior s_1 := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : Bornology.IsBounded s) : μ (interior s) ≠ ⊤ := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : μ (interior s) ≠ ⊤) : Convex ℝ s_1 := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : μ (interior s) ≠ ⊤) : x ∈ interior s_1 := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {s_1 : Set E} (hs_1 : Convex ℝ s_1) (x : E) (hx_1 : x ∈ interior s_1) (s : Set E)
  (hs : Convex ℝ s) (hx : x ∈ interior s) (hb : μ (interior s) ≠ ⊤) :
  let d := finrank ℝ E;
  (∀ (r : ℝ≥0), 1 < r → μ (closure s) ≤ ↑(r ^ d) * μ (interior s)) →
    (∀ᶠ (r : ℝ≥0) in 𝓝[>] 1, μ (closure s) ≤ ↑(r ^ d) * μ (interior s)) →
      ((fun x => x * μ (interior s)) ∘ ENNReal.ofNNReal ∘ fun a => a ^ d) 1 = μ (interior s) := sorry