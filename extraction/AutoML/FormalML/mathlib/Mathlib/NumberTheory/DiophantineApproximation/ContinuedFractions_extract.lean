import Mathlib
import Mathlib.Algebra.ContinuedFractions.Computation.ApproximationCorollaries

import Mathlib.Algebra.ContinuedFractions.Computation.Translations

import Mathlib.NumberTheory.DiophantineApproximation.Basic

open Int

open GenContFract

open Real

open Real

theorem extracted_formal_statement_0 {ξ : ℝ} {q : ℚ} (h : |ξ - ↑q| < 1 / (2 * ↑q.den ^ 2)) (n : ℕ)
  (hn : q = ξ.convergent n) : ∃ n, (GenContFract.of ξ).convs n = ↑q := sorry


theorem extracted_formal_statement_1 (ξ : ℝ) (n : ℕ) : (GenContFract.of ξ).convs n = ↑(ξ.convergent n) := sorry