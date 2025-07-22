import Mathlib
import Mathlib.Data.Finite.Sum

import Mathlib.Data.ZMod.Basic

import Mathlib.GroupTheory.Exponent

import Mathlib.GroupTheory.GroupAction.CardCommute

import Mathlib.GroupTheory.SpecificGroups.Cyclic

open DihedralGroup

theorem extracted_formal_statement_0 {n : ℕ} (hn : Odd n) :
  Nat.card (ConjClasses (DihedralGroup n)) = (n + 3) / 2 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : Odd n) : NeZero n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : Odd n) (hn' : NeZero n) : n + (n + (n + n * n)) = n * (n + 3) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (h : Monoid.exponent (DihedralGroup n) = lcm n 2) :
  Monoid.exponent (DihedralGroup n) = lcm n 2 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hn : NeZero n) (h_1 : Monoid.exponent (DihedralGroup n) ∣ lcm n 2)
  (h : lcm n 2 ∣ Monoid.exponent (DihedralGroup n)) : Monoid.exponent (DihedralGroup n) = lcm n 2 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn : NeZero n) (h_1 : n ∣ Monoid.exponent (DihedralGroup n))
  (h : 2 ∣ Monoid.exponent (DihedralGroup n)) : lcm n 2 ∣ Monoid.exponent (DihedralGroup n) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (i : ZMod n) (h_1 : sr i ^ 2 = 1) (h : sr i ≠ 1) :
  orderOf (sr i) = 2 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (i : ZMod n) : sr i ≠ 1 := sorry


theorem extracted_formal_statement_8 {n : ℕ} (i : ZMod n) : sr i * sr i = 1 := sorry


theorem extracted_formal_statement_9 (n : ℕ) : Nat.card (DihedralGroup (n + 1)) = 2 * (n + 1) := sorry