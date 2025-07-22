import Mathlib
import Mathlib.Algebra.Order.Floor.Div

import Mathlib.Data.Nat.Factorization.Defs

open Finsupp

open Nat

theorem extracted_formal_statement_0 {a b n : ℕ} (hn : n ≠ 0) (h_1 : 0 ∣ b ^ n ↔ n.ceilRoot 0 ∣ b)
  (h : a ∣ b ^ n ↔ n.ceilRoot a ∣ b) : a ∣ b ^ n ↔ n.ceilRoot a ∣ b := sorry


theorem extracted_formal_statement_1 {a b n : ℕ} (hn : n ≠ 0) (ha : a ≠ 0) (h_1 : a ∣ 0 ^ n ↔ n.ceilRoot a ∣ 0)
  (h : a ∣ b ^ n ↔ n.ceilRoot a ∣ b) : a ∣ b ^ n ↔ n.ceilRoot a ∣ b := sorry


theorem extracted_formal_statement_2 {a b n : ℕ} (hn : n ≠ 0) (ha : a ≠ 0) (hb : b ≠ 0) :
  a ∣ b ^ n ↔ n.ceilRoot a ∣ b := sorry


theorem extracted_formal_statement_3 (n a : ℕ)
  (h :
    (if n = 0 ∨ a = 0 then 0 else (a.factorization ⌈/⌉ n).prod fun x1 x2 => x1 ^ x2).factorization =
      a.factorization ⌈/⌉ n) :
  (n.ceilRoot a).factorization = a.factorization ⌈/⌉ n := sorry


theorem extracted_formal_statement_4 {a n : ℕ} : n.ceilRoot a ≠ 0 ↔ n ≠ 0 ∧ a ≠ 0 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn : n ≠ 0) (a : ℕ)
  (h : (if a = 0 then 0 else a.factorization.prod fun x1 x2 => x1 ^ x2) = a) : n.ceilRoot (a ^ n) = a := sorry


theorem extracted_formal_statement_6 (a : ℕ) (h_1 : 0 = a) (h : (a.factorization.prod fun x1 x2 => x1 ^ x2) = a) :
  (if a = 0 then 0 else a.factorization.prod fun x1 x2 => x1 ^ x2) = a := sorry


theorem extracted_formal_statement_7 (a : ℕ) (h : ¬a = 0) : (a.factorization.prod fun x1 x2 => x1 ^ x2) = a := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : n ≠ 0) : n.ceilRoot 1 = 1 := sorry


theorem extracted_formal_statement_9 (a : ℕ) (h : (if a = 0 then 0 else a.factorization.prod fun p k => p ^ k) = a) :
  ceilRoot 1 a = a := sorry


theorem extracted_formal_statement_10 (a : ℕ) (h_1 : 0 = a) (h : (a.factorization.prod fun p k => p ^ k) = a) :
  (if a = 0 then 0 else a.factorization.prod fun p k => p ^ k) = a := sorry


theorem extracted_formal_statement_11 (a : ℕ) (h : ¬a = 0) : (a.factorization.prod fun p k => p ^ k) = a := sorry


theorem extracted_formal_statement_12 (n : ℕ) : n.ceilRoot 0 = 0 := sorry


theorem extracted_formal_statement_13 (a : ℕ) : ceilRoot 0 a = 0 := sorry


theorem extracted_formal_statement_14 (a : ℕ) : ceilRoot 0 a = 0 := sorry


theorem extracted_formal_statement_15 {a n : ℕ}
  (h :
    (if n = 0 ∨ a = 0 then 0 else a.factorization.prod fun p k => p ^ ((k + n - 1) / n)) =
      if n = 0 ∨ a = 0 then 0 else (a.factorization ⌈/⌉ n).prod fun x1 x2 => x1 ^ x2) :
  n.ceilRoot a = if n = 0 ∨ a = 0 then 0 else (a.factorization ⌈/⌉ n).prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_16 {a n : ℕ} (h : ¬(n = 0 ∨ a = 0)) :
  (a.factorization.prod fun p k => p ^ ((k + n - 1) / n)) = (a.factorization ⌈/⌉ n).prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_17 {a b n : ℕ} (h_1 : a ^ 0 ∣ b ↔ a ∣ floorRoot 0 b)
  (h : a ^ n ∣ b ↔ a ∣ n.floorRoot b) : a ^ n ∣ b ↔ a ∣ n.floorRoot b := sorry


