import Mathlib
import Mathlib.Algebra.Algebra.Rat

import Mathlib.Data.Nat.Prime.Int

import Mathlib.Data.Rat.Sqrt

import Mathlib.Data.Real.Sqrt

import Mathlib.RingTheory.Algebraic.Basic

import Mathlib.Tactic.IntervalCases

open Rat Real

open Polynomial

open Irrational

open Irrational

open Irrational

theorem extracted_formal_statement_0 {n : ℕ} {x : ℝ} : Irrational (x / ↑n) ↔ n ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_1 {n : ℕ} {x : ℝ} : Irrational (↑n / x) ↔ n ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_2 {m : ℤ} {x : ℝ} : Irrational (x / ↑m) ↔ m ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_3 {m : ℤ} {x : ℝ} : Irrational (↑m / x) ↔ m ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_4 {q : ℚ} {x : ℝ} : Irrational (x / ↑q) ↔ q ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_5 {q : ℚ} {x : ℝ} : Irrational (↑q / x) ↔ q ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_6 {n : ℕ} {x : ℝ} : Irrational (x * ↑n) ↔ n ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_7 {n : ℕ} {x : ℝ} : Irrational (↑n * x) ↔ n ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_8 {m : ℤ} {x : ℝ} : Irrational (x * ↑m) ↔ m ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_9 {m : ℤ} {x : ℝ} : Irrational (↑m * x) ↔ m ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_10 {q : ℚ} {x : ℝ} : Irrational (x * ↑q) ↔ q ≠ 0 ∧ Irrational x := sorry


theorem extracted_formal_statement_11 (x : ℝ) (hx : Irrational x) (a b : ℤ) (p_nonzero : C a * X + C b ≠ 0)
  (x_is_root : (aeval x) (C a * X + C b) = 0) : ↑a * x = -↑b := sorry


theorem extracted_formal_statement_12 (x : ℝ) (hx : Irrational x) (a b : ℤ) (p_nonzero : C a * X + C b ≠ 0)
  (x_is_root : (aeval x) (C a * X + C b) = 0) (this : ↑a * x = -↑b) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_13 (x : ℝ) (hx : Irrational x) (a b : ℤ) (p_nonzero : C a * X + C b ≠ 0)
  (x_is_root : (aeval x) (C a * X + C b) = 0) (this : x * ↑a = -↑b) (ha : ¬a = 0) : ↑a ≠ 0 := sorry


theorem extracted_formal_statement_14 {x : ℝ} (h_1 : Irrational x) {m : ℤ} (hm : m ≠ 0) (h : Irrational (x / ↑↑m)) :
  Irrational (x / ↑m) := sorry


theorem extracted_formal_statement_15 {x : ℝ} (h_1 : Irrational x) {q : ℚ} (hq : q ≠ 0) (h : Irrational (x * ↑q⁻¹)) :
  Irrational (x / ↑q) := sorry


theorem extracted_formal_statement_16 {x : ℝ} (h : Irrational x) {q : ℚ} (hq : q ≠ 0) : Irrational (x * ↑q⁻¹) := sorry


theorem extracted_formal_statement_17 {x : ℝ} (h_1 : Irrational x) {m : ℤ} (hm : m ≠ 0) (h : Irrational (x * ↑↑m)) :
  Irrational (x * ↑m) := sorry


theorem extracted_formal_statement_18 {x y : ℝ}
  (h : x * y ∉ Set.range Rat.cast → x ∉ Set.range Rat.cast ∨ y ∉ Set.range Rat.cast) :
  Irrational (x * y) → Irrational x ∨ Irrational y := sorry


theorem extracted_formal_statement_19 {x y : ℝ}
  (h : x ∈ Set.range Rat.cast ∧ y ∈ Set.range Rat.cast → x * y ∈ Set.range Rat.cast) :
  x * y ∉ Set.range Rat.cast → x ∉ Set.range Rat.cast ∨ y ∉ Set.range Rat.cast := sorry


theorem extracted_formal_statement_20 (rx ry : ℚ) : ↑rx * ↑ry ∈ Set.range Rat.cast := sorry


theorem extracted_formal_statement_21 {x : ℝ} (h : Irrational x) (m : ℤ) : Irrational (↑m - x) := sorry


theorem extracted_formal_statement_22 {x : ℝ} (h : Irrational x) (m : ℤ) : Irrational (x - ↑m) := sorry


theorem extracted_formal_statement_23 (q : ℚ) {x : ℝ} (h : Irrational x) : Irrational (↑q - x) := sorry


theorem extracted_formal_statement_24 (q : ℚ) {x : ℝ} (h : Irrational x) : Irrational (x - ↑q) := sorry


theorem extracted_formal_statement_25 {x : ℝ} (h_1 : Irrational x) (m : ℤ) (h : Irrational (↑↑m + x)) :
  Irrational (↑m + x) := sorry


theorem extracted_formal_statement_26 {x : ℝ} (h : Irrational x) (m : ℤ) : Irrational (↑↑m + x) := sorry


theorem extracted_formal_statement_27 {x : ℝ} (m : ℤ) (h : Irrational (↑m + x)) : Irrational (↑↑m + x) := sorry


theorem extracted_formal_statement_28 {x : ℝ} (m : ℤ) (h : Irrational (↑↑m + x)) : Irrational x := sorry


