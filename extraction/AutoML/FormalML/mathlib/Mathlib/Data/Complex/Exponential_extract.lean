import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.Order.CauSeq.BigOperators

import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Data.Complex.BigOperators

import Mathlib.Data.Complex.Norm

import Mathlib.Data.Nat.Choose.Sum

open CauSeq Finset IsAbsoluteValue

open scoped ComplexConjugate

open Complex

open Complex

open IsAbsoluteValue Nat

open Complex Finset

open Lean.Meta Qq

open Complex

open Complex

open Real

open Complex

open Real

open Complex

open Real

open Mathlib.Meta.Positivity

open Complex

theorem extracted_formal_statement_0 (x : ℝ) {c : ℝ} (hc : 0 < c) (h : c * x ≤ rexp (c * x)) :
  x ≤ c⁻¹ * rexp (c * x) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {t : ℝ} (ht' : t ≤ ↑n) (h_1 : (1 - t / ↑0) ^ 0 ≤ rexp (-t))
  (h : (1 - t / ↑n) ^ n ≤ rexp (-t)) : (1 - t / ↑n) ^ n ≤ rexp (-t) := sorry


theorem extracted_formal_statement_2 (x : ℝ) (h : x + 1 ≤ rexp x) : x + 1 ≤ rexp x := sorry


theorem extracted_formal_statement_3 (x : ℝ) (hx : x ≠ 0) : x + 1 ≤ rexp x := sorry


theorem extracted_formal_statement_4 {x : ℝ} (hx : x ≠ 0) (h_1 h : x + 1 < rexp x) : x + 1 < rexp x := sorry


theorem extracted_formal_statement_5 {x : ℝ} (hx_1 : x ≠ 0) (hx : x < 0) (h_1 h : x + 1 < rexp x) :
  x + 1 < rexp x := sorry


theorem extracted_formal_statement_6 {x : ℝ} (hx_1 : x ≠ 0) (hx : x < 0) (h' : -x < 1) : 0 < x + 1 := sorry


theorem extracted_formal_statement_7 {x : ℝ} (h1 : 0 ≤ x) (h2 : x < 1) (h : rexp x ≤ 1 / (1 - x)) :
  rexp x ≤ 1 / (1 - x) := sorry


theorem extracted_formal_statement_8 {x : ℝ} (h1_1 : 0 ≤ x) (h2 : x < 1) (h1 : 0 < x) : rexp x ≤ 1 / (1 - x) := sorry


theorem extracted_formal_statement_9 {x : ℝ} (h1 : 0 < x) (h2 : x < 1) : 0 < 1 - (1 + x + x ^ 2) * (1 - x) := sorry


theorem extracted_formal_statement_10 (x a b : ℝ) (h : |rexp x - expNear 0 x a| ≤ |x| ^ 0 / ↑(Nat.factorial 0) * b) :
  |rexp x - a| ≤ b := sorry


theorem extracted_formal_statement_11 {n : ℕ} {a₁ b₁ : ℝ} {m : ℕ} (en : n + 1 = m) {rm : ℝ} (er : ↑m = rm)
  (h : |rexp 1 - expNear m 1 ((a₁ - 1) * rm)| ≤ |1| ^ m / ↑m.factorial * (b₁ * rm)) :
  |rexp 1 - expNear m 1 ((a₁ - 1) * ↑m)| ≤ |1| ^ m / ↑m.factorial * (b₁ * ↑m) := sorry


theorem extracted_formal_statement_12 {n : ℕ} {a₁ b₁ : ℝ} {m : ℕ} (en : n + 1 = m)
  (h : |rexp 1 - expNear m 1 ((a₁ - 1) * ↑m)| ≤ |1| ^ m / ↑m.factorial * (b₁ * ↑m)) :
  |1 + 1 / ↑m * ((a₁ - 1) * ↑m) - a₁| ≤ b₁ - |1| / ↑m * (b₁ * ↑m) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {x a b : ℝ} (m : ℕ) (e₁ : n + 1 = m) (rm : ℝ) (er : ↑m = rm) (h : |x| ≤ 1)
  (e : |1 - a| ≤ b - |x| / rm * ((rm + 1) / rm)) : |1 - a| ≤ b - |x| / ↑m * ((↑m + 1) / ↑m) := sorry


theorem extracted_formal_statement_14 {n : ℕ} {x a b : ℝ} (m : ℕ) (e₁ : n + 1 = m) (h : |x| ≤ 1)
  (e : |1 - a| ≤ b - |x| / ↑m * ((↑m + 1) / ↑m)) : |rexp x - expNear n x a| ≤ |x| ^ n / ↑n.factorial * b := sorry


theorem extracted_formal_statement_15 {n : ℕ} {x a₁ b₁ : ℝ} (m : ℕ) (e₁ : n + 1 = m) (a₂ b₂ : ℝ)
  (e : |1 + x / ↑m * a₂ - a₁| ≤ b₁ - |x| / ↑m * b₂) (h_1 : |rexp x - expNear m x a₂| ≤ |x| ^ m / ↑m.factorial * b₂)
  (h :
    |x| ^ (n + 1) / ↑(n + 1).factorial * b₂ + |expNear (n + 1) x a₂ - expNear n x a₁| ≤ |x| ^ n / ↑n.factorial * b₁) :
  |x| ^ m / ↑m.factorial * b₂ + |expNear m x a₂ - expNear n x a₁| ≤ |x| ^ n / ↑n.factorial * b₁ := sorry


theorem extracted_formal_statement_16 {n : ℕ} {x a₁ b₁ : ℝ} (a₂ b₂ : ℝ)
  (e : |1 + x / ↑(n + 1) * a₂ - a₁| ≤ b₁ - |x| / ↑(n + 1) * b₂)
  (h_1 : |rexp x - expNear (n + 1) x a₂| ≤ |x| ^ (n + 1) / ↑(n + 1).factorial * b₂)
  (h :
    |x| ^ (n + 1) / ↑(n + 1).factorial * b₂ + |x ^ n / ↑n.factorial| * |1 + x / (↑n + 1) * a₂ - a₁| ≤
      |x| ^ n / ↑n.factorial * b₁) :
  |x| ^ (n + 1) / ↑(n + 1).factorial * b₂ + |expNear (n + 1) x a₂ - expNear n x a₁| ≤
    |x| ^ n / ↑n.factorial * b₁ := sorry


theorem extracted_formal_statement_17 {n : ℕ} {x a₁ b₁ : ℝ} (a₂ b₂ : ℝ)
  (e : |1 + x / ↑(n + 1) * a₂ - a₁| ≤ b₁ - |x| / ↑(n + 1) * b₂)
  (h_1 : |rexp x - expNear (n + 1) x a₂| ≤ |x| ^ (n + 1) / ↑(n + 1).factorial * b₂)
  (h_2 :
    |x| ^ (n + 1) / ↑(n + 1).factorial * b₂ + |x ^ n / ↑n.factorial| * |1 + x / (↑n + 1) * a₂ - a₁| =
      |x| ^ n / ↑n.factorial * (|x| / ↑(n + 1) * b₂ + |1 + x / ↑(n + 1) * a₂ - a₁|))
  (h : 0 ≤ |x| ^ n / ↑n.factorial) :
  |x| ^ (n + 1) / ↑(n + 1).factorial * b₂ + |x ^ n / ↑n.factorial| * |1 + x / (↑n + 1) * a₂ - a₁| ≤
    |x| ^ n / ↑n.factorial * b₁ := sorry


theorem extracted_formal_statement_18 {n : ℕ} {x a₁ b₁ : ℝ} (a₂ b₂ : ℝ)
  (e : |1 + x / ↑(n + 1) * a₂ - a₁| ≤ b₁ - |x| / ↑(n + 1) * b₂)
  (h : |rexp x - expNear (n + 1) x a₂| ≤ |x| ^ (n + 1) / ↑(n + 1).factorial * b₂) : 0 ≤ |x| ^ n / ↑n.factorial := sorry


theorem extracted_formal_statement_19 (n m : ℕ) (x : ℝ) (e₁ : n + 1 = m) (h_1 : |x| ≤ 1)
  (h : |rexp x - ∑ m ∈ range m, x ^ m / ↑m.factorial| ≤ |x| ^ m / ↑m.factorial * ((↑m + 1) / ↑m)) :
  |rexp x - expNear m x 0| ≤ |x| ^ m / ↑m.factorial * ((↑m + 1) / ↑m) := sorry


theorem extracted_formal_statement_20 (n m : ℕ) (e₁ : n + 1 = m) : 0 < m := sorry


theorem extracted_formal_statement_21 (n : ℕ) (x r₁ r₂ : ℝ) :
  expNear n x r₁ - expNear n x r₂ = x ^ n / ↑n.factorial * (r₁ - r₂) := sorry


theorem extracted_formal_statement_22 (x r : ℝ) : expNear 0 x r = r := sorry


theorem extracted_formal_statement_23 (x r : ℝ) : expNear 0 x r = r := sorry


theorem extracted_formal_statement_24 {x : ℝ} (hx : |x| ≤ 1) (h : |rexp x - 1 - x| ≤ |x| ^ 2) :
  |rexp x - 1 - x| ≤ x ^ 2 := sorry


theorem extracted_formal_statement_25 {x : ℝ} (hx : |x| ≤ 1) : ‖↑x‖ ≤ 1 := sorry


theorem extracted_formal_statement_26 {x : ℝ} (hx : |x| ≤ 1) : ‖↑x‖ ≤ 1 := sorry


theorem extracted_formal_statement_27 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) : |x| = x := sorry


theorem extracted_formal_statement_28 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) (h3 : |x| = x) : |x| ≤ 1 := sorry


