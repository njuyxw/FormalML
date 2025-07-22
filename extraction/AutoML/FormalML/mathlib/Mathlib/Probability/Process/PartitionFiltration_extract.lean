import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.CountablyGenerated

import Mathlib.Probability.Process.Filtration

open MeasureTheory MeasurableSpace

open ProbabilityTheory

theorem extracted_formal_statement_0 {α : Type u_1} [m : MeasurableSpace α] {t : ℕ → Set α}
  (ht : ∀ (n : ℕ), MeasurableSet (t n)) (n : ℕ) (s : Set α) (hs : s ∈ memPartition t n)
  (h : MeasurableSet {x | x ∈ s}) : MeasurableSet {x | memPartitionSet t n x = s} := sorry