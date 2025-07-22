import Mathlib
import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.MeasureTheory.Integral.Layercake

open Set

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ} (μ : Measure α)
  (f_nn : 0 ≤ᶠ[ae μ] f) (f_mble : AEMeasurable f μ) {p : ℝ} (p_pos : 0 < p)
  (h :
    ENNReal.ofReal p * ∫⁻ (t : ℝ) in Ioi 0, μ {a | t ≤ f a} * ENNReal.ofReal (t ^ (p - 1)) =
      ENNReal.ofReal p * ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1))) :
  ∫⁻ (ω : α), ENNReal.ofReal (f ω ^ p) ∂μ =
    ENNReal.ofReal p * ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ} (μ : Measure α)
  (f_nn : 0 ≤ᶠ[ae μ] f) (f_mble : AEMeasurable f μ) {p : ℝ} (p_pos : 0 < p)
  (h :
    ∫⁻ (t : ℝ) in Ioi 0, μ {a | t ≤ f a} * ENNReal.ofReal (t ^ (p - 1)) =
      ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1))) :
  ENNReal.ofReal p * ∫⁻ (t : ℝ) in Ioi 0, μ {a | t ≤ f a} * ENNReal.ofReal (t ^ (p - 1)) =
    ENNReal.ofReal p * ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ} (μ : Measure α)
  (f_nn : 0 ≤ᶠ[ae μ] f) (f_mble : AEMeasurable f μ) {p : ℝ} (p_pos : 0 < p)
  (h :
    (fun a => μ {a_1 | a ≤ f a_1} * ENNReal.ofReal (a ^ (p - 1))) =ᶠ[ae (volume.restrict (Ioi 0))] fun a =>
      μ {a_1 | a < f a_1} * ENNReal.ofReal (a ^ (p - 1))) :
  ∫⁻ (t : ℝ) in Ioi 0, μ {a | t ≤ f a} * ENNReal.ofReal (t ^ (p - 1)) =
    ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ} (μ : Measure α)
  (f_nn : 0 ≤ᶠ[ae μ] f) (f_mble : AEMeasurable f μ) {p : ℝ} (p_pos : 0 < p) (t : ℝ)
  (ht : μ {a | t ≤ f a} = μ {a | t < f a}) :
  μ {a | t ≤ f a} * ENNReal.ofReal (t ^ (p - 1)) = μ {a | t < f a} * ENNReal.ofReal (t ^ (p - 1)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ} (μ : Measure α)
  (f_nn : 0 ≤ᶠ[ae μ] f) (f_mble : AEMeasurable f μ) {p : ℝ} (p_pos : 0 < p) : -1 < p - 1 := sorry