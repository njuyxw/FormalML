import Mathlib
import Mathlib.Data.NNRat.Order

import Mathlib.Data.Rat.Floor

open NNRat

theorem extracted_formal_statement_0 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : FloorRing K] (x : ℚ≥0)
  (h_1 : ↑↑⌈x⌉₊ < ↑x + 1) (h : ↑x ≤ ↑↑⌈x⌉₊) : ↑↑⌈x⌉₊ < ↑x + 1 ∧ ↑x ≤ ↑↑⌈x⌉₊ := sorry


theorem extracted_formal_statement_1 (x : ℚ≥0) : x ≤ ↑⌈x⌉₊ := sorry


theorem extracted_formal_statement_2 (x : ℚ≥0) : ↑⌊x⌋₊ ≤ x ∧ x < ↑(⌊x⌋₊ + 1) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : LinearOrderedSemifield K] [inst_1 : FloorSemiring K]
  (x : ℚ≥0) (h_1 : ⌈↑0⌉₊ = ⌈0⌉₊) (h : ⌈↑x⌉₊ = ⌈x⌉₊) : ⌈↑x⌉₊ = ⌈x⌉₊ := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : LinearOrderedSemifield K] [inst_1 : FloorSemiring K]
  (x : ℚ≥0) (hx : x ≠ 0) (h_1 h : ⌈x⌉₊ ≠ 0) : ⌈↑x⌉₊ = ⌈x⌉₊ := sorry


theorem extracted_formal_statement_5 (x : ℚ≥0) (hx : x ≠ 0) : ⌈x⌉₊ ≠ 0 := sorry


theorem extracted_formal_statement_6 (q : ℚ≥0) : ⌊q⌋₊ = q.num / q.den := sorry