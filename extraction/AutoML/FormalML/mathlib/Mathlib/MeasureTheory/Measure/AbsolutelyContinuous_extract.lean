import Mathlib
import Mathlib.MeasureTheory.Measure.Map

open Set ENNReal NNReal

open MeasureTheory Measure

open MeasureTheory

open Measure

open AbsolutelyContinuous

open MeasurableEmbedding

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} {μ ν : Measure α} (hf : MeasurableEmbedding f) (hμν : μ ≪ ν) ⦃t : Set β⦄
  (ht : (map f ν) t = 0) (h : μ (f ⁻¹' t) = 0) : (map f μ) t = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} {μ ν : Measure α} (hf : MeasurableEmbedding f) (hμν : μ ≪ ν) ⦃t : Set β⦄
  (ht : ν (f ⁻¹' t) = 0) : μ (f ⁻¹' t) = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} {c : ℝ≥0∞}
  (hc : c ≠ 0) : μ ≪ c • μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} {c : ℝ≥0∞}
  (hc : c ≠ 0) : μ ≪ c • μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_4} {mα : MeasurableSpace α} {ν : Measure α}
  {μs : ι → Measure α} (i : ι) (hνμ : ν ≪ μs i) (s : Set α) (hs : MeasurableSet s) (hs0 : ∀ (i : ι), (μs i) s = 0) :
  ν s = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (h1 : μ ≪ ν)
  (ν' : Measure α) ⦃s : Set α⦄ (hs : ν s = 0 ∧ ν' s = 0) : μ s = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {mα : MeasurableSpace α} {μ₁ μ₂ ν : Measure α}
  (h_1 : μ₁ ≪ ν ∧ μ₂ ≪ ν) (h : ν + ν ≪ ν) : μ₁ + μ₂ ≪ ν ↔ μ₁ ≪ ν ∧ μ₂ ≪ ν := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {mα : MeasurableSpace α} {μ₁ μ₂ ν : Measure α}
  (h : μ₁ ≪ ν ∧ μ₂ ≪ ν) : 2 • ν ≪ ν := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {mα : MeasurableSpace α} {μ₁ μ₂ ν ν' : Measure α} (h1 : μ₁ ≪ ν)
  (h2 : μ₂ ≪ ν') ⦃s : Set α⦄ (hs : ν s = 0 ∧ ν' s = 0) : μ₁ s = 0 ∧ μ₂ s = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α}
  (h : ∀ ⦃s : Set α⦄, MeasurableSet s → ν s = 0 → μ s = 0) ⦃s : Set α⦄ (hs : ν s = 0) (t : Set α) (h1t : s ⊆ t)
  (h2t : MeasurableSet t) (h3t : ν t = 0) : μ s = 0 := sorry