theorem extracted_formal_statement_29 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) {n : ℕ} (hn : 0 < n) (h3 : |x| = x)
  (h4 : |x| ≤ 1) : |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ |x| ^ n * (↑n.succ / (↑n.factorial * ↑n)) := sorry


theorem extracted_formal_statement_30 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) {n : ℕ} (hn : 0 < n) (h3 : |x| = x) (h4 : |x| ≤ 1)
  (h' : |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ |x| ^ n * (↑n.succ / (↑n.factorial * ↑n))) :
  |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n)) := sorry


theorem extracted_formal_statement_31 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) {n : ℕ} (hn : 0 < n) (h3 : |x| = x) (h4 : |x| ≤ 1)
  (h' : |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n))) :
  rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n)) := sorry


theorem extracted_formal_statement_32 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) {n : ℕ} (hn : 0 < n) (h3 : |x| = x) (h4 : |x| ≤ 1)
  (h' : |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n)))
  (h'' : rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n))) :
  rexp x ≤ ∑ m ∈ range n, x ^ m / ↑m.factorial + x ^ n * (↑n.succ / (↑n.factorial * ↑n)) := sorry


theorem extracted_formal_statement_33 {x : ℝ} (h1 : 0 ≤ x) (h2 : x ≤ 1) {n : ℕ} (hn : 0 < n) (h3 : |x| = x) (h4 : |x| ≤ 1)
  (h' : |rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial| ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n)))
  (h'' : rexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial ≤ x ^ n * (↑n.succ / (↑n.factorial * ↑n)))
  (t : rexp x ≤ ∑ m ∈ range n, x ^ m / ↑m.factorial + x ^ n * (↑n.succ / (↑n.factorial * ↑n))) :
  rexp x ≤ ∑ m ∈ range n, x ^ m / ↑m.factorial + x ^ n * (↑n + 1) / (↑n.factorial * ↑n) := sorry


theorem extracted_formal_statement_34 {x : ℝ} (hx : |x| ≤ 1) : ‖↑x‖ ≤ 1 := sorry


theorem extracted_formal_statement_35 {x : ℝ} (hx : |x| ≤ 1) {n : ℕ} (hn : 0 < n) (hxc : ‖↑x‖ ≤ 1) :
  |x| ^ n = ‖↑x‖ ^ n := sorry


theorem extracted_formal_statement_36 (x : ℂ) (n : ℕ)
  (h : (cauSeqNorm (exp' x + -const norm (∑ m ∈ range n, x ^ m / ↑m.factorial))).lim ≤ ‖x‖ ^ n * Real.exp ‖x‖) :
  ‖cexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial‖ ≤ ‖x‖ ^ n * Real.exp ‖x‖ := sorry


theorem extracted_formal_statement_37 (x : ℂ) (h_1 : ‖cexp x‖ = ‖cexp x - ∑ m ∈ range 0, x ^ m / ↑m.factorial‖)
  (h : Real.exp ‖x‖ = Real.exp ‖x‖ - ∑ m ∈ range 0, ‖x‖ ^ m / ↑m.factorial) : ‖cexp x‖ ≤ Real.exp ‖x‖ := sorry


theorem extracted_formal_statement_38 (x : ℂ) :
  Real.exp ‖x‖ = Real.exp ‖x‖ - ∑ m ∈ range 0, ‖x‖ ^ m / ↑m.factorial := sorry


theorem extracted_formal_statement_39 (x : ℂ) (n : ℕ)
  (h :
    (cauSeqNorm (exp' x + -const norm (∑ m ∈ range n, x ^ m / ↑m.factorial))).lim ≤
      Real.exp ‖x‖ - ∑ m ∈ range n, ‖x‖ ^ m / ↑m.factorial) :
  ‖cexp x - ∑ m ∈ range n, x ^ m / ↑m.factorial‖ ≤ Real.exp ‖x‖ - ∑ m ∈ range n, ‖x‖ ^ m / ↑m.factorial := sorry


theorem extracted_formal_statement_40 (x : ℝ) (h_1 h : rexp |x| ≤ rexp x + rexp (-x)) :
  rexp |x| ≤ rexp x + rexp (-x) := sorry


theorem extracted_formal_statement_41 (x : ℝ) (h : 0 ≤ x) : rexp |x| ≤ rexp x + rexp (-x) := sorry


theorem extracted_formal_statement_42 : rexp 0 = 1 := sorry


theorem extracted_formal_statement_43 : rexp 0 = 1 := sorry


theorem extracted_formal_statement_44 (x : ℝ) : (cexp ↑x).im = 0 := sorry


theorem extracted_formal_statement_45 (x : ℂ) (h : (exp' ((starRingEnd ℂ) x)).lim = (cauSeqConj (exp' x)).lim) :
  (exp' ((starRingEnd ℂ) x)).lim = (starRingEnd ℂ) (exp' x).lim := sorry


theorem extracted_formal_statement_46 (x : ℂ) (x_1 : ℕ)
  (h :
    ∑ m ∈ range x_1, (starRingEnd ℂ) x ^ m / ↑m.factorial =
      ∑ x_2 ∈ range x_1, (starRingEnd ℂ) (x ^ x_2 / ↑x_2.factorial)) :
  ∑ m ∈ range x_1, (starRingEnd ℂ) x ^ m / ↑m.factorial =
    (starRingEnd ℂ) (∑ m ∈ range x_1, x ^ m / ↑m.factorial) := sorry


theorem extracted_formal_statement_47 (x : ℂ) (x_1 n : ℕ) (x_2 : n ∈ range x_1) :
  (starRingEnd ℂ) x ^ n / ↑n.factorial = (starRingEnd ℂ) (x ^ n / ↑n.factorial) := sorry


theorem extracted_formal_statement_48 (x : ℂ) : cexp (x + -x) = cexp x * (cexp x)⁻¹ := sorry