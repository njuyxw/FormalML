import Mathlib
import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval

open Polynomial Nat Filter

open scoped Nat

open Nat

theorem extracted_formal_statement_0 {k : ℕ} (n : ℕ) (hk0 : k ≠ 0) (h_1 : ∃ p, Prime p ∧ n < p ∧ p ≡ 1 [MOD 1])
  (h : ∃ p, Prime p ∧ n < p ∧ p ≡ 1 [MOD k]) : ∃ p, Prime p ∧ n < p ∧ p ≡ 1 [MOD k] := sorry