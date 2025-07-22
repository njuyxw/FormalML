import Mathlib
import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Algebra.Group.Basic

import Mathlib.Data.Nat.Bits

open Nat

theorem extracted_formal_statement_0 (n : ℕ) : n.bits.length = n.size := sorry


theorem extracted_formal_statement_1 {n : ℕ} : n.size = 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h : 2 ^ 0 ≤ n ↔ 0 < n) : 0 < n.size ↔ 0 < n := sorry


theorem extracted_formal_statement_3 {n : ℕ} : 2 ^ 0 ≤ n ↔ 0 < n := sorry


theorem extracted_formal_statement_4 {m n : ℕ} : m < n.size ↔ 2 ^ m ≤ n := sorry


theorem extracted_formal_statement_5 (n : ℕ) (h : n < 1 <<< n.size) : n < 2 ^ n.size := sorry


theorem extracted_formal_statement_6 (b : Bool) (n : ℕ) (IH : n < 1 <<< n.size) (h_1 h : bit b n < 1 <<< (bit b n).size) :
  bit b n < 1 <<< (bit b n).size := sorry


theorem extracted_formal_statement_7 (b : Bool) (n : ℕ) (IH : n < 1 <<< n.size) (h_1 : ¬bit b n = 0)
  (h_2 : bit false n < 2 * 2 ^ n.size) (h : bit true n < 2 * 2 ^ n.size) : bit b n < 2 * 2 ^ n.size := sorry


theorem extracted_formal_statement_8 {m : ℕ} (h : m ≠ 0) (n : ℕ) : (m <<< n).size = m.size + n := sorry


theorem extracted_formal_statement_9 : size 0 = 0 := sorry


theorem extracted_formal_statement_10 : size 0 = 0 := sorry


theorem extracted_formal_statement_11 (b : Bool) {m : ℕ} (h : m ≠ 0) (n : ℕ) (a : shiftLeft' b m n ≠ 0) :
  shiftLeft' b m (n + 1) ≠ 0 := sorry