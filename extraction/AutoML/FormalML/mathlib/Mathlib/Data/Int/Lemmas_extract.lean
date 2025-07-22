import Mathlib
import Mathlib.Data.Int.Bitwise

import Mathlib.Data.Int.Order.Lemmas

import Mathlib.Data.Set.Function

import Mathlib.Data.Set.Monotone

import Mathlib.Order.Interval.Set.Defs

open Nat

open Set

open Int

theorem extracted_formal_statement_0 {a b r q : ℤ} (h_1 : b ≠ 0)
  (h_2 : a / b = q ∧ a % b = r → r + b * q = a ∧ 0 ≤ r ∧ r < |b|)
  (h : r + b * q = a ∧ 0 ≤ r ∧ r < |b| → a / b = q ∧ a % b = r) :
  a / b = q ∧ a % b = r ↔ r + b * q = a ∧ 0 ≤ r ∧ r < |b| := sorry


theorem extracted_formal_statement_1 {a b r q : ℤ} (h_1 : b ≠ 0) (h : (r + b * q) / b = q ∧ (r + b * q) % b = r) :
  r + b * q = a ∧ 0 ≤ r ∧ r < |b| → a / b = q ∧ a % b = r := sorry


theorem extracted_formal_statement_2 {b r q : ℤ} (h_1 : b ≠ 0) (hz : 0 ≤ r) (hb : r < |b|) (h_2 : (r + b * q) / b = q)
  (h : (r + b * q) % b = r) : (r + b * q) / b = q ∧ (r + b * q) % b = r := sorry


theorem extracted_formal_statement_3 {b r q : ℤ} (h : b ≠ 0) (hz : 0 ≤ r) (hb : r < |b|) : (r + b * q) % b = r := sorry


theorem extracted_formal_statement_4 : 2 ≠ 0 := sorry


theorem extracted_formal_statement_5 {a b : ℤ} (ha : a ≤ 0) (hb : 0 ≤ b) : a.natAbs = b.natAbs ↔ -a = b := sorry


theorem extracted_formal_statement_6 {a b : ℤ} (ha : 0 ≤ a) (hb : b ≤ 0) : a.natAbs = b.natAbs ↔ a = -b := sorry


theorem extracted_formal_statement_7 {a b : ℤ} (ha : a ≤ 0) (hb : b ≤ 0) : a.natAbs = b.natAbs ↔ a = b := sorry


theorem extracted_formal_statement_8 {a b : ℤ} (ha : 0 ≤ a) (hb : 0 ≤ b) : a.natAbs = b.natAbs ↔ a = b := sorry


theorem extracted_formal_statement_9 {a b : ℤ} (h : a.natAbs ≤ b.natAbs ↔ a * a ≤ b * b) :
  a.natAbs ≤ b.natAbs ↔ a ^ 2 ≤ b ^ 2 := sorry


theorem extracted_formal_statement_10 {a b : ℤ} : a.natAbs ≤ b.natAbs ↔ a * a ≤ b * b := sorry


theorem extracted_formal_statement_11 {a b : ℤ} (h : a.natAbs < b.natAbs ↔ a * a < b * b) :
  a.natAbs < b.natAbs ↔ a ^ 2 < b ^ 2 := sorry


theorem extracted_formal_statement_12 {a b : ℤ} : a.natAbs < b.natAbs ↔ a * a < b * b := sorry


theorem extracted_formal_statement_13 {a b : ℤ} (h : a.natAbs = b.natAbs ↔ a * a = b * b) :
  a.natAbs = b.natAbs ↔ a ^ 2 = b ^ 2 := sorry


theorem extracted_formal_statement_14 {a b : ℤ} : a.natAbs = b.natAbs ↔ a * a = b * b := sorry


theorem extracted_formal_statement_15 (m n : ℕ) (h_1 h : ↑m - ↑n ≤ ↑(m - n)) : ↑m - ↑n ≤ ↑(m - n) := sorry


theorem extracted_formal_statement_16 (m n : ℕ) (h : ¬m ≥ n) : ↑m - ↑n ≤ ↑(m - n) := sorry