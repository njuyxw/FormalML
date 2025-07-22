import Mathlib
import Mathlib.MeasureTheory.Measure.Regular

import Mathlib.Topology.Semicontinuous

import Mathlib.MeasureTheory.Integral.Bochner

import Mathlib.Topology.Instances.EReal.Lemmas

open scoped ENNReal NNReal

open MeasureTheory MeasureTheory.Measure

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ)
  (hf : Integrable f μ) {ε : ℝ} (εpos : 0 < ε) (g : α → EReal) (g_lt_f : ∀ (x : α), ↑(-f x) < g x)
  (gcont : LowerSemicontinuous g) (g_integrable : Integrable (fun x => (g x).toReal) μ)
  (g_lt_top : ∀ᵐ (x : α) ∂μ, g x < ⊤) (gint : ∫ (x : α), (g x).toReal ∂μ < ∫ (x : α), -f x ∂μ + ε) :
  ∫ (a : α), f a ∂μ + ∫ (x : α), (g x).toReal ∂μ < ε := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ)
  (hf : Integrable f μ) {ε : ℝ} (εpos : 0 < ε) (g : α → EReal) (g_lt_f : ∀ (x : α), ↑(-f x) < g x)
  (gcont : LowerSemicontinuous g) (g_integrable : Integrable (fun x => (g x).toReal) μ)
  (g_lt_top : ∀ᵐ (x : α) ∂μ, g x < ⊤) (gint : ∫ (a : α), f a ∂μ + ∫ (x : α), (g x).toReal ∂μ < ε) :
  ∫ (x : α), (g x).toReal ∂μ + ∫ (a : α), f a ∂μ < ε := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ)
  (hf : Integrable f μ) {ε : ℝ} (εpos : 0 < ε) (g : α → EReal) (g_lt_f : ∀ (x : α), ↑(-f x) < g x)
  (gcont : LowerSemicontinuous g) (g_integrable : Integrable (fun x => (g x).toReal) μ)
  (g_lt_top : ∀ᵐ (x : α) ∂μ, g x < ⊤) (gint : ∫ (x : α), (g x).toReal ∂μ + ∫ (a : α), f a ∂μ < ε) :
  ∫ (x : α), f x ∂μ < ∫ (x : α), ((fun x => -g x) x).toReal ∂μ + ε := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ≥0)
  (fint : Integrable (fun x => ↑(f x)) μ) (fmeas : AEMeasurable f μ) (ε : ℝ≥0) (εpos : 0 < ↑ε) (δ : ℝ≥0) (δpos : 0 < δ)
  (hδε : δ < ε) (int_f_ne_top : ∫⁻ (a : α), ↑(f a) ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (f_lt_g : ∀ (x : α), ↑(f x) < g x)
  (gcont : LowerSemicontinuous g) (gint : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), ↑(f x) ∂μ + ↑δ) :
  ∫⁻ (x : α), g x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ≥0)
  (fint : Integrable (fun x => ↑(f x)) μ) (fmeas : AEMeasurable f μ) (ε : ℝ≥0) (εpos : 0 < ↑ε) (δ : ℝ≥0) (δpos : 0 < δ)
  (hδε : δ < ε) (int_f_ne_top : ∫⁻ (a : α), ↑(f a) ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (f_lt_g : ∀ (x : α), ↑(f x) < g x)
  (gcont : LowerSemicontinuous g) (gint : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), ↑(f x) ∂μ + ↑δ)
  (gint_ne : ∫⁻ (x : α), g x ∂μ ≠ ⊤) : ∀ᵐ (x : α) ∂μ, g x < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] {μ : Measure α} [inst_3 : μ.WeaklyRegular] [inst_4 : SigmaFinite μ] (f : α → ℝ≥0)
  (fint : Integrable (fun x => ↑(f x)) μ) (fmeas : AEMeasurable f μ) (ε : ℝ≥0) (εpos : 0 < ↑ε) (δ : ℝ≥0) (δpos : 0 < δ)
  (hδε : δ < ε) (int_f_ne_top : ∫⁻ (a : α), ↑(f a) ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (f_lt_g : ∀ (x : α), ↑(f x) < g x)
  (gcont : LowerSemicontinuous g) (gint : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), ↑(f x) ∂μ + ↑δ)
  (gint_ne : ∫⁻ (x : α), g x ∂μ ≠ ⊤) (g_lt_top : ∀ᵐ (x : α) ∂μ, g x < ⊤)
  (Ig : ∫⁻ (a : α), ENNReal.ofReal (g a).toReal ∂μ = ∫⁻ (a : α), g a ∂μ) :
  AEStronglyMeasurable (fun x => (g x).toReal) μ := sorry


theorem extracted_formal_statement_6 {ε : ℝ≥0∞} (ε0 : ε ≠ 0) : ε / 2 ≠ 0 := sorry


theorem extracted_formal_statement_7 {ε : ℝ≥0∞} (ε0 : ε ≠ 0) : ε / 2 ≠ 0 := sorry