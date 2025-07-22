import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

import Mathlib.NumberTheory.Transcendental.Liouville.Basic

import Mathlib.Topology.Instances.Irrational

open Filter Metric Real Set

open scoped Filter Topology

open LiouvilleWith

open Liouville

theorem extracted_formal_statement_0 {x : ℝ} (hx : Liouville x) (p : ℝ) (h : LiouvilleWith (↑⌈p⌉₊) x) :
  LiouvilleWith p x := sorry


theorem extracted_formal_statement_1 {x : ℝ} (hx : Liouville x) (p : ℝ) (b : ℕ) (_hb : 1 < b) (a : ℤ) (hne : x ≠ ↑a / ↑b)
  (hlt : |x - ↑a / ↑b| < 1 / ↑b ^ ⌈p⌉₊) (h : |x - ↑a / ↑b| < 1 / ↑b ^ ↑⌈p⌉₊) :
  ∃ m, x ≠ ↑m / ↑b ∧ |x - ↑m / ↑b| < 1 / ↑b ^ ↑⌈p⌉₊ := sorry


theorem extracted_formal_statement_2 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < ↑b)
  (hne : x ≠ ↑a / ↑↑b) (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) : 1 < b := sorry


theorem extracted_formal_statement_3 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < ↑b)
  (hne : x ≠ ↑a / ↑↑b) (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) : 1 < b := sorry


theorem extracted_formal_statement_4 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hne : x ≠ ↑a / ↑↑b)
  (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) (hb : 1 < b) : x ≠ ↑a / ↑b := sorry


theorem extracted_formal_statement_5 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hne : x ≠ ↑a / ↑↑b)
  (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) (hb : 1 < b) : |x - ↑a / ↑b| < 1 / ↑b ^ m := sorry


theorem extracted_formal_statement_6 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hne : x ≠ ↑a / ↑↑b)
  (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) (hb : 1 < b) : x ≠ ↑a / ↑b := sorry


theorem extracted_formal_statement_7 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hne : x ≠ ↑a / ↑↑b)
  (hlt : |x - ↑a / ↑↑b| < 1 / ↑↑b ^ m) (hb : 1 < b) : |x - ↑a / ↑b| < 1 / ↑b ^ m := sorry


theorem extracted_formal_statement_8 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < b)
  (hne : x ≠ ↑a / ↑b) (hlt : |x - ↑a / ↑b| < 1 / ↑b ^ m) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_9 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < b)
  (hne : x ≠ ↑a / ↑b) (hlt : |x - ↑a / ↑b| < 1 / ↑b ^ m) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_10 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < b)
  (hne : x ≠ ↑a / ↑b) (hlt : |x - ↑a / ↑b| < 1 / ↑b ^ m) (h : b < N) : False := sorry


