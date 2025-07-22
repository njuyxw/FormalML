import Counterexamples
import Mathlib.Analysis.Seminorm

open Seminorm

open scoped NNReal

open Counterexample

open SeminormNotDistrib

theorem extracted_formal_statement_0 (le_sup_inf : (p ⊔ q1) ⊓ (p ⊔ q2) ≤ p ⊔ q1 ⊓ q2) (c : ¬4 / 3 ≤ 1) (h : 4 / 3 ≤ 1) :
  False := sorry


theorem extracted_formal_statement_1 (x : ℝ × ℝ) (h_1 h : 4 / 3 ≤ (p ⊔ q1) x + (p ⊔ q2) ((1, 1) - x)) :
  4 / 3 ≤ (p ⊔ q1) x + (p ⊔ q2) ((1, 1) - x) := sorry