import Mathlib
import Mathlib.Data.Nat.Basic

import Mathlib.Tactic.GCongr.CoreAttrs

import Mathlib.Tactic.Common

import Mathlib.Tactic.Monotonicity.Attr

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h : (n + 1)! * 2 ^ (n + 1) ≤ (n + 1 + (n + 1))!) :
  2 ^ (n + 1) * (n + 1)! ≤ (2 * (n + 1))! := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h : (n + 1).ascFactorial n * n ! ≤ (n + n) ^ n * n !) :
  (2 * n)! ≤ (2 * n) ^ n * n ! := sorry


theorem extracted_formal_statement_2 (n : ℕ) : (n + 1).ascFactorial n * n ! ≤ (n + n) ^ n * n ! := sorry


theorem extracted_formal_statement_3 (n : ℕ) {k m : ℕ} (h : k ≤ m) : k.descFactorial n ≤ m.descFactorial n := sorry


theorem extracted_formal_statement_4 {n k : ℕ} (h_1 : k ≤ n)
  (h : (n - k)! * n.descFactorial k = (n - k)! * (n ! / (n - k)!)) : n.descFactorial k = n ! / (n - k)! := sorry


theorem extracted_formal_statement_5 {n k : ℕ} (h : k ≤ n) : n ! = (n - k)! * (n ! / (n - k)!) := sorry


theorem extracted_formal_statement_6 {k m n : ℕ} (hkm : k ≤ m)
  (h_1 h : (n - k).descFactorial (m - k) * n.descFactorial k = n.descFactorial m) :
  (n - k).descFactorial (m - k) * n.descFactorial k = n.descFactorial m := sorry


theorem extracted_formal_statement_7 {k m n : ℕ} (hkm : k ≤ m) (hmn : ¬m ≤ n)
  (h : (n - k).descFactorial (m - k) * n.descFactorial k = 0) :
  (n - k).descFactorial (m - k) * n.descFactorial k = n.descFactorial m := sorry


theorem extracted_formal_statement_8 {k m n : ℕ} (hkm : k ≤ m) (hmn : ¬m ≤ n)
  (h_1 h : (n - k).descFactorial (m - k) * n.descFactorial k = 0) :
  (n - k).descFactorial (m - k) * n.descFactorial k = 0 := sorry


theorem extracted_formal_statement_9 {k m n : ℕ} (hkm : k ≤ m) (hmn : ¬m ≤ n) (hkn : ¬k ≤ n) :
  (n - k).descFactorial (m - k) * n.descFactorial k = 0 := sorry


theorem extracted_formal_statement_10 (n : ℕ) : n.descFactorial 1 = n := sorry


theorem extracted_formal_statement_11 (k : ℕ) : descFactorial 0 (k + 1) = 0 := sorry


theorem extracted_formal_statement_12 (n k : ℕ)
  (h : (n + 1) * (n + 1) ^ (k + 1) < (n + 1 + (k + 1)) * (n + 1).ascFactorial (k + 1)) :
  (n + 1) ^ (k + 2) < (n + 1).ascFactorial (k + 2) := sorry


theorem extracted_formal_statement_13 (n k : ℕ) :
  (n + 1) * (n + 1) ^ (k + 1) < (n + 1 + (k + 1)) * (n + 1).ascFactorial (k + 1) := sorry


theorem extracted_formal_statement_14 {n k : ℕ} :
  (n - k) * (n - k + 1).ascFactorial k = (n - k).ascFactorial (k + 1) := sorry


theorem extracted_formal_statement_15 (n l k : ℕ) :
  n.ascFactorial l * (n + l).ascFactorial k = n.ascFactorial (l + k) := sorry


theorem extracted_formal_statement_16 (n k : ℕ) (h : 0 < n) :
  n.pred ! * (n - succ 0 + succ 0).ascFactorial k = (n.pred + k)! := sorry


theorem extracted_formal_statement_17 (i : ℕ) {h : ℕ} (a : Nat.le 1 h) : i + h.succ ! ≤ (i + h.succ)! := sorry


