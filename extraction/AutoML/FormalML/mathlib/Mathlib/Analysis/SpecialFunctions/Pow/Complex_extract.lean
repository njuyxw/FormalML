import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.Log

open Real Topology Filter ComplexConjugate Finset Set

open Complex

theorem extracted_formal_statement_0 (x n : ℂ) (hx : x.arg ≠ π) :
  x ^ (starRingEnd ℂ) n = (starRingEnd ℂ) ((starRingEnd ℂ) x ^ n) := sorry


theorem extracted_formal_statement_1 (x n : ℂ) (hx : x.arg ≠ π) :
  (starRingEnd ℂ) x ^ n = (starRingEnd ℂ) (x ^ (starRingEnd ℂ) n) := sorry


theorem extracted_formal_statement_2 (x n : ℂ)
  (h :
    (if x = 0 then if n = 0 then 1 else 0 else cexp ((if x.arg = π then log x else (starRingEnd ℂ) (log x)) * n)) =
      if x.arg = π then if x = 0 then if n = 0 then 1 else 0 else cexp (log x * n)
      else if x = 0 then if n = 0 then 1 else 0 else cexp ((starRingEnd ℂ) (log x) * n)) :
  (starRingEnd ℂ) x ^ n = if x.arg = π then x ^ n else (starRingEnd ℂ) (x ^ (starRingEnd ℂ) n) := sorry


theorem extracted_formal_statement_3 (x n : ℂ) (hcx : ¬x = 0) (h : ¬x.arg = π) :
  cexp ((starRingEnd ℂ) (log x) * n) = cexp ((starRingEnd ℂ) (log x) * n) := sorry


theorem extracted_formal_statement_4 (x n : ℂ)
  (h :
    (x ^ n)⁻¹ =
      if x.arg = π then if x.arg = π then (x ^ n)⁻¹ else (starRingEnd ℂ) (x ^ (starRingEnd ℂ) n)⁻¹ else x⁻¹ ^ n) :
  (x ^ n)⁻¹ = if x.arg = π then (starRingEnd ℂ) (x⁻¹ ^ (starRingEnd ℂ) n) else x⁻¹ ^ n := sorry


theorem extracted_formal_statement_5 (x n : ℂ) (h_1 : (x ^ n)⁻¹ = (x ^ n)⁻¹) (h : (x ^ n)⁻¹ = x⁻¹ ^ n) :
  (x ^ n)⁻¹ =
    if x.arg = π then if x.arg = π then (x ^ n)⁻¹ else (starRingEnd ℂ) (x ^ (starRingEnd ℂ) n)⁻¹ else x⁻¹ ^ n := sorry


theorem extracted_formal_statement_6 (x n : ℂ) (h : ¬x.arg = π) : (x ^ n)⁻¹ = x⁻¹ ^ n := sorry


theorem extracted_formal_statement_7 (x n : ℂ) (hx : x.arg ≠ π) : x⁻¹ ^ n = (x ^ n)⁻¹ := sorry


theorem extracted_formal_statement_8 (x n : ℂ) (hx : ¬x = 0) (h : ¬x.arg = π) :
  (cexp (log x * n))⁻¹ = (cexp (log x * n))⁻¹ := sorry


theorem extracted_formal_statement_9 {x : ℂ} {n : ℕ} (h₀ : n ≠ 0) (hlt : -(π / ↑n) < x.arg) (hle : x.arg ≤ π / ↑n) :
  ↑n * x.arg ≤ π := sorry


theorem extracted_formal_statement_10 {x : ℂ} {n : ℤ} (hlt : -π < ↑n * x.arg) (hle : ↑n * x.arg ≤ π) :
  -π < x.arg * ↑n := sorry


theorem extracted_formal_statement_11 {x : ℂ} {n : ℤ} (hlt : -π < ↑n * x.arg) (hle : ↑n * x.arg ≤ π) :
  x.arg * ↑n ≤ π := sorry


