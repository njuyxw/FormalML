import Mathlib
import Mathlib.Order.Interval.Set.Defs

import Mathlib.Order.Monotone.Basic

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Tactic.Contrapose

import Mathlib.Tactic.Monotonicity.Attr

open Nat

theorem extracted_formal_statement_0 (b m : ℕ) (h_1 h : log b m = logC b m) : log b m = logC b m := sorry


theorem extracted_formal_statement_1 {b m : ℕ} (hb : 1 < b) (hm : 0 < m)
  (h :
    (b ^
          match logC.step m b hb with
          | (fst, e) => e) ≤
        m ∧
      m <
        b ^
          ((match logC.step m b hb with
            | (fst, e) => e) +
            1)) :
  b ^ logC b m ≤ m ∧ m < b ^ (logC b m + 1) := sorry


theorem extracted_formal_statement_2 {m pw q e : ℕ} (hpw : 1 < pw) (hqe : logC.step m pw hpw = (q, e)) :
  pw ^ e * q ≤ m ∧ q < pw ∧ m < pw ^ e * (q + 1) ∧ (0 < m → 0 < q) := sorry


theorem extracted_formal_statement_3 {m pw q e : ℕ} (hpw : 1 < pw) (hqe : logC.step m pw hpw = (q, e)) :
  pw ^ e * q ≤ m ∧ q < pw ∧ m < pw ^ e * (q + 1) ∧ (0 < m → 0 < q) := sorry


theorem extracted_formal_statement_4 (b n : ℕ) (h_1 h : log b n ≤ clog b n) : log b n ≤ clog b n := sorry


theorem extracted_formal_statement_5 {b c n : ℕ} (hc : 1 < c) (hb : c ≤ b) (h : n ≤ b ^ clog c n) :
  clog b n ≤ clog c n := sorry


theorem extracted_formal_statement_6 (b : ℕ) {n m : ℕ} (h_1 : n ≤ m) (h_2 h : clog b n ≤ clog b m) :
  clog b n ≤ clog b m := sorry


theorem extracted_formal_statement_7 (b : ℕ) {n m : ℕ} (h_1 : n ≤ m) (hb : 1 < b) (h : n ≤ b ^ clog b m) :
  clog b n ≤ clog b m := sorry


theorem extracted_formal_statement_8 (b : ℕ) {n m : ℕ} (h : n ≤ m) (hb : 1 < b) : n ≤ b ^ clog b m := sorry


theorem extracted_formal_statement_9 {b : ℕ} (hb : 1 < b) {x : ℕ} (hx : 1 < x) (h : (clog b x).pred < clog b x) :
  b ^ (clog b x).pred < x := sorry


theorem extracted_formal_statement_10 {b : ℕ} (hb : 1 < b) {x : ℕ} (hx : 1 < x) : (clog b x).pred < clog b x := sorry


theorem extracted_formal_statement_11 {b : ℕ} (hb : 1 < b) (x : ℕ)
  (ih : ∀ (m : ℕ), m < x → ∀ {y : ℕ}, m ≤ b ^ y ↔ clog b m ≤ y) : 0 < b := sorry


theorem extracted_formal_statement_12 {b : ℕ} (hb : 1 < b) (x : ℕ)
  (ih : ∀ (m : ℕ), m < x → ∀ {y : ℕ}, m ≤ b ^ y ↔ clog b m ≤ y) (n : ℕ) (b_pos : 0 < b)
  (h : x ≤ b ^ (n + 1) ↔ (if h : 1 < b ∧ 1 < x then clog b ((x + b - 1) / b) + 1 else 0) ≤ n + 1) :
  x ≤ b ^ (n + 1) ↔ clog b x ≤ n + 1 := sorry


theorem extracted_formal_statement_13 {b : ℕ} (hb : 1 < b) (x : ℕ)
  (ih : ∀ (m : ℕ), m < x → ∀ {y : ℕ}, m ≤ b ^ y ↔ clog b m ≤ y) (n : ℕ) (b_pos : 0 < b)
  (h_1 : x ≤ b ^ (n + 1) ↔ clog b ((x + b - 1) / b) + 1 ≤ n + 1) (h : x ≤ b ^ (n + 1) ↔ 0 ≤ n + 1) :
  x ≤ b ^ (n + 1) ↔ (if h : 1 < b ∧ 1 < x then clog b ((x + b - 1) / b) + 1 else 0) ≤ n + 1 := sorry


theorem extracted_formal_statement_14 {b n : ℕ} (hn : 2 ≤ n) (h_1 : n ≤ b) (h_2 : n + b - 1 < succ 1 * b) (h : 0 < b) :
  (n + b - 1) / b ≤ 1 := sorry


theorem extracted_formal_statement_15 {b n : ℕ} (hn : 2 ≤ n) (h : n ≤ b) : 0 < b := sorry


