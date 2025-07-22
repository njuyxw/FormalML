import Mathlib
import Mathlib.Topology.MetricSpace.Bounded

import Mathlib.Topology.Order.Bornology

open Metric Set

open NNReal

theorem extracted_formal_statement_0 (s : Set ℝ≥0) (h : BddBelow s ∧ BddAbove s) :
  Bornology.IsBounded s ↔ BddBelow s ∧ BddAbove s := sorry


theorem extracted_formal_statement_1 (s : Set ℝ≥0) (bdd : Bornology.IsBounded s) (r : ℝ≥0) (hr : s ⊆ Icc 0 r) :
  BddBelow s ∧ BddAbove s := sorry


theorem extracted_formal_statement_2 (s : Set ℝ) (h : BddBelow s ∧ BddAbove s) :
  Bornology.IsBounded s ↔ BddBelow s ∧ BddAbove s := sorry


theorem extracted_formal_statement_3 (s : Set ℝ) (bdd : Bornology.IsBounded s) (r : ℝ) (hr : s ⊆ Icc (-r) r) :
  BddBelow s ∧ BddAbove s := sorry