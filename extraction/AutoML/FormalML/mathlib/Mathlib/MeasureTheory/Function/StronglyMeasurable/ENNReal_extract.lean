import Mathlib
import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

import Mathlib.MeasureTheory.Integral.Lebesgue

open MeasureTheory

open scoped ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hf_meas : AEMeasurable f μ) (h : ∫⁻ (x : α), AEMeasurable.mk f hf_meas x ∂μ ≠ ⊤) :
  AEFinStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hf_meas : AEMeasurable f μ) : ∫⁻ (x : α), AEMeasurable.mk f hf_meas x ∂μ ≠ ⊤ := sorry