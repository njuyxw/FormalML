import Mathlib
import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

import Mathlib.MeasureTheory.Integral.SetIntegral

open Function Filter Inv MeasureTheory.Measure Module Set TopologicalSpace

open scoped NNReal ENNReal Pointwise Topology

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {F : Type u_1} [inst : NormedAddCommGroup F] (g : ℝ → F) {R : ℝ} (hR : R ≠ 0) :
  Integrable (fun x => g (x * R)) volume ↔ Integrable g volume := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : NormedAddCommGroup F] (g : ℝ → F) {R : ℝ} (hR : R ≠ 0) :
  Integrable (fun x => g (R * x)) volume ↔ Integrable g volume := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : NormedAddCommGroup F] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  [inst_5 : FiniteDimensional ℝ E] (μ : Measure E) [inst_6 : μ.IsAddHaarMeasure] {g : E → F} (hg : Integrable g μ)
  {S : ℝ} (hS : S ≠ 0) (h : ENNReal.ofReal |(S ^ finrank ℝ E)⁻¹| ≠ 0) :
  Integrable g (Measure.map (fun x => S • x) μ) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : NormedAddCommGroup F] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  [inst_5 : FiniteDimensional ℝ E] (μ : Measure E) [inst_6 : μ.IsAddHaarMeasure] {g : E → F} (hg : Integrable g μ)
  {S : ℝ} (hS : S ≠ 0) : ENNReal.ofReal |(S ^ finrank ℝ E)⁻¹| ≠ 0 := sorry


theorem extracted_formal_statement_4 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (g : ℝ → F) (a : ℝ) : ∫ (x : ℝ), g (x * a⁻¹) = |a| • ∫ (y : ℝ), g y := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (g : ℝ → F) (a : ℝ) : ∫ (x : ℝ), g (x * a) = |a⁻¹| • ∫ (y : ℝ), g y := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (g : ℝ → F) (a : ℝ) : ∫ (x : ℝ), g (a⁻¹ * x) = |a| • ∫ (y : ℝ), g y := sorry


theorem extracted_formal_statement_7 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (g : ℝ → F) (a : ℝ) : ∫ (x : ℝ), g (a * x) = |a⁻¹| • ∫ (y : ℝ), g y := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {F : Type u_2} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace ℝ F] (f : E → F)
  {R : ℝ} (s : Set E) (hR : 0 < R) :
  ∫ (x : E) in s, f (R • x) ∂μ = (R ^ finrank ℝ E)⁻¹ • ∫ (x : E) in R • s, f x ∂μ := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {F : Type u_2} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace ℝ F] (f : E → F)
  {R : ℝ} (hR : 0 ≤ R) : ∫ (x : E), f (R⁻¹ • x) ∂μ = R ^ finrank ℝ E • ∫ (x : E), f x ∂μ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {F : Type u_2} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace ℝ F] (f : E → F)
  (R : ℝ) : ∫ (x : E), f (R⁻¹ • x) ∂μ = |R ^ finrank ℝ E| • ∫ (x : E), f x ∂μ := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {F : Type u_2} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace ℝ F] (f : E → F)
  (R : ℝ) {hR : 0 ≤ R} : ∫ (x : E), f (R • x) ∂μ = (R ^ finrank ℝ E)⁻¹ • ∫ (x : E), f x ∂μ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] [inst_4 : FiniteDimensional ℝ E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] {F : Type u_2} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace ℝ F] (f : E → F)
  (R : ℝ) (h_1 h : ∫ (x : E), f (R • x) ∂μ = |(R ^ finrank ℝ E)⁻¹| • ∫ (x : E), f x ∂μ) :
  ∫ (x : E), f (R • x) ∂μ = |(R ^ finrank ℝ E)⁻¹| • ∫ (x : E), f x ∂μ := sorry