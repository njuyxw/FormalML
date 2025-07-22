import Mathlib
import Mathlib.Data.Nat.Factorial.Basic

import Mathlib.Data.Nat.Prime.Basic

open Bool Subtype

open Nat

open Nat

theorem extracted_formal_statement_0 {m n : ℕ} (hm : m ≠ 1) (h : m.minFac ≤ n ↔ ∃ p, Prime p ∧ p ∣ m ∧ p ∣ n !) :
  m.Coprime n ! ↔ n < m.minFac := sorry


theorem extracted_formal_statement_1 {m n : ℕ} (hm : m ≠ 1) (h_1 : m.minFac ≤ n → ∃ p, Prime p ∧ p ∣ m ∧ p ∣ n !)
  (h : (∃ p, Prime p ∧ p ∣ m ∧ p ∣ n !) → m.minFac ≤ n) : m.minFac ≤ n ↔ ∃ p, Prime p ∧ p ∣ m ∧ p ∣ n ! := sorry


theorem extracted_formal_statement_2 {m n : ℕ} (hm : m ≠ 1) (h : m.minFac ≤ n) :
  (∃ p, Prime p ∧ p ∣ m ∧ p ∣ n !) → m.minFac ≤ n := sorry