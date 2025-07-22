import Mathlib
import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.Analysis.SumIntegralComparisons

import Mathlib.NumberTheory.Harmonic.Defs

theorem extracted_formal_statement_0 (y : ℝ) (hy : 1 ≤ y) (h : 1 + Real.log ↑⌊y⌋₊ ≤ 1 + Real.log y) :
  ↑(harmonic ⌊y⌋₊) ≤ 1 + Real.log y := sorry


theorem extracted_formal_statement_1 (y : ℝ) (hy : 1 ≤ y) (h_1 : 0 < ↑⌊y⌋₊) (h : ↑⌊y⌋₊ ≤ y) :
  1 + Real.log ↑⌊y⌋₊ ≤ 1 + Real.log y := sorry


theorem extracted_formal_statement_2 (y : ℝ) (hy : 1 ≤ y) : ↑⌊y⌋₊ ≤ y := sorry


theorem extracted_formal_statement_3 (y : ℝ) (hy : 0 ≤ y) (h_1 h : Real.log y ≤ ↑(harmonic ⌊y⌋₊)) :
  Real.log y ≤ ↑(harmonic ⌊y⌋₊) := sorry


theorem extracted_formal_statement_4 (y : ℝ) (hy : 0 ≤ y) (h0 : ¬y = 0) (h : y ≤ ↑(⌊y⌋₊ + 1)) :
  Real.log y ≤ Real.log ↑(⌊y⌋₊ + 1) := sorry


theorem extracted_formal_statement_5 (y : ℝ) (hy : 0 ≤ y) (h0 : ¬y = 0) (h : ⌈y⌉₊ ≤ ⌊y⌋₊ + 1) :
  ↑⌈y⌉₊ ≤ ↑(⌊y⌋₊ + 1) := sorry


theorem extracted_formal_statement_6 (y : ℝ) (hy : 0 ≤ y) (h0 : ¬y = 0) : ⌈y⌉₊ ≤ ⌊y⌋₊ + 1 := sorry


theorem extracted_formal_statement_7 (n : ℕ) (h_1 h : ↑(harmonic n) ≤ 1 + Real.log ↑n) :
  ↑(harmonic n) ≤ 1 + Real.log ↑n := sorry


theorem extracted_formal_statement_8 (n : ℕ) (hn0 : ¬n = 0) : 1 ≤ n := sorry


theorem extracted_formal_statement_9 (n : ℕ) (hn0 : ¬n = 0) (hn : 1 ≤ n)
  (h : ∑ x ∈ Finset.Icc 1 n, (↑x)⁻¹ ≤ 1 + Real.log ↑n) : ↑(harmonic n) ≤ 1 + Real.log ↑n := sorry


theorem extracted_formal_statement_10 (n : ℕ) (hn0 : ¬n = 0) (hn : 1 ≤ n)
  (h : 1 + ∑ x ∈ (Finset.Icc 1 n).erase 1, (↑x)⁻¹ ≤ 1 + Real.log ↑n) :
  ∑ x ∈ Finset.Icc 1 n, (↑x)⁻¹ ≤ 1 + Real.log ↑n := sorry


theorem extracted_formal_statement_11 (n : ℕ) (hn0 : ¬n = 0) (hn : 1 ≤ n)
  (h : ∑ x ∈ (Finset.Icc 1 n).erase 1, (↑x)⁻¹ ≤ Real.log ↑n) :
  1 + ∑ x ∈ (Finset.Icc 1 n).erase 1, (↑x)⁻¹ ≤ 1 + Real.log ↑n := sorry


theorem extracted_formal_statement_12 (n : ℕ) (hn0 : ¬n = 0) (hn : 1 ≤ n)
  (h : ∑ x ∈ Finset.Ioc 1 n, (↑x)⁻¹ ≤ Real.log ↑n) : ∑ x ∈ (Finset.Icc 1 n).erase 1, (↑x)⁻¹ ≤ Real.log ↑n := sorry