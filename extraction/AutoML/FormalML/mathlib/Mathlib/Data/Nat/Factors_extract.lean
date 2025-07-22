import Mathlib
import Mathlib.Algebra.BigOperators.Ring.List

import Mathlib.Data.Nat.GCD.Basic

import Mathlib.Data.Nat.Prime.Basic

import Mathlib.Data.List.Prime

import Mathlib.Data.List.Sort

import Mathlib.Data.List.Perm.Subperm

open Bool Subtype

open Nat

open List

open List

open Nat

theorem extracted_formal_statement_0 {n : ℕ} (n2 : 2 < n) (h : 4 ∣ n ∨ ∃ p, Prime p ∧ p ∣ n ∧ Odd p) :
  4 ∣ n ∨ ∃ p, Prime p ∧ p ∣ n ∧ Odd p := sorry


theorem extracted_formal_statement_1 {p a b : ℕ} (hpb : p ∈ b.primeFactorsList) (ha : a ≠ 0)
  (h : p ∈ (b * a).primeFactorsList) : p ∈ (a * b).primeFactorsList := sorry


theorem extracted_formal_statement_2 {p a b : ℕ} (hpb : p ∈ b.primeFactorsList) (ha : a ≠ 0) :
  p ∈ (b * a).primeFactorsList := sorry


theorem extracted_formal_statement_3 {p a b : ℕ} (hpa : p ∈ a.primeFactorsList) (hb : b ≠ 0)
  (h_1 : p ∈ (0 * b).primeFactorsList) (h : p ∈ (a * b).primeFactorsList) : p ∈ (a * b).primeFactorsList := sorry


theorem extracted_formal_statement_4 {p a b : ℕ} (hpa : p ∈ a.primeFactorsList) (hb : b ≠ 0) (ha : a ≠ 0) :
  p ∈ (a * b).primeFactorsList := sorry


theorem extracted_formal_statement_5 {a b : ℕ} (hab : a.Coprime b) (p : ℕ)
  (h_1 : p ∈ (0 * b).primeFactorsList ↔ p ∈ primeFactorsList 0 ∪ b.primeFactorsList)
  (h : p ∈ (a * b).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ b.primeFactorsList) :
  p ∈ (a * b).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ b.primeFactorsList := sorry


theorem extracted_formal_statement_6 {a b : ℕ} (hab : a.Coprime b) (p : ℕ) (ha : a > 0)
  (h_1 : p ∈ (a * 0).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ primeFactorsList 0)
  (h : p ∈ (a * b).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ b.primeFactorsList) :
  p ∈ (a * b).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ b.primeFactorsList := sorry


theorem extracted_formal_statement_7 {a b : ℕ} (hab : a.Coprime b) (p : ℕ) (ha : a > 0) (hb : b > 0) :
  p ∈ (a * b).primeFactorsList ↔ p ∈ a.primeFactorsList ∪ b.primeFactorsList := sorry


theorem extracted_formal_statement_8 {a b : ℕ} (ha : a ≠ 0) (h_1 : a.primeFactorsList <+~ b.primeFactorsList)
  (h_2 : a ∣ 0) (h : a ∣ b) : a ∣ b := sorry


theorem extracted_formal_statement_9 {b : ℕ} (hb : b > 0) (a : ℕ) (ha : a + 1 + 1 ≠ 0)
  (h_1 : (a + 1 + 1).primeFactorsList <+~ b.primeFactorsList)
  (h : b = (a + 1 + 1) * (b.primeFactorsList.diff a.succ.succ.primeFactorsList).prod) : a + 1 + 1 ∣ b := sorry


theorem extracted_formal_statement_10 {b : ℕ} (hb : b > 0) (a : ℕ) (ha : a + 1 + 1 ≠ 0)
  (h_1 : (a + 1 + 1).primeFactorsList <+~ b.primeFactorsList)
  (h : b = (a + 1 + 1).primeFactorsList.prod * (b.primeFactorsList.diff a.succ.succ.primeFactorsList).prod) :
  b = (a + 1 + 1) * (b.primeFactorsList.diff a.succ.succ.primeFactorsList).prod := sorry


