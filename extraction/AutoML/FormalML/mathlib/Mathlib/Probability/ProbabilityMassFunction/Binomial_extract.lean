import Mathlib
import Mathlib.Data.Nat.Choose.Sum

import Mathlib.Probability.ProbabilityMassFunction.Constructions

import Mathlib.Tactic.FinCases

open ENNReal NNReal

open PMF

theorem extracted_formal_statement_0 (p : ℝ≥0∞) (h : p ≤ 1) (n : ℕ) : (binomial p h n) ↑n = p ^ n := sorry


theorem extracted_formal_statement_1 (p : ℝ≥0∞) (h : p ≤ 1) (n : ℕ) : (binomial p h n) (Fin.last n) = p ^ n := sorry


theorem extracted_formal_statement_2 (p : ℝ≥0∞) (h : p ≤ 1) (n : ℕ) : (binomial p h n) 0 = (1 - p) ^ n := sorry