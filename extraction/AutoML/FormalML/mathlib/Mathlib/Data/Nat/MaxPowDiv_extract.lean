import Mathlib
import Mathlib.Algebra.Divisibility.Units

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Tactic.Common

open Nat

open Nat.maxPowDiv

theorem extracted_formal_statement_0 {p n pow : ℕ} (hp : 1 < p) (hn : 0 < n) (h : p ^ pow ∣ n) (c : ℕ)
  (hc : n = p ^ pow * c) (this : 0 < c) : pow ≤ p.maxPowDiv n := sorry


theorem extracted_formal_statement_1 (p n : ℕ) (h : p ^ go 0 p n ∣ n) : p ^ p.maxPowDiv n ∣ n := sorry


theorem extracted_formal_statement_2 (p n : ℕ)
  (h : (p ^ if 1 < p ∧ 0 < n ∧ n % p = 0 then go (0 + 1) p (n / p) else 0) ∣ n) : p ^ go 0 p n ∣ n := sorry


theorem extracted_formal_statement_3 (p n : ℕ)
  (h_1 h : (p ^ if 1 < p ∧ 0 < n ∧ n % p = 0 then go (0 + 1) p (n / p) else 0) ∣ n) :
  (p ^ if 1 < p ∧ 0 < n ∧ n % p = 0 then go (0 + 1) p (n / p) else 0) ∣ n := sorry


theorem extracted_formal_statement_4 (p n : ℕ) (h : ¬(1 < p ∧ 0 < n ∧ n % p = 0)) : p ^ 0 ∣ n := sorry


theorem extracted_formal_statement_5 {p n exp : ℕ} (hp : 1 < p) (hn : 0 < n) :
  p.maxPowDiv (p ^ exp * n) = p.maxPowDiv n + exp := sorry


theorem extracted_formal_statement_6 {p : ℕ} (hp : 1 < p) : 0 < p := sorry


theorem extracted_formal_statement_7 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (this : 0 < p)
  (h : go 0 p (p * n) = go 0 p n + 1) : p.maxPowDiv (p * n) = p.maxPowDiv n + 1 := sorry


theorem extracted_formal_statement_8 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (this : 0 < p)
  (h_1 : go (0 + 1) p n = go 0 p n + 1) (h : 1 < p ∧ 0 < p * n ∧ p * n % p = 0) : go 0 p (p * n) = go 0 p n + 1 := sorry


theorem extracted_formal_statement_9 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (this : 0 < p) (h : 0 < p * n) :
  1 < p ∧ 0 < p * n ∧ p * n % p = 0 := sorry


theorem extracted_formal_statement_10 {p n : ℕ} (hp : 1 < p) (hn : 0 < n) (this : 0 < p) : 0 < p * n := sorry


theorem extracted_formal_statement_11 {p : ℕ} (h : go 0 p 0 = 0) : p.maxPowDiv 0 = 0 := sorry


theorem extracted_formal_statement_12 {p : ℕ} (h : (if 1 < p ∧ 0 < 0 ∧ 0 % p = 0 then go (0 + 1) p (0 / p) else 0) = 0) :
  go 0 p 0 = 0 := sorry


theorem extracted_formal_statement_13 {p : ℕ} :
  (if 1 < p ∧ 0 < 0 ∧ 0 % p = 0 then go (0 + 1) p (0 / p) else 0) = 0 := sorry


theorem extracted_formal_statement_14 {n : ℕ} (h : go 0 0 n = 0) : maxPowDiv 0 n = 0 := sorry


theorem extracted_formal_statement_15 {n : ℕ} (h : go 0 0 n = 0) : maxPowDiv 0 n = 0 := sorry


theorem extracted_formal_statement_16 {n : ℕ} (h : (if 1 < 0 ∧ 0 < n ∧ n % 0 = 0 then go (0 + 1) 0 (n / 0) else 0) = 0) :
  go 0 0 n = 0 := sorry


theorem extracted_formal_statement_17 {n : ℕ} (h : (if 1 < 0 ∧ 0 < n ∧ n % 0 = 0 then go (0 + 1) 0 (n / 0) else 0) = 0) :
  go 0 0 n = 0 := sorry


theorem extracted_formal_statement_18 {n : ℕ} :
  (if 1 < 0 ∧ 0 < n ∧ n % 0 = 0 then go (0 + 1) 0 (n / 0) else 0) = 0 := sorry


theorem extracted_formal_statement_19 {n : ℕ} :
  (if 1 < 0 ∧ 0 < n ∧ n % 0 = 0 then go (0 + 1) 0 (n / 0) else 0) = 0 := sorry