theorem extracted_formal_statement_11 {x : ℝ} (hx : Liouville x) (n N : ℕ)
  (hN : ∀ b ≥ N, ∀ (x_1 : ℤ), x ≠ ↑x_1 / ↑b → 1 / ↑b ^ n ≤ |x - ↑x_1 / ↑b|)
  (this_1 : ∀ b > 1, ∀ᶠ (m : ℕ) in atTop, ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|)
  (this : ∀ᶠ (m : ℕ) in atTop, ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (m : ℕ)
  (hm : ∀ b < N, 1 < b → ∀ (a : ℤ), 1 / ↑b ^ m ≤ |x - ↑a / ↑b|) (hnm : n ≤ m) (a : ℤ) (b : ℕ) (hb : 1 < b)
  (hne : x ≠ ↑a / ↑b) (hlt : |x - ↑a / ↑b| < 1 / ↑b ^ m) (h : b < N) : False := sorry


theorem extracted_formal_statement_12 {p : ℝ} (hp : 1 < p) (r : ℚ) (h_1 : LiouvilleWith p ↑r) (h_2 h : False) :
  False := sorry


theorem extracted_formal_statement_13 {p x : ℝ} {n : ℕ} : LiouvilleWith p (↑n - x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_14 {p x : ℝ} {m : ℤ} : LiouvilleWith p (↑m - x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_15 {p x : ℝ} {r : ℚ} : LiouvilleWith p (↑r - x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_16 {p x : ℝ} {n : ℕ} : LiouvilleWith p (x - ↑n) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_17 {p x : ℝ} {m : ℤ} : LiouvilleWith p (x - ↑m) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_18 {p x : ℝ} {r : ℚ} : LiouvilleWith p (x - ↑r) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_19 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (m : ℤ) (hne : x ≠ ↑m / ↑n)
  (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : |-x - ↑(-m) / ↑n| = |x - ↑m / ↑n|) : |-x - ↑(-m) / ↑n| < C / ↑n ^ p := sorry


theorem extracted_formal_statement_20 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (m : ℤ) (hne : x ≠ ↑m / ↑n)
  (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : |↑(-m) / ↑n - -x| = |x - ↑m / ↑n|) :
  |-x - ↑(-m) / ↑n| = |x - ↑m / ↑n| := sorry


theorem extracted_formal_statement_21 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (m : ℤ) (hne : x ≠ ↑m / ↑n)
  (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : ↑(-m) / ↑n - -x = x - ↑m / ↑n) : |↑(-m) / ↑n - -x| = |x - ↑m / ↑n| := sorry


theorem extracted_formal_statement_22 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (m : ℤ) (hne : x ≠ ↑m / ↑n)
  (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : -↑m / ↑n - -x = x - ↑m / ↑n) : ↑(-m) / ↑n - -x = x - ↑m / ↑n := sorry


theorem extracted_formal_statement_23 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (m : ℤ) (hne : x ≠ ↑m / ↑n)
  (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) : -↑m / ↑n - -x = x - ↑m / ↑n := sorry


theorem extracted_formal_statement_24 {p x : ℝ} {n : ℕ} : LiouvilleWith p (↑n + x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_25 {p x : ℝ} {n : ℕ} : LiouvilleWith p (x + ↑n) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_26 {p x : ℝ} {m : ℤ} : LiouvilleWith p (↑m + x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_27 {p x : ℝ} {m : ℤ} : LiouvilleWith p (x + ↑m) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_28 {p x : ℝ} {r : ℚ} : LiouvilleWith p (↑r + x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_29 {p x : ℝ} {n : ℕ} (h_1 : LiouvilleWith p x) (hn : n ≠ 0)
  (h : LiouvilleWith p (x * ↑n)) : LiouvilleWith p (↑n * x) := sorry


theorem extracted_formal_statement_30 {p x : ℝ} {n : ℕ} (h : LiouvilleWith p x) (hn : n ≠ 0) :
  LiouvilleWith p (x * ↑n) := sorry


theorem extracted_formal_statement_31 {p x : ℝ} {n : ℕ} (hn : n ≠ 0) :
  LiouvilleWith p (↑n * x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_32 {p x : ℝ} {n : ℕ} (hn : n ≠ 0) :
  LiouvilleWith p (x * ↑n) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_33 {p x : ℝ} {m : ℤ} (hm : m ≠ 0) :
  LiouvilleWith p (↑m * x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_34 {p x : ℝ} {m : ℤ} (hm : m ≠ 0) :
  LiouvilleWith p (x * ↑m) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_35 {p x : ℝ} {r : ℚ} (hr : r ≠ 0) :
  LiouvilleWith p (↑r * x) ↔ LiouvilleWith p x := sorry


theorem extracted_formal_statement_36 {p q x : ℝ} (h_1 : LiouvilleWith p x) (hlt : q < p) (C : ℝ) (_hC₀ : 0 < C)
  (hC : ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p)
  (this : ∀ᶠ (n : ℕ) in atTop, C < ↑n ^ (p - q))
  (h :
    ∀ (x_1 : ℕ),
      (C < ↑x_1 ^ (p - q) ∧ 1 ≤ x_1 ∧ ∃ m, x ≠ ↑m / ↑x_1 ∧ |x - ↑m / ↑x_1| < C / ↑x_1 ^ p) →
        ∃ m, x ≠ ↑m / ↑x_1 ∧ |x - ↑m / ↑x_1| < ↑x_1 ^ (-q)) :
  ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < ↑n ^ (-q) := sorry


theorem extracted_formal_statement_37 {p q x : ℝ} (h_1 : LiouvilleWith p x) (hle : q ≤ p) (C : ℝ) (hC₀ : 0 < C)
  (hC : ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (hn : 1 ≤ n) (m : ℤ)
  (hne : x ≠ ↑m / ↑n) (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : C / ↑n ^ p ≤ C / ↑n ^ q) :
  ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ q := sorry


theorem extracted_formal_statement_38 {p q x : ℝ} (h : LiouvilleWith p x) (hle : q ≤ p) (C : ℝ) (hC₀ : 0 < C)
  (hC : ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (hn : 1 ≤ n) (m : ℤ)
  (hne : x ≠ ↑m / ↑n) (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) : 1 ≤ ↑n := sorry


theorem extracted_formal_statement_39 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p)
  (h : ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < (C ⊔ 1) / ↑n ^ p) :
  ∃ C, ∃ (_ : 0 < C), ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p := sorry


theorem extracted_formal_statement_40 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p)
  (h :
    ∀ (x_1 : ℕ),
      (1 ≤ x_1 ∧ ∃ m, x ≠ ↑m / ↑x_1 ∧ |x - ↑m / ↑x_1| < C / ↑x_1 ^ p) →
        1 ≤ x_1 ∧ ∃ m, x ≠ ↑m / ↑x_1 ∧ |x - ↑m / ↑x_1| < (C ⊔ 1) / ↑x_1 ^ p) :
  ∃ᶠ (n : ℕ) in atTop, 1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < (C ⊔ 1) / ↑n ^ p := sorry


theorem extracted_formal_statement_41 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (hle : 1 ≤ n) (m : ℤ)
  (hne : x ≠ ↑m / ↑n) (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : C / ↑n ^ p ≤ (C ⊔ 1) / ↑n ^ p) :
  1 ≤ n ∧ ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < (C ⊔ 1) / ↑n ^ p := sorry


theorem extracted_formal_statement_42 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (hle : 1 ≤ n) (m : ℤ)
  (hne : x ≠ ↑m / ↑n) (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) (h : C ≤ C ⊔ 1) : C / ↑n ^ p ≤ (C ⊔ 1) / ↑n ^ p := sorry


theorem extracted_formal_statement_43 {p x : ℝ} (C : ℝ)
  (hC : ∃ᶠ (n : ℕ) in atTop, ∃ m, x ≠ ↑m / ↑n ∧ |x - ↑m / ↑n| < C / ↑n ^ p) (n : ℕ) (hle : 1 ≤ n) (m : ℤ)
  (hne : x ≠ ↑m / ↑n) (hlt : |x - ↑m / ↑n| < C / ↑n ^ p) : C ≤ C ⊔ 1 := sorry


theorem extracted_formal_statement_44 (n : ℕ) (hn : 0 < n) : 0 < ↑n := sorry


theorem extracted_formal_statement_45 (x : ℝ) (n : ℕ) (hn : 0 < n) (hn' : 0 < ↑n) (this : x < ↑(⌊x * ↑n⌋ + 1) / ↑n)
  (h : ↑(⌊x * ↑n⌋ + 1) < x * ↑n + 2) : ↑(⌊x * ↑n⌋ + 1) / ↑n < (x * ↑n + 2) / ↑n := sorry