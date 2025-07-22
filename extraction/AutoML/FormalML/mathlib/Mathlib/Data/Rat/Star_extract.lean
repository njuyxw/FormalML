import Mathlib
import Mathlib.Algebra.GroupWithZero.Commute

import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Algebra.Order.Monoid.Submonoid

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Data.NNRat.Order

import Mathlib.Tactic.FieldSimp

open AddSubmonoid Set

open scoped NNRat

open NNRat

open Rat

theorem extracted_formal_statement_0 {n : ℕ} (hn₀ : n ≠ 0) (hn : Even n) (x : ℚ) :
  x ∈ nonneg ℚ ↔ x ∈ map NNRat.coeHom (closure (range fun x => x ^ n)) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn₀ : n ≠ 0) (x : ℚ≥0)
  (h : x = ↑(x.num * x.den ^ (n - 1)) * (↑x.den)⁻¹ ^ n) : x = (x.num * x.den ^ (n - 1)) • (↑x.den)⁻¹ ^ n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn₀ : n ≠ 0) (x : ℚ≥0)
  (h : x = ↑x.num * ↑x.den ^ (n - 1) * (↑x.den)⁻¹ ^ n) : x = ↑(x.num * x.den ^ (n - 1)) * (↑x.den)⁻¹ ^ n := sorry