import Mathlib
import Mathlib.Data.NNReal.Defs

open scoped NNReal

open Multiplicative WithZero

open WithZeroMulInt

theorem extracted_formal_statement_0 {e : ℝ≥0} (he : 1 < e) : 1 = (toNNReal (ne_zero_of_lt he)) 1 := sorry


theorem extracted_formal_statement_1 {e : ℝ≥0} {m : ℤₘ₀} (he : 1 < e) (this : 1 = (toNNReal (ne_zero_of_lt he)) 1)
  (h : (toNNReal (ne_zero_of_lt he)) m ≤ (toNNReal (ne_zero_of_lt he)) 1 ↔ m ≤ 1) :
  (toNNReal (ne_zero_of_lt he)) m ≤ 1 ↔ m ≤ 1 := sorry


theorem extracted_formal_statement_2 {e : ℝ≥0} {m : ℤₘ₀} (he : 1 < e) (this : 1 = (toNNReal (ne_zero_of_lt he)) 1) :
  (toNNReal (ne_zero_of_lt he)) m ≤ (toNNReal (ne_zero_of_lt he)) 1 ↔ m ≤ 1 := sorry


theorem extracted_formal_statement_3 {e : ℝ≥0} (he : 1 < e) : 1 = (toNNReal (ne_zero_of_lt he)) 1 := sorry


theorem extracted_formal_statement_4 {e : ℝ≥0} {m : ℤₘ₀} (he : 1 < e) (this : 1 = (toNNReal (ne_zero_of_lt he)) 1)
  (h : (toNNReal (ne_zero_of_lt he)) m < (toNNReal (ne_zero_of_lt he)) 1 ↔ m < 1) :
  (toNNReal (ne_zero_of_lt he)) m < 1 ↔ m < 1 := sorry


theorem extracted_formal_statement_5 {e : ℝ≥0} {m : ℤₘ₀} (he : 1 < e) (this : 1 = (toNNReal (ne_zero_of_lt he)) 1) :
  (toNNReal (ne_zero_of_lt he)) m < (toNNReal (ne_zero_of_lt he)) 1 ↔ m < 1 := sorry


theorem extracted_formal_statement_6 {e : ℝ≥0} (m : ℤₘ₀) (he0 : e ≠ 0) (he1 : e ≠ 1)
  (h_1 h : (toNNReal he0) m = 1 ↔ m = 1) : (toNNReal he0) m = 1 ↔ m = 1 := sorry


theorem extracted_formal_statement_7 {e : ℝ≥0} (m : ℤₘ₀) (he0 : e ≠ 0) (he1 : e ≠ 1) (hm : ¬m = 0) (h : m = 1) :
  (toNNReal he0) m = 1 ↔ m = 1 := sorry


theorem extracted_formal_statement_8 {e : ℝ≥0} (m : ℤₘ₀) (he0 : e ≠ 0) (he1 : e ≠ 1) (hm : ¬m = 0)
  (h1 : (toNNReal he0) m = 1) : unzero hm = 1 := sorry


theorem extracted_formal_statement_9 (m : ℤₘ₀) (hm : ¬m = 0) (h1 : unzero hm = 1) : m = 1 := sorry


theorem extracted_formal_statement_10 {e : ℝ≥0} (he : 1 < e) ⦃x y : ℤₘ₀⦄ (hxy : x < y)
  (h : (if hx : x = 0 then 0 else e ^ toAdd (unzero hx)) < if hx : y = 0 then 0 else e ^ toAdd (unzero hx)) :
  (toNNReal (ne_zero_of_lt he)) x < (toNNReal (ne_zero_of_lt he)) y := sorry


theorem extracted_formal_statement_11 {e : ℝ≥0} (he : 1 < e) ⦃x y : ℤₘ₀⦄ (hxy : x < y) (hx : ¬x = 0) (hy : ¬y = 0)
  (h : x < y) : e ^ toAdd (unzero hx) < e ^ toAdd (unzero hy) := sorry


theorem extracted_formal_statement_12 ⦃x y : ℤₘ₀⦄ (hxy : x < y) (hx : ¬x = 0) (hy : ¬y = 0) : x < y := sorry


theorem extracted_formal_statement_13 {e : ℝ≥0} {m : ℤₘ₀} (he : e ≠ 0) (hm : m ≠ 0) : (toNNReal he) m ≠ 0 := sorry


theorem extracted_formal_statement_14 {e : ℝ≥0} (he : e ≠ 0) {x : ℤₘ₀} (hx : x ≠ 0)
  (h : (if hx : x = 0 then 0 else e ^ toAdd (unzero hx)) = e ^ toAdd (unzero hx)) :
  (toNNReal he) x = e ^ toAdd (unzero hx) := sorry


theorem extracted_formal_statement_15 {e : ℝ≥0} (he : e ≠ 0) {x : ℤₘ₀} (hx : x ≠ 0) (h : ¬x = 0) :
  e ^ toAdd (unzero h) = e ^ toAdd (unzero hx) := sorry


theorem extracted_formal_statement_16 {e : ℝ≥0} (he : e ≠ 0) {x : ℤₘ₀} (hx : x = 0)
  (h : (if hx : x = 0 then 0 else e ^ toAdd (unzero hx)) = 0) : (toNNReal he) x = 0 := sorry


theorem extracted_formal_statement_17 {e : ℝ≥0} (he : e ≠ 0) {x : ℤₘ₀} (hx : x = 0)
  (h : (if hx : x = 0 then 0 else e ^ toAdd (unzero hx)) = 0) : (toNNReal he) x = 0 := sorry


theorem extracted_formal_statement_18 : 0 = 0 := sorry


theorem extracted_formal_statement_19 : 0 = 0 := sorry