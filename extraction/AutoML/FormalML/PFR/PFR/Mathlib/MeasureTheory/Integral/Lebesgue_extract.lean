import PFR
import Mathlib.MeasureTheory.Integral.Lebesgue

open ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (μ : Measure α) (s : Finset α) (f : α → ℝ≥0∞) : ∫⁻ (x : α) in ↑s, f x ∂μ = ∑ x ∈ s, μ {x} * f x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (μ : Measure α) (f : α → ℝ≥0∞) [inst_2 : Countable α] : ∫⁻ (x : α), f x ∂μ = ∑' (x : α), μ {x} * f x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (μ : Measure α) (f : α → ℝ≥0∞) [inst_2 : Fintype α] : ∫⁻ (x : α), f x ∂μ = ∑ x, μ {x} * f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  (hs : μ sᶜ = 0) (f : α → ℝ≥0∞) (h : s =ᶠ[ae μ] Set.univ) : ∫⁻ (x : α), f x ∂μ = ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  (hs : μ sᶜ = 0) : s =ᶠ[ae μ] Set.univ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hs : μ sᶜ = 0) (hf : ∀ x ∈ s, f x = 0) (hmes : MeasurableSet s) (h_1 : ∫⁻ (x : α) in s, 0 ∂μ + 0 = 0)
  (h : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = 0) : ∫⁻ (x : α), f x ∂μ = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hs : μ sᶜ = 0) (hf : ∀ x ∈ s, f x = 0) (hmes : MeasurableSet s) :
  ∀ᵐ (x : α) ∂μ, x ∈ s → f x = 0 := sorry