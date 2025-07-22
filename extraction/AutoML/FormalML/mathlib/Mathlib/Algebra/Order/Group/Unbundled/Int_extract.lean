import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Data.Int.Basic

open Function Nat

open Int

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (a : G) (n : ℤ) :
  a ^ |n| = 1 ↔ a ^ n = 1 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (a : G) (n : ℤ) :
  a ^ |n| = 1 ↔ a ^ n = 1 := sorry


theorem extracted_formal_statement_2 {z : ℤ} (hz : z ≠ 0) : |z.sign| = 1 := sorry


theorem extracted_formal_statement_3 (a : ℤ) {b : ℤ} (H : b ≠ 0) (h : a % |b| < |b|) : a % b < |b| := sorry


theorem extracted_formal_statement_4 (a : ℤ) {b : ℤ} (H : b ≠ 0) : a % |b| < |b| := sorry


theorem extracted_formal_statement_5 {m x : ℤ} (h1 : m ∣ x) (h2 : |x| < m) (h : ¬x = 0) : m.natAbs ≤ x.natAbs := sorry


theorem extracted_formal_statement_6 {m x : ℤ} (h1 : m ∣ x) (h2 : |x| < m) (h : ¬x = 0) (this : m.natAbs ≤ x.natAbs) :
  ↑x.natAbs < m := sorry


theorem extracted_formal_statement_7 {m x : ℤ} (h1 : m ∣ x) (h2 : |x| < m) (h : ¬x = 0) (this : m.natAbs ≤ x.natAbs) :
  ¬x = 0 := sorry


theorem extracted_formal_statement_8 {m x : ℤ} (h1 : m ∣ x) (h2 : |x| < m) (h : ¬x = 0) (this : m.natAbs ≤ x.natAbs) :
  m.natAbs ≤ x.natAbs := sorry


theorem extracted_formal_statement_9 {m x : ℤ} (h1 : m ∣ x) (h2 : ↑x.natAbs < m) (h : ¬x = 0)
  (this : m.natAbs ≤ x.natAbs) : False := sorry


theorem extracted_formal_statement_10 {a : ℤ} (h : a = 0 ∨ |a| = 1 ↔ a = 0 ∨ a = 1 ∨ a = -1) :
  |a| ≤ 1 ↔ a = 0 ∨ a = 1 ∨ a = -1 := sorry


theorem extracted_formal_statement_11 {a : ℤ} : a = 0 ∨ |a| = 1 ↔ a = 0 ∨ a = 1 ∨ a = -1 := sorry


theorem extracted_formal_statement_12 {a : ℤ} : |a| < 1 ↔ a = 0 := sorry


theorem extracted_formal_statement_13 {i j : ℤ} : 0 < (i - j).natAbs ↔ i ≠ j := sorry


theorem extracted_formal_statement_14 (a : ℤ) (h : a.natAbs ≤ a.natAbs * a.natAbs) :
  ↑a.natAbs ≤ ↑a.natAbs * ↑a.natAbs := sorry


theorem extracted_formal_statement_15 (a : ℤ) : a.natAbs ≤ a.natAbs * a.natAbs := sorry


theorem extracted_formal_statement_16 (a : ℤ) : a.sign * a = |a| := sorry


theorem extracted_formal_statement_17 (a : ℤ) : a.sign * |a| = a := sorry