import Mathlib
import Mathlib.Algebra.Order.Ring.Rat

import Mathlib.Data.Multiset.Sort

import Mathlib.Data.PNat.Basic

import Mathlib.Data.PNat.Interval

import Mathlib.Tactic.NormNum

import Mathlib.Tactic.IntervalCases

open Multiset

open ADEInequality

theorem extracted_formal_statement_0 {p q r : ℕ+} (H : 1 < sumInv {p, q, r})
  (h :
    (∃ q_1 r_1, A' q_1 r_1 = {p, q, r}) ∨
      (∃ r_1, D' r_1 = {p, q, r}) ∨ E' 3 = {p, q, r} ∨ E' 4 = {p, q, r} ∨ E' 5 = {p, q, r}) :
  Admissible {p, q, r} := sorry


theorem extracted_formal_statement_1 {p q r : ℕ+} (hpq : p ≤ q) (hqr : q ≤ r) (H : 1 < sumInv {p, q, r}) : p < 3 := sorry


theorem extracted_formal_statement_2 {p q r : ℕ+} (hpq : p ≤ q) (hqr : q ≤ r) (H : 1 < sumInv {p, q, r}) (hp3 : p < 3) :
  p ∈ Finset.Iio 3 := sorry


theorem extracted_formal_statement_3 {q r : ℕ+} (hqr : q ≤ r) (hpq : 2 ≤ q) (H : 1 < sumInv {2, q, r}) : q < 4 := sorry


theorem extracted_formal_statement_4 {q r : ℕ+} (hqr : q ≤ r) (hpq : 2 ≤ q) (H : 1 < sumInv {2, q, r}) (hq4 : q < 4) :
  q ∈ Finset.Ico 2 4 := sorry


theorem extracted_formal_statement_5 {r : ℕ+} (hqr : 3 ≤ r) (H : 1 < sumInv {2, 3, r}) : r < 6 := sorry


theorem extracted_formal_statement_6 {r : ℕ+} (hqr : 3 ≤ r) (H : 1 < sumInv {2, 3, r}) (hr6 : r < 6) :
  r ∈ Finset.Ico 3 6 := sorry


theorem extracted_formal_statement_7 : Admissible {2, 3, 5} := sorry


theorem extracted_formal_statement_8 {r : ℕ+} (H : 1 < sumInv {2, 3, r}) (h : sumInv {2, 3, r} ≤ 1) : r < 6 := sorry


theorem extracted_formal_statement_9 {q r : ℕ+} (hqr : q ≤ r) (H : 1 < sumInv {2, q, r}) (h : sumInv {2, q, r} ≤ 1) :
  q < 4 := sorry


theorem extracted_formal_statement_10 {q r : ℕ+} (hqr : q ≤ r) (H : 4 ≤ q) : 4 ≤ r := sorry


theorem extracted_formal_statement_11 {p q r : ℕ+} (hpq : p ≤ q) (hqr : q ≤ r) (H : 1 < sumInv {p, q, r})
  (h : sumInv {p, q, r} ≤ 1) : p < 3 := sorry


theorem extracted_formal_statement_12 {p q r : ℕ+} (hpq : p ≤ q) (hqr : q ≤ r) (H : 3 ≤ p) : 3 ≤ q := sorry


theorem extracted_formal_statement_13 {p q r : ℕ+} (hpq : p ≤ q) (hqr : q ≤ r) (H : 3 ≤ p) (h3q : 3 ≤ q) : 3 ≤ r := sorry


theorem extracted_formal_statement_14 {pqr : Multiset ℕ+}
  (h : (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr) :
  Admissible pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_15 {pqr : Multiset ℕ+}
  (h : (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr) :
  Admissible pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_16 {pqr : Multiset ℕ+}
  (h : (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr) :
  Admissible pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_17 {pqr : Multiset ℕ+}
  (h : (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr) :
  Admissible pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_18 {pqr : Multiset ℕ+}
  (h : (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr) :
  Admissible pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_19 {pqr : Multiset ℕ+} (h_1 h_2 h_3 h_4 h : 1 < sumInv pqr) :
  (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_20 {pqr : Multiset ℕ+} (h_1 h_2 h_3 h_4 h : 1 < sumInv pqr) :
  (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_21 {pqr : Multiset ℕ+} (h_1 h_2 h_3 h_4 h : 1 < sumInv pqr) :
  (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_22 {pqr : Multiset ℕ+} (h_1 h_2 h_3 h_4 h : 1 < sumInv pqr) :
  (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_23 {pqr : Multiset ℕ+} (h_1 h_2 h_3 h_4 h : 1 < sumInv pqr) :
  (∃ q r, A' q r = pqr) ∨ (∃ r, D' r = pqr) ∨ E' 3 = pqr ∨ E' 4 = pqr ∨ E' 5 = pqr → 1 < sumInv pqr := sorry


theorem extracted_formal_statement_24 (p q r : ℕ+) : sumInv {p, q, r} = (↑↑p)⁻¹ + (↑↑q)⁻¹ + (↑↑r)⁻¹ := sorry


theorem extracted_formal_statement_25 (p q r : ℕ+) : sumInv {p, q, r} = (↑↑p)⁻¹ + (↑↑q)⁻¹ + (↑↑r)⁻¹ := sorry