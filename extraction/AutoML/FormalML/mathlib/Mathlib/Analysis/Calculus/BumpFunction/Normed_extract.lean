import Mathlib
import Mathlib.Analysis.Calculus.BumpFunction.Basic

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

open Function Filter Set Metric MeasureTheory Module Measure

open scoped Topology

open ContDiffBump

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) (μ : Measure E)
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsAddHaarMeasure] (K : ℝ) (h_1 : f.rOut ≤ K * f.rIn) (K_pos : 0 < K)
  (h : f.rOut ^ finrank ℝ E * (μ (closedBall 0 1)).toReal ≤ (K * f.rIn) ^ finrank ℝ E * (μ (closedBall 0 1)).toReal) :
  (μ (closedBall c f.rOut)).toReal / K ^ finrank ℝ E ≤ (μ (closedBall c f.rIn)).toReal := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) (μ : Measure E)
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsAddHaarMeasure] (K : ℝ) (h_1 : f.rOut ≤ K * f.rIn) (K_pos : 0 < K) (h : 0 ≤ f.rOut) :
  f.rOut ^ finrank ℝ E * (μ (closedBall 0 1)).toReal ≤ (K * f.rIn) ^ finrank ℝ E * (μ (closedBall 0 1)).toReal := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) (μ : Measure E)
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsAddHaarMeasure] (K : ℝ) (h : f.rOut ≤ K * f.rIn) (K_pos : 0 < K) : 0 ≤ f.rOut := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) (μ : Measure E)
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsOpenPosMeasure] {X : Type u_2} [inst_8 : NormedAddCommGroup X] [inst_9 : NormedSpace ℝ X]
  [inst_10 : CompleteSpace X] (z : X) : ∫ (x : E), f.normed μ x • z ∂μ = z := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} {μ : Measure E} [inst_4 : BorelSpace E]
  [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ] [inst_7 : μ.IsOpenPosMeasure] {ι : Type u_2}
  {φ : ι → ContDiffBump c} {l : Filter ι} (hφ : ∀ ε > 0, ∀ᶠ (x : ι) in l, (φ x).rOut < ε)
  (h : ∀ (i : ℝ), 0 < i → ∀ᶠ (x : ι) in l, (support fun x_1 => (φ x).normed μ x_1) ∈ 𝒫 ball c i) :
  Tendsto (fun i => support fun x => (φ i).normed μ x) l (𝓝 c).smallSets := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} {μ : Measure E} [inst_4 : BorelSpace E]
  [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ] [inst_7 : μ.IsOpenPosMeasure] {ι : Type u_2}
  {φ : ι → ContDiffBump c} {l : Filter ι} (hφ : ∀ ε > 0, ∀ᶠ (x : ι) in l, (φ x).rOut < ε) (ε : ℝ) (hε : 0 < ε) (i : ι)
  (hi : (φ i).rOut < ε) (h : ball c (φ i).rOut ∈ 𝒫 ball c ε) : (support fun x => (φ i).normed μ x) ∈ 𝒫 ball c ε := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} {μ : Measure E} [inst_4 : BorelSpace E]
  [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ] [inst_7 : μ.IsOpenPosMeasure] {ι : Type u_2}
  {φ : ι → ContDiffBump c} {l : Filter ι} (hφ : ∀ ε > 0, ∀ᶠ (x : ι) in l, (φ x).rOut < ε) (ε : ℝ) (hε : 0 < ε) (i : ι)
  (hi : (φ i).rOut < ε) : ball c (φ i).rOut ∈ 𝒫 ball c ε := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) {μ : Measure E}
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsOpenPosMeasure] : HasCompactSupport (f.normed μ) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) {μ : Measure E}
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsOpenPosMeasure] : tsupport (f.normed μ) = closedBall c f.rOut := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) {μ : Measure E}
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsOpenPosMeasure] (h : 0 < μ (ball c f.rOut)) : 0 < μ (support ↑f) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) {μ : Measure E}
  [inst_4 : BorelSpace E] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsLocallyFiniteMeasure μ]
  [inst_7 : μ.IsOpenPosMeasure] : 0 < μ (ball c f.rOut) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {μ : Measure E} (f : ContDiffBump 0) (x : E) :
  f.normed μ (-x) = f.normed μ x := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] [inst_3 : MeasurableSpace E] {c : E} (f : ContDiffBump c) {μ : Measure E} (x : E) :
  f.normed μ (c - x) = f.normed μ (c + x) := sorry