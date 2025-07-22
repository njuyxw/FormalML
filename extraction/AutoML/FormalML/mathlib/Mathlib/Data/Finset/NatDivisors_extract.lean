import Mathlib
import Mathlib.NumberTheory.Divisors

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Nat Finset

open scoped Pointwise

theorem extracted_formal_statement_0 (m n k : ℕ)
  (h :
    (∃ x x_1, (x ∣ m ∧ x_1 ∣ n ∧ x * x_1 = k) ∧ m ≠ 0 ∧ n ≠ 0) ↔ ∃ y x, (y ∣ m ∧ m ≠ 0) ∧ (x ∣ n ∧ n ≠ 0) ∧ y * x = k) :
  k ∈ (m * n).divisors ↔ k ∈ m.divisors * n.divisors := sorry


theorem extracted_formal_statement_1 (m n k : ℕ) :
  (∃ x x_1, (x ∣ m ∧ x_1 ∣ n ∧ x * x_1 = k) ∧ m ≠ 0 ∧ n ≠ 0) ↔
    ∃ y x, (y ∣ m ∧ m ≠ 0) ∧ (x ∣ n ∧ n ≠ 0) ∧ y * x = k := sorry