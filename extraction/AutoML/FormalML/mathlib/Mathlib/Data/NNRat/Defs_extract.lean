import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Int

import Mathlib.Algebra.Order.Nonneg.Basic

import Mathlib.Algebra.Order.Ring.Unbundled.Rat

import Mathlib.Algebra.Ring.Rat

import Mathlib.Data.Set.Operations

import Mathlib.Order.Bounds.Defs

import Mathlib.Order.GaloisConnection.Defs

open Function

open Rat (toNNRat)

open NNRat

open NNRat

open Rat

open NNRat

open Mathlib.Tactic.Qify

theorem extracted_formal_statement_0 {a : ℕ} (ha : a ≠ 0) (n d : ℕ) :
  Rat.divInt (↑n * ↑a) (↑d * ↑a) = Rat.divInt ↑n ↑d := sorry


theorem extracted_formal_statement_1 {a : ℕ} (ha : a ≠ 0) (n d : ℕ) :
  Rat.divInt (↑a * ↑n) (↑a * ↑d) = Rat.divInt ↑n ↑d := sorry


theorem extracted_formal_statement_2 (n₁ n₂ : ℕ) {d₁ d₂ : ℕ} (hd₁ : d₁ ≠ 0) (hd₂ : d₂ ≠ 0) :
  Rat.divInt ↑n₁ ↑d₁ * Rat.divInt ↑n₂ ↑d₂ = Rat.divInt (↑n₁ * ↑n₂) (↑d₁ * ↑d₂) := sorry


theorem extracted_formal_statement_3 {n₁ n₂ d₁ d₂ : ℕ} (h₁ : d₁ ≠ 0) (h₂ : d₂ ≠ 0) :
  ↑n₁ * ↑d₂ = ↑n₂ * ↑d₁ ↔ n₁ * d₂ = n₂ * d₁ := sorry


theorem extracted_formal_statement_4 {p q : ℚ} (hp : 0 ≤ p) (h_1 h : (p * q).toNNRat = p.toNNRat * q.toNNRat) :
  (p * q).toNNRat = p.toNNRat * q.toNNRat := sorry


theorem extracted_formal_statement_5 {p q : ℚ} (hp : 0 ≤ p) (hq : q ≤ 0) : p * q ≤ 0 := sorry


theorem extracted_formal_statement_6 {p q : ℚ} (hp : 0 ≤ p) (hq : q ≤ 0) (hpq : p * q ≤ 0) :
  (p * q).toNNRat = p.toNNRat * q.toNNRat := sorry


theorem extracted_formal_statement_7 {q : ℚ} {p : ℚ≥0} (hq : 0 ≤ q) : q.toNNRat < p ↔ q < ↑p := sorry


theorem extracted_formal_statement_8 {p : ℚ} {q : ℚ≥0} (hp : 0 ≤ p) : q ≤ p.toNNRat ↔ ↑q ≤ p := sorry


theorem extracted_formal_statement_9 {p q : ℚ} : q.toNNRat < p.toNNRat ↔ q < p ∧ 0 < p := sorry


theorem extracted_formal_statement_10 {p q : ℚ} (hp : 0 ≤ p) : q.toNNRat ≤ p.toNNRat ↔ q ≤ p := sorry


theorem extracted_formal_statement_11 {q : ℚ} : q.toNNRat = 0 ↔ q ≤ 0 := sorry


theorem extracted_formal_statement_12 {q : ℚ} : 0 < q.toNNRat ↔ 0 < q := sorry


theorem extracted_formal_statement_13 {q : ℚ} : 0 < q.toNNRat ↔ 0 < q := sorry


theorem extracted_formal_statement_14 {q : ℚ≥0} : ↑q = 0 ↔ q = 0 := sorry