theorem extracted_formal_statement_18 (i n : ℕ) (h_1 h : i + (n + 1)! ≤ (i + (n + 1))!) :
  i + (n + 1)! ≤ (i + (n + 1))! := sorry


theorem extracted_formal_statement_19 (i n : ℕ) (h : i < 2) : i + (n + 1)! ≤ (i + (n + 1))! := sorry


theorem extracted_formal_statement_20 {i : ℕ} (hi : 2 ≤ i) {m : ℕ} (a : Nat.le 1 m) : i + m.succ ! < (i + m.succ)! := sorry


theorem extracted_formal_statement_21 {i : ℕ} (n : ℕ) (hi : 2 ≤ i) (h : i + (n + 1)! < (i + n) * (i + n)! + (i + n)!) :
  i + (n + 1)! < (i + n + 1)! := sorry


theorem extracted_formal_statement_22 {i : ℕ} (n : ℕ) (hi : 2 ≤ i) : i + n ≤ (i + n)! := sorry


theorem extracted_formal_statement_23 {i : ℕ} (n : ℕ) (hi : 2 ≤ i) (this : i + n ≤ (i + n)!) (h_1 : i ≤ i + n)
  (h_2 : 0 < i + n) (h_3 : 1 < (i + n)!) (h : n + 1 ≤ i + n) : i + (n + 1)! < (i + n) * (i + n)! + (i + n)! := sorry


theorem extracted_formal_statement_24 {i : ℕ} (n : ℕ) (hi : 2 ≤ i) (this : i + n ≤ (i + n)!) : n + 1 ≤ i + n := sorry


theorem extracted_formal_statement_25 {n : ℕ} (hi : 3 ≤ n) : 0 < n := sorry


theorem extracted_formal_statement_26 {n : ℕ} (hi : 3 ≤ n) (this : 0 < n) : 1 < n.pred := sorry


theorem extracted_formal_statement_27 {n : ℕ} (hi : 3 ≤ n) (this : 0 < n) (hn : 1 < n.pred)
  (h : n.pred.succ < (n.pred + 1) * n.pred !) : n < n ! := sorry


theorem extracted_formal_statement_28 {n : ℕ} (hi : 3 ≤ n) (this : 0 < n) (hn : 1 < n.pred) :
  n.pred.succ < (n.pred + 1) * n.pred ! := sorry


theorem extracted_formal_statement_29 {m n : ℕ} (hm : 1 < m) : n ! = m ! ↔ n = m := sorry


theorem extracted_formal_statement_30 {m n : ℕ} (hn : 1 < n) (h : n = m) : n ! = m ! ↔ n = m := sorry


theorem extracted_formal_statement_31 {m n : ℕ} (hn : 1 < n) (h_1 : n ! = m !) (h_2 : n = m) (h_3 : n = n) (h : n = m) :
  n = m := sorry


theorem extracted_formal_statement_32 {m n : ℕ} (hn : 1 < n) (h : n ! = m !) (hnm : m < n) : 1 < m := sorry


theorem extracted_formal_statement_33 {m n : ℕ} (hn : 1 < n) (h : n ! = m !) (hnm : m < n) : n ! = m ! := sorry


theorem extracted_formal_statement_34 {m n : ℕ} (hn : 1 < m) (h : n ! = m !) (hnm : m < n) : m ! < m ! := sorry


theorem extracted_formal_statement_35 {m n : ℕ} (hn : 1 < m) (h : n ! = m !) (hnm : m ! < m !) : n = m := sorry


theorem extracted_formal_statement_36 {n : ℕ} (h_1 : n ! = 1 → n ≤ 1) (h : n ≤ 1 → n ! = 1) : n ! = 1 ↔ n ≤ 1 := sorry


theorem extracted_formal_statement_37 : 0! = 1 := sorry


theorem extracted_formal_statement_38 {m n : ℕ} (hn : 0 < n) (h : n ! < m !) : n ! < m ! ↔ n < m := sorry


theorem extracted_formal_statement_39 {m n : ℕ} (h : m ≤ n) : m ! ∣ n ! := sorry