theorem extracted_formal_statement_29 {x y : ℝ}
  (h : x + y ∉ Set.range Rat.cast → x ∉ Set.range Rat.cast ∨ y ∉ Set.range Rat.cast) :
  Irrational (x + y) → Irrational x ∨ Irrational y := sorry


theorem extracted_formal_statement_30 {x y : ℝ}
  (h : x ∈ Set.range Rat.cast ∧ y ∈ Set.range Rat.cast → x + y ∈ Set.range Rat.cast) :
  x + y ∉ Set.range Rat.cast → x ∉ Set.range Rat.cast ∨ y ∉ Set.range Rat.cast := sorry


theorem extracted_formal_statement_31 (rx ry : ℚ) : ↑rx + ↑ry ∈ Set.range Rat.cast := sorry


theorem extracted_formal_statement_32 {x : ℝ} (h : Irrational x) : x ≠ 1 := sorry


theorem extracted_formal_statement_33 {x : ℝ} (h_1 : Irrational x) (m : ℤ) (h : x ≠ ↑↑m) : x ≠ ↑m := sorry


theorem extracted_formal_statement_34 {x : ℝ} (h : Irrational x) (m : ℤ) : x ≠ ↑↑m := sorry


theorem extracted_formal_statement_35 : Irrational √2 := sorry


theorem extracted_formal_statement_36 {n : ℕ} : Irrational √↑n ↔ ¬IsSquare n := sorry


theorem extracted_formal_statement_37 {z : ℤ} : Irrational √↑z ↔ ¬IsSquare z ∧ 0 ≤ z := sorry


theorem extracted_formal_statement_38 {z : ℤ} (hz : 0 ≤ z) : Irrational √↑z ↔ ¬IsSquare z := sorry


theorem extracted_formal_statement_39 {q : ℚ} (h_1 h : Irrational √↑q ↔ ¬IsSquare q ∧ 0 ≤ q) :
  Irrational √↑q ↔ ¬IsSquare q ∧ 0 ≤ q := sorry


theorem extracted_formal_statement_40 {q : ℚ} (hq : q < 0) (h : Irrational 0 ↔ ¬IsSquare q ∧ 0 ≤ q) :
  Irrational √↑q ↔ ¬IsSquare q ∧ 0 ≤ q := sorry


theorem extracted_formal_statement_41 {q : ℚ} (hq : q < 0) : Irrational 0 ↔ ¬IsSquare q ∧ 0 ≤ q := sorry


theorem extracted_formal_statement_42 {q : ℚ} (hq : 0 ≤ q) (h_1 : (∃ y, ↑y = √↑q) → ∃ r, q = r * r)
  (h : (∃ r, q = r * r) → ∃ y, ↑y = √↑q) : (∃ y, ↑y = √↑q) ↔ ∃ r, q = r * r := sorry


theorem extracted_formal_statement_43 (q' : ℚ) (hq : 0 ≤ q' * q') : ∃ y, ↑y = √↑(q' * q') := sorry


theorem extracted_formal_statement_44 {x : ℝ} (n : ℕ) {m : ℤ} (hm : m ≠ 0) (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hxr : x ^ n = ↑m) (hv : multiplicity (↑p) m % n ≠ 0) (h_1 h : Irrational x) : Irrational x := sorry


theorem extracted_formal_statement_45 (n : ℕ) {m : ℤ} (hm : m ≠ 0) (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hv : multiplicity (↑p) m % n ≠ 0) (hnpos : n > 0) (y : ℤ) (hxr : y ^ n = m) : y ^ n ≠ 0 := sorry


theorem extracted_formal_statement_46 (n : ℕ) {m : ℤ} (hm : m ≠ 0) (p : ℕ) [hp : Fact (Nat.Prime p)]
  (hv : multiplicity (↑p) m % n ≠ 0) (hnpos : n > 0) (y : ℤ) (hxr : y ^ n = m) :
  multiplicity (↑p) (y ^ n) % n ≠ 0 := sorry


theorem extracted_formal_statement_47 (n p : ℕ) [hp : Fact (Nat.Prime p)] (hnpos : n > 0) (y : ℤ) (hm : y ^ n ≠ 0)
  (hv : multiplicity (↑p) (y ^ n) % n ≠ 0) : y ≠ 0 := sorry


theorem extracted_formal_statement_48 (n p : ℕ) [hp : Fact (Nat.Prime p)] (hnpos : n > 0) (y : ℤ) (hm : y ^ n ≠ 0)
  (hv : multiplicity (↑p) (y ^ n) % n ≠ 0) (this : y ≠ 0) : y ≠ 0 := sorry


theorem extracted_formal_statement_49 (n p : ℕ) [hp : Fact (Nat.Prime p)] (hnpos : n > 0) (y : ℤ) (hm : y ^ n ≠ 0)
  (hv : 0 ≠ 0) (this : y ≠ 0) : False := sorry


theorem extracted_formal_statement_50 (a : ℚ) (tr : Transcendental ℚ ↑a) : False := sorry


theorem extracted_formal_statement_51 (x : ℝ) : Irrational x ↔ ∀ (a b : ℤ), x ≠ ↑a / ↑b := sorry


theorem extracted_formal_statement_52 (x : ℝ) : Irrational x ↔ ∀ (a b : ℤ), x ≠ ↑a / ↑b := sorry