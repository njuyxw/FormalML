import Mathlib
import Mathlib.Algebra.GroupWithZero.Associated

import Mathlib.Algebra.Ring.Parity

import Mathlib.Data.Nat.Prime.Defs

open Bool Subtype

open Nat

open Nat

theorem extracted_formal_statement_0 {n : ℕ} : Coprime 2 n ↔ Odd n := sorry


theorem extracted_formal_statement_1 {n m : ℕ} (h₀ : m ≠ 0) (h_1 : m < n.minFac) (h : ¬∃ p, Prime p ∧ p ∣ n ∧ p ∣ m) :
  n.Coprime m := sorry


theorem extracted_formal_statement_2 {m n : ℕ} (h_1 : ¬m.Coprime n → ∃ p, Prime p ∧ p ∣ m ∧ p ∣ n)
  (h : (∃ p, Prime p ∧ p ∣ m ∧ p ∣ n) → ¬m.Coprime n) : ¬m.Coprime n ↔ ∃ p, Prime p ∧ p ∣ m ∧ p ∣ n := sorry


theorem extracted_formal_statement_3 {m n : ℕ} (h : ¬m.Coprime n) : (∃ p, Prime p ∧ p ∣ m ∧ p ∣ n) → ¬m.Coprime n := sorry