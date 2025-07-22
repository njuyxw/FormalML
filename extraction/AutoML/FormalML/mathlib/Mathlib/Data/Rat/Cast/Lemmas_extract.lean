import Mathlib
import Mathlib.Algebra.Order.Nonneg.Field

import Mathlib.Data.Rat.Cast.Defs

import Mathlib.Tactic.Positivity.Basic

open Rat

open NNRat

theorem extracted_formal_statement_0 {K : Type u_1} [inst : DivisionSemiring K] (q : ℚ≥0) (hq : ↑q.num ≠ 0) (n : ℕ)
  (h : ↑q⁻¹ = (↑q)⁻¹) : ↑q⁻¹ ^ n = (↑q)⁻¹ ^ n := sorry