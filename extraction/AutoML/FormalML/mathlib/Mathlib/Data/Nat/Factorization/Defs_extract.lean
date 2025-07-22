import Mathlib
import Mathlib.Data.Finsupp.Multiset

import Mathlib.Data.Nat.Prime.Defs

import Mathlib.Data.Nat.PrimeFin

import Mathlib.NumberTheory.Padics.PadicVal.Defs

open Nat Finset List Finsupp

open Nat

theorem extracted_formal_statement_0 {a b : ℕ} (hab : a.Coprime b) (q : ℕ) :
  (a * b).factorization q = (a.factorization + b.factorization) q := sorry


theorem extracted_formal_statement_1 {p a b : ℕ} (hab : a.Coprime b) :
  (a * b).factorization p = a.factorization p + b.factorization p := sorry


theorem extracted_formal_statement_2 {d n : ℕ} (hd : d ≠ 0) (hn : n ≠ 0) (h_1 : d.factorization ≤ n.factorization → d ∣ n)
  (h : d ∣ n → d.factorization ≤ n.factorization) : d.factorization ≤ n.factorization ↔ d ∣ n := sorry


theorem extracted_formal_statement_3 {d : ℕ} (hd : d ≠ 0) (c : ℕ) (hn : d * c ≠ 0) :
  d.factorization ≤ d.factorization + c.factorization := sorry


theorem extracted_formal_statement_4 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (p : ℕ) :
  (a * b).factorization p = (a.factorization + b.factorization) p := sorry


theorem extracted_formal_statement_5 {p r : ℕ} (i : ℕ) (hr : ¬p ∣ r) (h : ¬p ∣ p * i + r) :
  (p * i + r).factorization p = 0 := sorry


theorem extracted_formal_statement_6 {p r : ℕ} (i : ℕ) (hr : ¬p ∣ r) : ¬p ∣ p * i + r := sorry


theorem extracted_formal_statement_7 {n p : ℕ} (h : ¬p ∣ n) : n.factorization p = 0 := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : n ≠ 0)
  (h : ((Multiset.toFinsupp ↑n.primeFactorsList).prod fun x1 x2 => x1 ^ x2) = n) :
  (n.factorization.prod fun x1 x2 => x1 ^ x2) = n := sorry


theorem extracted_formal_statement_9 {n : ℕ} (hn : n ≠ 0) : n.primeFactorsList.prod = n := sorry


theorem extracted_formal_statement_10 (n p : ℕ) : n.factorization p = (Multiset.toFinsupp ↑n.primeFactorsList) p := sorry