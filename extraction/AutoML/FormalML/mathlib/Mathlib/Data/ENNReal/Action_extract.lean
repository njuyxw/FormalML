import Mathlib
import Mathlib.Data.ENNReal.Operations

open Set NNReal ENNReal

open ENNReal

theorem extracted_formal_statement_0 (r : ℝ≥0) (s : ℝ≥0∞) (h : ↑r * s.toReal = r • s.toReal) :
  (r • s).toReal = r • s.toReal := sorry


theorem extracted_formal_statement_1 (r : ℝ≥0) (s : ℝ≥0∞) : ↑r * s.toReal = r • s.toReal := sorry


theorem extracted_formal_statement_2 (a : ℝ≥0) (b : ℝ≥0∞) (h : (↑a * b).toNNReal = a * b.toNNReal) :
  (a • b).toNNReal = a * b.toNNReal := sorry


theorem extracted_formal_statement_3 (a : ℝ≥0) (b : ℝ≥0∞) : (↑a * b).toNNReal = a * b.toNNReal := sorry


theorem extracted_formal_statement_4 {x : ℝ≥0} {y : ℝ≥0∞} (hx : x ≠ 0) : x • y < ⊤ ↔ y < ⊤ := sorry