theorem extracted_formal_statement_16 {b n : ℕ} (hb : 1 < b) (hn : 2 ≤ n) (h : 0 < clog b ((n + b - 1) / b) + 1) :
  0 < clog b n := sorry


theorem extracted_formal_statement_17 {b n : ℕ} (hb : 1 < b) (hn : 2 ≤ n) : 0 < clog b ((n + b - 1) / b) + 1 := sorry


theorem extracted_formal_statement_18 {b n : ℕ} (hb : 1 < b) (hn : 2 ≤ n) :
  clog b n = clog b ((n + b - 1) / b) + 1 := sorry


theorem extracted_formal_statement_19 {n : ℕ} (hn : n ≤ 1) (b : ℕ) : clog b n = 0 := sorry


theorem extracted_formal_statement_20 {b : ℕ} (hb : b ≤ 1) (n : ℕ) : clog b n = 0 := sorry


theorem extracted_formal_statement_21 {b : ℕ} (hb : b ≤ 1) (n : ℕ) : clog b n = 0 := sorry


theorem extracted_formal_statement_22 {n : ℕ} (h : n.log2 = log 2 n) : n.log2 = log 2 n := sorry


theorem extracted_formal_statement_23 {n : ℕ} (hn : n ≠ 0) (h : ∀ (c : ℕ), c ≤ n.log2 ↔ c ≤ log 2 n) :
  n.log2 = log 2 n := sorry


theorem extracted_formal_statement_24 {n : ℕ} (hn : n ≠ 0) (m : ℕ) : m ≤ n.log2 ↔ m ≤ log 2 n := sorry


theorem extracted_formal_statement_25 {b n : ℕ} (hb : 1 < b) (hn : 2 ≤ n) (h : n + b ≤ n * b) :
  (n + b - 1) / b < n := sorry


theorem extracted_formal_statement_26 {b n : ℕ} (hb : 1 < b) (hn : 2 ≤ n) : n + b ≤ n * b := sorry


theorem extracted_formal_statement_27 (b n : ℕ) (h_1 h : log b (n / b * b) = log b n) :
  log b (n / b * b) = log b n := sorry


theorem extracted_formal_statement_28 (b n : ℕ) (hb : 1 < b) (h_1 h : log b (n / b * b) = log b n) :
  log b (n / b * b) = log b n := sorry


theorem extracted_formal_statement_29 (b n : ℕ) (hb : 1 < b) (h : b ≤ n) : log b (n / b * b) = log b n := sorry


theorem extracted_formal_statement_30 (b n : ℕ) (h_1 h : log b (n / b) = log b n - 1) :
  log b (n / b) = log b n - 1 := sorry


theorem extracted_formal_statement_31 (b n : ℕ) (hb : 1 < b) (h_1 h : log b (n / b) = log b n - 1) :
  log b (n / b) = log b n - 1 := sorry


theorem extracted_formal_statement_32 (b n : ℕ) (hb : 1 < b) (h : b ≤ n) : log b (n / b) = log b n - 1 := sorry


theorem extracted_formal_statement_33 {b c n : ℕ} (hc : 1 < c) (hb : c ≤ b) (h_1 : log b 0 ≤ log c 0)
  (h : log b n ≤ log c n) : log b n ≤ log c n := sorry


theorem extracted_formal_statement_34 {b c n : ℕ} (hc : 1 < c) (hb : c ≤ b) (hn : n ≠ 0) (h : c ^ log b n ≤ n) :
  log b n ≤ log c n := sorry


theorem extracted_formal_statement_35 {b : ℕ} (n : ℕ) (h_1 h : log b n ≤ log b (n + 1)) : log b n ≤ log b (n + 1) := sorry


theorem extracted_formal_statement_36 {b : ℕ} (n : ℕ) (hb : 1 < b) : log b n ≤ log b (n + 1) := sorry


theorem extracted_formal_statement_37 {b n : ℕ} (hb : 1 < b) (hn : n ≠ 0) (h_1 : b ^ (log b n + 1) ≤ n * b)
  (h : n * b < b ^ (log b n + 1 + 1)) : log b (n * b) = log b n + 1 := sorry


theorem extracted_formal_statement_38 {b n : ℕ} : log b n = 1 ↔ b ≤ n ∧ n < b * b := sorry


theorem extracted_formal_statement_39 {b m n : ℕ} (h₁ : b ^ m ≤ n) (h₂ : n < b ^ (m + 1)) (h_1 : log b n = 0)
  (h : log b n = m) : log b n = m := sorry


theorem extracted_formal_statement_40 {b m n : ℕ} (h₁ : b ^ m ≤ n) (h₂ : n < b ^ (m + 1)) (hm : m ≠ 0) :
  log b n = m := sorry


