import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

open MeasureTheory Set TopologicalSpace

open ENNReal NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (h_1 :
    ∀ (p q : ℝ≥0),
      p < q → ∃ u v, MeasurableSet u ∧ MeasurableSet v ∧ {x | f x < ↑p} ⊆ u ∧ {x | ↑q < f x} ⊆ v ∧ μ (u ∩ v) = 0)
  (s : Set ℝ≥0∞) (s_count : s.Countable) (s_dense : Dense s) (left : 0 ∉ s) (s_top : ⊤ ∉ s) (I : ∀ x ∈ s, x ≠ ⊤)
  (h :
    ∀ p ∈ s,
      ∀ q ∈ s,
        p < q → ∃ u v, MeasurableSet u ∧ MeasurableSet v ∧ {x | f x < p} ⊆ u ∧ {x | q < f x} ⊆ v ∧ μ (u ∩ v) = 0) :
  AEMeasurable f μ := sorry