theorem extracted_formal_statement_11 {b : ℕ} (hb : b > 0) (a : ℕ) (ha : a + 1 + 1 ≠ 0)
  (h : (a + 1 + 1).primeFactorsList <+~ b.primeFactorsList) :
  b = (a + 1 + 1).primeFactorsList.prod * (b.primeFactorsList.diff a.succ.succ.primeFactorsList).prod := sorry


theorem extracted_formal_statement_12 {n : ℕ} (a : ℕ) (h' : n * a ≠ 0) :
  n.primeFactorsList <+ (n * a).primeFactorsList := sorry


theorem extracted_formal_statement_13 {k : ℕ} (h_1 : k ≠ 0) (hn : ℕ)
  (h : (hn + 1).primeFactorsList <+~ ((hn + 1) * k).primeFactorsList) :
  (hn + 1).primeFactorsList <+ ((hn + 1) * k).primeFactorsList := sorry


theorem extracted_formal_statement_14 {k : ℕ} (h : k ≠ 0) (hn : ℕ) :
  (hn + 1).primeFactorsList <+~ hn.succ.primeFactorsList ++ k.primeFactorsList := sorry


theorem extracted_formal_statement_15 {a b : ℕ} (hab : a.Coprime b)
  (h_1 : (0 * b).primeFactorsList ~ primeFactorsList 0 ++ b.primeFactorsList)
  (h : (a * b).primeFactorsList ~ a.primeFactorsList ++ b.primeFactorsList) :
  (a * b).primeFactorsList ~ a.primeFactorsList ++ b.primeFactorsList := sorry


theorem extracted_formal_statement_16 {a b : ℕ} (hab : a.Coprime b) (ha : a > 0)
  (h_1 : (a * 0).primeFactorsList ~ a.primeFactorsList ++ primeFactorsList 0)
  (h : (a * b).primeFactorsList ~ a.primeFactorsList ++ b.primeFactorsList) :
  (a * b).primeFactorsList ~ a.primeFactorsList ++ b.primeFactorsList := sorry


theorem extracted_formal_statement_17 {a b : ℕ} (hab : a.Coprime b) (ha : a > 0) (hb : b > 0) :
  (a * b).primeFactorsList ~ a.primeFactorsList ++ b.primeFactorsList := sorry


theorem extracted_formal_statement_18 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (p : ℕ)
  (hp : p ∈ a.primeFactorsList ++ b.primeFactorsList) : p ∈ a.primeFactorsList ∨ p ∈ b.primeFactorsList := sorry


theorem extracted_formal_statement_19 {n p : ℕ} (h_1 : p ∈ n.primeFactorsList) (h_2 : p ≤ 0) (h : p ≤ n) : p ≤ n := sorry


theorem extracted_formal_statement_20 {n p : ℕ} (h : p ∈ n.primeFactorsList) (hn : n > 0) : p ≤ n := sorry


theorem extracted_formal_statement_21 {n p : ℕ} (h_1 : p ∈ n.primeFactorsList) (h_2 : p ∣ 0) (h : p ∣ n) : p ∣ n := sorry


theorem extracted_formal_statement_22 {n p : ℕ} (h : p ∈ n.primeFactorsList) (hn : n > 0) : p ∣ n := sorry


theorem extracted_formal_statement_23 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (h : a.primeFactorsList ~ b.primeFactorsList) :
  a = b := sorry


theorem extracted_formal_statement_24 (n : ℕ) (h_1 : n.primeFactorsList = [] → n = 0 ∨ n = 1)
  (h : n = 0 ∨ n = 1 → n.primeFactorsList = []) : n.primeFactorsList = [] ↔ n = 0 ∨ n = 1 := sorry


theorem extracted_formal_statement_25 (n : ℕ) :
  (n + 2).primeFactorsList = (n + 2).minFac :: ((n + 2) / (n + 2).minFac).primeFactorsList := sorry


theorem extracted_formal_statement_26 : primeFactorsList 2 = [2] := sorry


theorem extracted_formal_statement_27 : primeFactorsList 1 = [] := sorry


theorem extracted_formal_statement_28 : primeFactorsList 0 = [] := sorry


theorem extracted_formal_statement_29 : primeFactorsList 0 = [] := sorry


theorem extracted_formal_statement_30 : primeFactorsList 0 = [] := sorry


theorem extracted_formal_statement_31 : primeFactorsList 0 = [] := sorry