theorem extracted_formal_statement_41 {b m n : ℕ} (h_1 : m ≠ 0 ∨ 1 < b ∧ n ≠ 0)
  (h_2 h : log b n = m ↔ b ^ m ≤ n ∧ n < b ^ (m + 1)) : log b n = m ↔ b ^ m ≤ n ∧ n < b ^ (m + 1) := sorry


theorem extracted_formal_statement_42 {b m n : ℕ} (h : m ≠ 0 ∨ 1 < b ∧ n ≠ 0) (hbn : ¬(1 < b ∧ n ≠ 0)) : m ≠ 0 := sorry


theorem extracted_formal_statement_43 {b m n : ℕ} (h : m ≠ 0 ∨ 1 < b ∧ n ≠ 0) (hbn : ¬(1 < b ∧ n ≠ 0)) (hm : m ≠ 0) :
  b ≤ 1 ∨ n = 0 := sorry


theorem extracted_formal_statement_44 {b m n : ℕ} (h : m ≠ 0 ∨ 1 < b ∧ n ≠ 0) (hbn : ¬(1 < b ∧ n ≠ 0)) (hm : m ≠ 0) :
  m ≠ 0 := sorry


theorem extracted_formal_statement_45 {b m n : ℕ} (h_1 : m ≠ 0 ∨ 1 < b ∧ n ≠ 0) (hbn : b ≤ 1 ∨ n = 0) (hm : m ≠ 0)
  (h_2 : log b n = m ↔ b ^ m ≤ n ∧ n < b ^ (m + 1)) (h : log b 0 = m ↔ b ^ m ≤ 0 ∧ 0 < b ^ (m + 1)) :
  log b n = m ↔ b ^ m ≤ n ∧ n < b ^ (m + 1) := sorry


theorem extracted_formal_statement_46 {b m : ℕ} (hm : m ≠ 0) (h : m ≠ 0 ∨ 1 < b ∧ 0 ≠ 0) :
  log b 0 = m ↔ b ^ m ≤ 0 ∧ 0 < b ^ (m + 1) := sorry


theorem extracted_formal_statement_47 {b x y : ℕ} (hb : 1 < b) (h_1 : b ^ x ≤ y) (h_2 : x ≤ log b y) (h : x ≤ log b 0) :
  x ≤ log b y := sorry


theorem extracted_formal_statement_48 {b x y : ℕ} (hy : y ≠ 0) (h : x ≤ log b y) (hb : b ≤ 1) : x = 0 := sorry


theorem extracted_formal_statement_49 {b x y : ℕ} (hy : y ≠ 0) (h : x ≤ log b y) (hb : b ≤ 1) : b ≤ 1 := sorry


theorem extracted_formal_statement_50 {b x y : ℕ} (hy : y ≠ 0) (h : x = 0) (hb : b ≤ 1) : b ^ x ≤ y := sorry


theorem extracted_formal_statement_51 {b : ℕ} (hb : 1 < b) (y : ℕ)
  (ih : ∀ (m : ℕ), m < y → ∀ {x : ℕ}, m ≠ 0 → (b ^ x ≤ m ↔ x ≤ log b m)) {x : ℕ} (hy : y ≠ 0) :
  b ^ x ≤ y ↔ x ≤ log b y := sorry


theorem extracted_formal_statement_52 {b n : ℕ} (h_1 : 1 < b) (hn : b ≤ n)
  (h : (if h : b ≤ n ∧ 1 < b then log b (n / b) + 1 else 0) = log b (n / b) + 1) : log b n = log b (n / b) + 1 := sorry


theorem extracted_formal_statement_53 {b n : ℕ} (h : 1 < b) (hn : b ≤ n) :
  (if h : b ≤ n ∧ 1 < b then log b (n / b) + 1 else 0) = log b (n / b) + 1 := sorry


theorem extracted_formal_statement_54 {b n : ℕ} : 0 < log b n ↔ b ≤ n ∧ 1 < b := sorry


theorem extracted_formal_statement_55 {b n : ℕ} (h : b ≤ n ∧ 1 < b → log b (n / b) + 1 = 0 ↔ n < b ∨ b ≤ 1) :
  log b n = 0 ↔ n < b ∨ b ≤ 1 := sorry


theorem extracted_formal_statement_56 {b n : ℕ} (h : b ≤ n ∧ 1 < b → log b (n / b) + 1 = 0 ↔ n < b ∨ b ≤ 1) :
  log b n = 0 ↔ n < b ∨ b ≤ 1 := sorry


theorem extracted_formal_statement_57 {b n : ℕ} : b ≤ n ∧ 1 < b → log b (n / b) + 1 = 0 ↔ n < b ∨ b ≤ 1 := sorry


theorem extracted_formal_statement_58 {b n : ℕ} : b ≤ n ∧ 1 < b → log b (n / b) + 1 = 0 ↔ n < b ∨ b ≤ 1 := sorry