theorem extracted_formal_statement_18 {a b n : ℕ} (hn : n ≠ 0) (h_1 : a ^ n ∣ 0 ↔ a ∣ n.floorRoot 0)
  (h : a ^ n ∣ b ↔ a ∣ n.floorRoot b) : a ^ n ∣ b ↔ a ∣ n.floorRoot b := sorry


theorem extracted_formal_statement_19 {a b n : ℕ} (hn : n ≠ 0) (hb : b ≠ 0) (h_1 : 0 ^ n ∣ b ↔ 0 ∣ n.floorRoot b)
  (h : a ^ n ∣ b ↔ a ∣ n.floorRoot b) : a ^ n ∣ b ↔ a ∣ n.floorRoot b := sorry


theorem extracted_formal_statement_20 {a b n : ℕ} (hn : n ≠ 0) (hb : b ≠ 0) (ha : a ≠ 0) :
  a ^ n ∣ b ↔ a ∣ n.floorRoot b := sorry


theorem extracted_formal_statement_21 (n a : ℕ)
  (h :
    (if n = 0 ∨ a = 0 then 0 else (a.factorization ⌊/⌋ n).prod fun x1 x2 => x1 ^ x2).factorization =
      a.factorization ⌊/⌋ n) :
  (n.floorRoot a).factorization = a.factorization ⌊/⌋ n := sorry


theorem extracted_formal_statement_22 {a n : ℕ} : n.floorRoot a ≠ 0 ↔ n ≠ 0 ∧ a ≠ 0 := sorry


theorem extracted_formal_statement_23 {n : ℕ} (hn : n ≠ 0) (a : ℕ)
  (h : (if a = 0 then 0 else a.factorization.prod fun x1 x2 => x1 ^ x2) = a) : n.floorRoot (a ^ n) = a := sorry


theorem extracted_formal_statement_24 (a : ℕ) (h_1 : 0 = a) (h : (a.factorization.prod fun x1 x2 => x1 ^ x2) = a) :
  (if a = 0 then 0 else a.factorization.prod fun x1 x2 => x1 ^ x2) = a := sorry


theorem extracted_formal_statement_25 (a : ℕ) (h : ¬a = 0) : (a.factorization.prod fun x1 x2 => x1 ^ x2) = a := sorry


theorem extracted_formal_statement_26 {n : ℕ} (hn : n ≠ 0) : n.floorRoot 1 = 1 := sorry


theorem extracted_formal_statement_27 (a : ℕ) (h : (if a = 0 then 0 else a.factorization.prod fun p k => p ^ k) = a) :
  floorRoot 1 a = a := sorry


theorem extracted_formal_statement_28 (a : ℕ) (h_1 : 0 = a) (h : (a.factorization.prod fun p k => p ^ k) = a) :
  (if a = 0 then 0 else a.factorization.prod fun p k => p ^ k) = a := sorry


theorem extracted_formal_statement_29 (a : ℕ) (h : ¬a = 0) : (a.factorization.prod fun p k => p ^ k) = a := sorry


theorem extracted_formal_statement_30 (n : ℕ) : n.floorRoot 0 = 0 := sorry


theorem extracted_formal_statement_31 (a : ℕ) : floorRoot 0 a = 0 := sorry


theorem extracted_formal_statement_32 (a : ℕ) : floorRoot 0 a = 0 := sorry


theorem extracted_formal_statement_33 {a n : ℕ}
  (h :
    (if n = 0 ∨ a = 0 then 0 else a.factorization.prod fun p k => p ^ (k / n)) =
      if n = 0 ∨ a = 0 then 0 else (a.factorization ⌊/⌋ n).prod fun x1 x2 => x1 ^ x2) :
  n.floorRoot a = if n = 0 ∨ a = 0 then 0 else (a.factorization ⌊/⌋ n).prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_34 {a n : ℕ} (h : ¬(n = 0 ∨ a = 0)) :
  (a.factorization.prod fun p k => p ^ (k / n)) = (a.factorization ⌊/⌋ n).prod fun x1 x2 => x1 ^ x2 := sorry