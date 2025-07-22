import Mathlib
import Batteries.Data.Nat.Gcd

import Mathlib.Algebra.Group.Nat.Units

import Mathlib.Algebra.GroupWithZero.Nat

import Mathlib.Algebra.Prime.Defs

import Mathlib.Data.Nat.Sqrt

import Mathlib.Order.Basic

open Bool Subtype Nat

open Nat

open Primes

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (h_1 : n.minFac = 2 → 2 ∣ n) (h : 2 ∣ n → n.minFac = 2) :
  n.minFac = 2 ↔ 2 ∣ n := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h : n.minFac = 2) : 2 ∣ n → n.minFac = 2 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : 2 ∣ n) : n.minFac ≤ 2 := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h : 2 ∣ n) (ub : n.minFac ≤ 2) : 0 < n.minFac := sorry


theorem extracted_formal_statement_4 (n : ℕ) (h : 2 ∣ n) (ub : n.minFac ≤ 2) (lb : 0 < n.minFac) (h' : n.minFac < 2) :
  succ 0 = n.minFac := sorry


theorem extracted_formal_statement_5 (n : ℕ) (h : 2 ∣ n) (ub : n.minFac ≤ 2) (lb : 0 < n.minFac) (h' : n.minFac < 2)
  (this : succ 0 = n.minFac) : n = 1 := sorry


theorem extracted_formal_statement_6 (h : 2 ∣ 1) (ub : minFac 1 ≤ 2) (lb : 0 < minFac 1) (h' : minFac 1 < 2) :
  False := sorry


theorem extracted_formal_statement_7 {n : ℕ} (h_1 : n.minFac = 1 → n = 1) (h : n = 1 → n.minFac = 1) :
  n.minFac = 1 ↔ n = 1 := sorry


theorem extracted_formal_statement_8 : minFac 1 = 1 := sorry


theorem extracted_formal_statement_9 (x : ℕ) : x.decidablePrime = x.decidablePrime' := sorry


theorem extracted_formal_statement_10 (n : ℕ) (h_1 h : 0 < n.minFac) : 0 < n.minFac := sorry


theorem extracted_formal_statement_11 (n : ℕ) (n1 : ¬n = 1) : 0 < n.minFac := sorry


theorem extracted_formal_statement_12 {n m : ℕ} (n1 : ¬n = 1) : 2 ≤ m → m ∣ n → n.minFac ≤ m := sorry


theorem extracted_formal_statement_13 : minFac 2 = 2 := sorry


theorem extracted_formal_statement_14 : minFac 1 = 1 := sorry


theorem extracted_formal_statement_15 : minFac 1 = 1 := sorry


theorem extracted_formal_statement_16 : minFac 1 = 1 := sorry


theorem extracted_formal_statement_17 (n : ℕ) (h1 : 1 < n) (h : ∀ (m : ℕ), m < n → m ≠ 0 → n.Coprime m) (m : ℕ)
  (mlt : m < n) (mdvd : m ∣ n) (hm : m ≠ 0) : m = 1 := sorry


theorem extracted_formal_statement_18 {p : ℕ} (h : 2 ≤ p ∧ ∀ (m : ℕ), m ∣ p → m = 1 ∨ m = p) : 1 < p := sorry


theorem extracted_formal_statement_19 {p : ℕ} (h_1 : 2 ≤ p ∧ ∀ (m : ℕ), m ∣ p → m = 1 ∨ m = p) (h1 : 1 < p) (a b : ℕ)
  (hab : p = a * b) (h : a = 1 ∨ b = 1) : IsUnit a ∨ IsUnit b := sorry


theorem extracted_formal_statement_20 {p : ℕ} (h_1 : 2 ≤ p ∧ ∀ (m : ℕ), m ∣ p → m = 1 ∨ m = p) (h1 : 1 < p) (a b : ℕ)
  (hab : p = a * b) (h : a ∣ a * b) : a ∣ p := sorry


theorem extracted_formal_statement_21 {p : ℕ} (h : 2 ≤ p ∧ ∀ (m : ℕ), m ∣ p → m = 1 ∨ m = p) (h1 : 1 < p) (a b : ℕ)
  (hab : p = a * b) : a ∣ a * b := sorry