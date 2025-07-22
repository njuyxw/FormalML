import Mathlib
import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Order.Positive.Ring

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Data.PNat.Equiv

open Nat

open PNat

open Nat

open PNat

theorem extracted_formal_statement_0 {n : ℕ+} {a : ℕ} (h_1 : a ∣ ↑n) (h : a ≠ 0) : 0 < a := sorry


theorem extracted_formal_statement_1 {m n : ℕ+} (h : n.mod m = m → m ≤ n) : m ∣ n → m ≤ n := sorry


theorem extracted_formal_statement_2 {m n : ℕ+} (h : m ≤ n) : n.mod m = m → m ≤ n := sorry


theorem extracted_formal_statement_3 {k m : ℕ+} (h_1 : k ∣ m → ↑k ∣ ↑m) (h : ↑k ∣ ↑m → k ∣ m) : k ∣ m ↔ ↑k ∣ ↑m := sorry


theorem extracted_formal_statement_4 (m k : ℕ+) (h : ↑(m.mod k) ≤ ↑m ∧ ↑(m.mod k) ≤ ↑k) :
  m.mod k ≤ m ∧ m.mod k ≤ k := sorry


theorem extracted_formal_statement_5 (m k : ℕ+) (h : ↑k * m.div k + ↑(m.mod k) = ↑m) :
  m.div k * ↑k + ↑(m.mod k) = ↑m := sorry


theorem extracted_formal_statement_6 (m k : ℕ+) : ↑k * m.div k + ↑(m.mod k) = ↑m := sorry


theorem extracted_formal_statement_7 (m k : ℕ+) (h : ↑(m.mod k) + ↑k * m.div k = ↑m) :
  ↑(m.mod k) + m.div k * ↑k = ↑m := sorry


theorem extracted_formal_statement_8 (m k : ℕ+) : ↑(m.mod k) + ↑k * m.div k = ↑m := sorry


theorem extracted_formal_statement_9 {a b : ℕ+} (h : b < a) : a - b + b = a := sorry


theorem extracted_formal_statement_10 {a b : ℕ+} (hab : a < b) (h_1 : ↑a ≤ ↑b - ↑1) (h : ↑a ≤ 1) :
  ↑a ≤ if 1 < b then ↑b - ↑1 else 1 := sorry


theorem extracted_formal_statement_11 {a b : ℕ+} (hab : a < b) (h : ¬1 < b) : ↑a ≤ 1 := sorry


theorem extracted_formal_statement_12 (a b : ℕ+) (h_1 : ↑a - ↑b ≤ ↑a) (h : 1 ≤ ↑a) :
  (if b < a then ↑a - ↑b else 1) ≤ ↑a := sorry


theorem extracted_formal_statement_13 (a b : ℕ+) (h : ¬b < a) : 1 ≤ ↑a := sorry


theorem extracted_formal_statement_14 : ↑(toPNat' 0) = 1 := sorry


theorem extracted_formal_statement_15 (n : ℕ+) : 1 + n.natPred = ↑n := sorry


theorem extracted_formal_statement_16 (n : ℕ+) : 1 + n.natPred = ↑n := sorry