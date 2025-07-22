import Mathlib
import Mathlib.NumberTheory.ZetaValues

import Mathlib.NumberTheory.LSeries.RiemannZeta

open Complex Real Set

open scoped Nat

open HurwitzZeta

open HurwitzZeta

theorem extracted_formal_statement_0 (k : ℕ) : riemannZeta (-↑k) = (-1) ^ k * ↑(bernoulli (k + 1)) / (↑k + 1) := sorry


theorem extracted_formal_statement_1 (k : ℕ) (h : riemannZeta (-↑k) = -↑(bernoulli' (k + 1)) / (↑k + 1)) :
  riemannZeta (-↑k) = -↑(bernoulli' (k + 1)) / (↑k + 1) := sorry


theorem extracted_formal_statement_2 (k : ℕ) (hk : k ≠ 0) : riemannZeta (-↑k) = -↑(bernoulli' (k + 1)) / (↑k + 1) := sorry


theorem extracted_formal_statement_3 : ↑π ^ 4 / 90 = ↑(π ^ 4 / 90) := sorry


theorem extracted_formal_statement_4 : ↑π ^ 2 / 6 = ↑(π ^ 2 / 6) := sorry


theorem extracted_formal_statement_5 {k : ℕ} {x : ℝ} (hk : k ≠ 0) (hx : x ∈ Icc 0 1)
  (this : ↑(2 * k + 1)! = (2 * ↑k + 1) * Complex.Gamma (2 * ↑k + 1)) :
  (-1) ^ (k + 1) * (2 * ↑π) ^ (2 * k + 1) / (2 * ↑(2 * k + 1) * Complex.Gamma ↑(2 * k + 1)) =
    (-1) ^ (k + 1) * (2 * ↑π) ^ (2 * k + 1) / (↑(2 * k + 1) * 2 * Complex.Gamma ↑(2 * k + 1)) := sorry


theorem extracted_formal_statement_6 {k : ℕ} {x : ℝ} (hk : k ≠ 0) (hx : x ∈ Icc 0 1)
  (this : ↑(2 * k)! = 2 * ↑k * Complex.Gamma (2 * ↑k)) :
  (-1) ^ (k + 1) * (2 * ↑π) ^ (2 * k) / (2 * 2 * ↑k * Complex.Gamma (2 * ↑k)) =
    (-1) ^ (k + 1) * (2 * ↑π) ^ (2 * ↑k) / (2 * 2 * ↑k * Complex.Gamma (2 * ↑k)) := sorry


theorem extracted_formal_statement_7 {k : ℕ} {x : ℝ} (hk : k ≠ 0) (hx : x ∈ Icc 0 1) : 1 < 2 * k + 1 := sorry


theorem extracted_formal_statement_8 {k : ℕ} {x : ℝ} (hk : k ≠ 0) (hx : x ∈ Icc 0 1) : 1 < 2 * k := sorry