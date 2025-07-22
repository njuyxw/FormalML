import Mathlib
import Mathlib.GroupTheory.SpecificGroups.Cyclic

import Mathlib.GroupTheory.SpecificGroups.Dihedral

open QuaternionGroup

theorem extracted_formal_statement_0 {n : ℕ} (h : Monoid.exponent (QuaternionGroup n) = lcm (2 * n) (2 * 2)) :
  Monoid.exponent (QuaternionGroup n) = 2 * lcm n 2 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (h : Monoid.exponent (QuaternionGroup n) = lcm (2 * n) 4) :
  Monoid.exponent (QuaternionGroup n) = lcm (2 * n) (2 * 2) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h_1 h : Monoid.exponent (QuaternionGroup n) = lcm (2 * n) 4) :
  Monoid.exponent (QuaternionGroup n) = lcm (2 * n) 4 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : NeZero n) (h_1 : Monoid.exponent (QuaternionGroup n) ∣ lcm (2 * n) 4)
  (h : lcm (2 * n) 4 ∣ Monoid.exponent (QuaternionGroup n)) :
  Monoid.exponent (QuaternionGroup n) = lcm (2 * n) 4 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hn : NeZero n) (h_1 : 2 * n ∣ Monoid.exponent (QuaternionGroup n))
  (h : 4 ∣ Monoid.exponent (QuaternionGroup n)) : lcm (2 * n) 4 ∣ Monoid.exponent (QuaternionGroup n) := sorry


theorem extracted_formal_statement_5 {n : ℕ} [inst : NeZero n] (i : ZMod (2 * n)) (h : orderOf (xa i) = 2 ^ 2) :
  orderOf (xa i) = 4 := sorry


theorem extracted_formal_statement_6 : Fact (Nat.Prime 2) := sorry


theorem extracted_formal_statement_7 {n : ℕ} [inst : NeZero n] (i : ZMod (2 * n)) (h_1 : ¬xa i ^ 2 ^ 1 = 1)
  (h : xa i ^ 2 ^ (1 + 1) = 1) : orderOf (xa i) = 2 ^ 2 := sorry


theorem extracted_formal_statement_8 {n : ℕ} [inst : NeZero n] (i : ZMod (2 * n)) : xa i ^ 2 ^ (1 + 1) = 1 := sorry


theorem extracted_formal_statement_9 {n : ℕ} (i : ZMod (2 * n)) : xa i ^ 2 = a ↑n := sorry


theorem extracted_formal_statement_10 {n : ℕ} [inst : NeZero n] : n + n + (n + n) = 4 * n := sorry