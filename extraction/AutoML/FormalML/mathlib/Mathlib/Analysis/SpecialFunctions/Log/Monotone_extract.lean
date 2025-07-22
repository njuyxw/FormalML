import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

open Set Filter Function

open Topology

open Real

theorem extracted_formal_statement_0 {a : ℝ} (ha : 0 < a)
  (h : ∀ ⦃a_1 : ℝ⦄, rexp (1 / a) ≤ a_1 → ∀ ⦃b : ℝ⦄, rexp (1 / a) ≤ b → a_1 ≤ b → log b / b ^ a ≤ log a_1 / a_1 ^ a) :
  AntitoneOn (fun x => log x / x ^ a) {x | rexp (1 / a) ≤ x} := sorry


theorem extracted_formal_statement_1 {a : ℝ} (ha : 0 < a) ⦃x : ℝ⦄ (hex : rexp (1 / a) ≤ x) ⦃y : ℝ⦄
  (x_1 : rexp (1 / a) ≤ y) (hxy : x ≤ y) : 0 < x := sorry


theorem extracted_formal_statement_2 {a : ℝ} (ha : 0 < a) ⦃x : ℝ⦄ (hex : rexp (1 / a) ≤ x) ⦃y : ℝ⦄
  (x_1 : rexp (1 / a) ≤ y) (hxy : x ≤ y) (x_pos : 0 < x) : 0 < y := sorry


theorem extracted_formal_statement_3 {a : ℝ} (ha : 0 < a) ⦃x : ℝ⦄ (hex : rexp (1 / a) ≤ x) ⦃y : ℝ⦄
  (x_1 : rexp (1 / a) ≤ y) (hxy : x ≤ y) (x_pos : 0 < x) (y_pos : 0 < y) (h_1 : x ^ a ∈ {x | rexp 1 ≤ x})
  (h_2 : y ^ a ∈ {x | rexp 1 ≤ x}) (h : x ^ a ≤ y ^ a) : log (y ^ a) / y ^ a ≤ log (x ^ a) / x ^ a := sorry


theorem extracted_formal_statement_4 {a : ℝ} (ha : 0 < a) ⦃x : ℝ⦄ (hex : rexp (1 / a) ≤ x) ⦃y : ℝ⦄
  (x_1 : rexp (1 / a) ≤ y) (hxy : x ≤ y) (x_pos : 0 < x) (y_pos : 0 < y) : x ^ a ≤ y ^ a := sorry


theorem extracted_formal_statement_5 ⦃x : ℝ⦄ (hex : rexp 1 ≤ x) ⦃y : ℝ⦄ (hey : rexp 1 ≤ y) (hxy : x ≤ y) : 0 < x := sorry


theorem extracted_formal_statement_6 ⦃x : ℝ⦄ (hex : rexp 1 ≤ x) ⦃y : ℝ⦄ (hey : rexp 1 ≤ y) (hxy : x ≤ y) (x_pos : 0 < x) :
  0 < y := sorry


theorem extracted_formal_statement_7 ⦃x : ℝ⦄ (hex : rexp 1 ≤ x) ⦃y : ℝ⦄ (hey : rexp 1 ≤ y) (hxy : x ≤ y) (x_pos : 0 < x)
  (y_pos : 0 < y) : 1 ≤ log x := sorry


theorem extracted_formal_statement_8 ⦃x : ℝ⦄ (hex : rexp 1 ≤ x) ⦃y : ℝ⦄ (hey : rexp 1 ≤ y) (hxy : x ≤ y) (x_pos : 0 < x)
  (y_pos : 0 < y) (hlogx : 1 ≤ log x) : 0 ≤ y / x - 1 := sorry


theorem extracted_formal_statement_9 ⦃x : ℝ⦄ (hex : rexp 1 ≤ x) ⦃y : ℝ⦄ (hey : rexp 1 ≤ y) (hxy : x ≤ y) (x_pos : 0 < x)
  (y_pos : 0 < y) (hlogx : 1 ≤ log x) (hyx : 0 ≤ y / x - 1) (h : log y - log x ≤ log x / x * y - log x) :
  log y / y ≤ log x / x := sorry


theorem extracted_formal_statement_10 ⦃x : ℝ⦄ (hex : 1 ≤ x) ⦃y : ℝ⦄ (hey : 1 ≤ y) (hxy : x ≤ y) : 0 < y := sorry


theorem extracted_formal_statement_11 ⦃x : ℝ⦄ (hex : 1 ≤ x) ⦃y : ℝ⦄ (hey : 1 ≤ y) (hxy : x ≤ y) (y_pos : 0 < y)
  (h : 0 ≤ log y) : log x * x ≤ log y * y := sorry


theorem extracted_formal_statement_12 ⦃x : ℝ⦄ (hex : 1 ≤ x) ⦃y : ℝ⦄ (hey : 1 ≤ y) (hxy : x ≤ y) (y_pos : 0 < y) :
  0 ≤ log y := sorry