theorem extracted_formal_statement_12 {x : ℂ} {n : ℤ} (hlt : -π < x.arg * ↑n) (hle : x.arg * ↑n ≤ π) (y : ℂ)
  (h_1 : -π < (log x * ↑n).im) (h : (log x * ↑n).im ≤ π) : x ^ (↑n * y) = (x ^ n) ^ y := sorry


theorem extracted_formal_statement_13 {x : ℂ} {n : ℤ} (hlt : -π < x.arg * ↑n) (hle : x.arg * ↑n ≤ π) :
  (log x * ↑n).im ≤ π := sorry


theorem extracted_formal_statement_14 {n : ℕ} (hn : n ≠ 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_15 (x : ℂ) (n : ℤ) : x ^ ↑n = x ^ n := sorry


theorem extracted_formal_statement_16 (x : ℂ) (n : ℕ) : x ^ ↑n = x ^ n := sorry


theorem extracted_formal_statement_17 (x y : ℂ) (n : ℕ) : x ^ (y * ↑n) = (x ^ y) ^ n := sorry


theorem extracted_formal_statement_18 (x y : ℂ) (n : ℤ) : x ^ (y * ↑n) = (x ^ y) ^ n := sorry


theorem extracted_formal_statement_19 (x : ℂ) (n : ℤ) (y : ℂ) (hx : x ≠ 0) : x ^ (↑n * y) = (x ^ y) ^ n := sorry


theorem extracted_formal_statement_20 {x : ℂ} (y z : ℂ) (hx : x ≠ 0) : x ^ (y - z) = x ^ y / x ^ z := sorry


theorem extracted_formal_statement_21 (x y : ℂ)
  (h :
    (if x = 0 then if y = 0 then 1 else 0 else cexp (-(log x * y))) =
      (if x = 0 then if y = 0 then 1 else 0 else cexp (log x * y))⁻¹) :
  x ^ (-y) = (x ^ y)⁻¹ := sorry


theorem extracted_formal_statement_22 {x y : ℂ} (z : ℂ) (h₁ : -π < (log x * y).im) (h₂ : (log x * y).im ≤ π)
  (h :
    (if x = 0 then if y * z = 0 then 1 else 0 else cexp (log x * (y * z))) =
      if (if x = 0 then if y = 0 then 1 else 0 else cexp (log x * y)) = 0 then if z = 0 then 1 else 0
      else cexp (log (if x = 0 then if y = 0 then 1 else 0 else cexp (log x * y)) * z)) :
  x ^ (y * z) = (x ^ y) ^ z := sorry


theorem extracted_formal_statement_23 {x : ℂ} (y z : ℂ) (hx : x ≠ 0)
  (h :
    (if x = 0 then if y + z = 0 then 1 else 0 else cexp (log x * (y + z))) =
      if x = 0 then
        if z = 0 then if x = 0 then if y = 0 then 1 * 1 else 0 * 1 else cexp (log x * y) * 1
        else if x = 0 then if y = 0 then 1 * 0 else 0 * 0 else cexp (log x * y) * 0
      else
        if x = 0 then if y = 0 then 1 * cexp (log x * z) else 0 * cexp (log x * z)
        else cexp (log x * y) * cexp (log x * z)) :
  x ^ (y + z) = x ^ y * x ^ z := sorry


theorem extracted_formal_statement_24 {x a : ℂ} : a = 0 ^ x ↔ x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 := sorry


theorem extracted_formal_statement_25 {x a : ℂ} (h_1 : 0 ^ x = a → x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1)
  (h : x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 → 0 ^ x = a) : 0 ^ x = a ↔ x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 := sorry


theorem extracted_formal_statement_26 {x y : ℂ} (hy : y ≠ 0) : x ^ y ≠ 0 ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_27 {x y : ℂ} : x ^ y ≠ 0 ↔ x ≠ 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_28 (x y : ℂ)
  (h : (if x = 0 then if y = 0 then 1 else 0 else cexp (log x * y)) = 0 ↔ x = 0 ∧ y ≠ 0) :
  x ^ y = 0 ↔ x = 0 ∧ y ≠ 0 := sorry


theorem extracted_formal_statement_29 (x : ℂ) : x ^ 0 = 1 := sorry