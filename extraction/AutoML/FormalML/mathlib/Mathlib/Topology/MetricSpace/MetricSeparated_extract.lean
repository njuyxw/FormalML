import Mathlib
import Mathlib.Topology.EMetricSpace.Defs

open EMetric Set

open scoped ENNReal

open Metric

open AreSeparated

theorem extracted_formal_statement_0 {X : Type u_1} [inst : PseudoEMetricSpace X] {ι : Type u_2} {I : Set ι}
  (hI : I.Finite) {s : Set X} {t : ι → Set X} : AreSeparated s (⋃ i ∈ I, t i) ↔ ∀ i ∈ I, AreSeparated s (t i) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : PseudoEMetricSpace X] {ι : Type u_2} {I : Set ι}
  (hI : I.Finite) {s : ι → Set X} {t : Set X} : AreSeparated (⋃ i ∈ I, s i) t ↔ ∀ i ∈ I, AreSeparated (s i) t := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : PseudoEMetricSpace X] {s t s' : Set X} (r : ℝ≥0∞)
  (r0 : r ≠ 0) (hr : ∀ x ∈ s, ∀ y ∈ t, r ≤ edist x y) (r' : ℝ≥0∞) (r0' : r' ≠ 0)
  (hr' : ∀ x ∈ s', ∀ y ∈ t, r' ≤ edist x y) (x : X) (hx : x ∈ s ∪ s') (y : X) (hy : y ∈ t) :
  x ∈ s' → r ⊓ r' ≤ edist x y := sorry