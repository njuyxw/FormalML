import Mathlib
import Mathlib.Algebra.Group.Embedding

import Mathlib.Algebra.Order.Ring.Int

import Mathlib.Algebra.Ring.CharZero

import Mathlib.Order.Interval.Finset.Basic

open Finset Int

open Int

theorem extracted_formal_statement_0 (n a : ℤ) (h_1 : 0 ≤ a) (ha : 0 < a) (i : ℤ)
  (h : (∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) ↔ 0 ≤ i ∧ i < a) :
  i ∈ image (fun x => x % a) (Ico n (n + a)) ↔ i ∈ Ico 0 a := sorry


theorem extracted_formal_statement_1 (n a : ℤ) (h_1 : 0 ≤ a) (ha : 0 < a) (i : ℤ)
  (h_2 : (∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) → 0 ≤ i ∧ i < a)
  (h : 0 ≤ i ∧ i < a → ∃ a_2, (n ≤ a_2 ∧ a_2 < n + a) ∧ a_2 % a = i) :
  (∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) ↔ 0 ≤ i ∧ i < a := sorry


theorem extracted_formal_statement_2 (n a : ℤ) (h_1 : 0 ≤ a) (ha : 0 < a) (i : ℤ)
  (h : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) :
  0 ≤ i ∧ i < a → ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_3 (n a : ℤ) (h : 0 ≤ a) (ha : 0 < a) (i : ℤ) (hia : 0 ≤ i ∧ i < a) :
  n % a + a * (n / a) = n := sorry


theorem extracted_formal_statement_4 (n a : ℤ) (h_1 : 0 ≤ a) (ha : 0 < a) (i : ℤ) (hia : 0 ≤ i ∧ i < a)
  (hn : n % a + a * (n / a) = n) (h_2 h : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i) :
  ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_5 (n a : ℤ) (h_1 : 0 ≤ a) (ha : 0 < a) (i : ℤ) (hia : 0 ≤ i ∧ i < a)
  (hn : n % a + a * (n / a) = n) (hi : n % a ≤ i) (h_2 : n ≤ i + a * (n / a)) (h_3 : i + a * (n / a) < n + a)
  (h : (i + a * (n / a)) % a = i) : ∃ a_1, (n ≤ a_1 ∧ a_1 < n + a) ∧ a_1 % a = i := sorry


theorem extracted_formal_statement_6 (n a : ℤ) (h : 0 ≤ a) (ha : 0 < a) (i : ℤ) (hia : 0 ≤ i ∧ i < a)
  (hn : n % a + a * (n / a) = n) (hi : n % a ≤ i) : (i + a * (n / a)) % a = i := sorry


theorem extracted_formal_statement_7 (a b : ℤ) (h : a < b) : ↑(Fintype.card ↑(Set.Ioo a b)) = b - a - 1 := sorry


theorem extracted_formal_statement_8 (a b : ℤ) (h : a ≤ b) : ↑(Fintype.card ↑(Set.Ioc a b)) = b - a := sorry


theorem extracted_formal_statement_9 (a b : ℤ) (h : a ≤ b) : ↑(Fintype.card ↑(Set.Ico a b)) = b - a := sorry


theorem extracted_formal_statement_10 (a b : ℤ) (h : a ≤ b + 1) : ↑(Fintype.card ↑(Set.Icc a b)) = b + 1 - a := sorry


theorem extracted_formal_statement_11 (a b : ℤ) : Fintype.card ↑(Set.uIcc a b) = (b - a).natAbs + 1 := sorry


theorem extracted_formal_statement_12 (a b : ℤ) : Fintype.card ↑(Set.Ioo a b) = (b - a - 1).toNat := sorry


theorem extracted_formal_statement_13 (a b : ℤ) : Fintype.card ↑(Set.Ioc a b) = (b - a).toNat := sorry


theorem extracted_formal_statement_14 (a b : ℤ) : Fintype.card ↑(Set.Ico a b) = (b - a).toNat := sorry


theorem extracted_formal_statement_15 (a b : ℤ) : Fintype.card ↑(Set.Icc a b) = (b + 1 - a).toNat := sorry


theorem extracted_formal_statement_16 (a a_1 : ℤ) : a ≤ a_1 ∧ a_1 ≤ a + 1 ↔ a_1 = a ∨ a_1 = a + 1 := sorry


theorem extracted_formal_statement_17 (a b : ℤ) (h : a < b) : ↑(#(Ioo a b)) = b - a - 1 := sorry


theorem extracted_formal_statement_18 (a b : ℤ) (h : a ≤ b) : ↑(#(Ioc a b)) = b - a := sorry


theorem extracted_formal_statement_19 (a b : ℤ) (h : a ≤ b) : ↑(#(Ico a b)) = b - a := sorry


theorem extracted_formal_statement_20 (a b : ℤ) (h : a ≤ b + 1) : ↑(#(Icc a b)) = b + 1 - a := sorry