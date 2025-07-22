import Mathlib
import Mathlib.Data.ENNReal.Real

open Set NNReal ENNReal

open ENNReal

theorem extracted_formal_statement_0 (x y : ℝ≥0) : ofNNReal '' uIoo x y = uIoo ↑x ↑y := sorry


theorem extracted_formal_statement_1 (x y : ℝ≥0) : ofNNReal '' Ι x y = Ι ↑x ↑y := sorry


theorem extracted_formal_statement_2 (x y : ℝ≥0) : ofNNReal '' uIcc x y = uIcc ↑x ↑y := sorry


theorem extracted_formal_statement_3 (p : ℝ) {q : ℝ} (hq : 0 ≤ q)
  (h_1 h : ENNReal.ofReal (p - q) = ENNReal.ofReal p - ENNReal.ofReal q) :
  ENNReal.ofReal (p - q) = ENNReal.ofReal p - ENNReal.ofReal q := sorry


theorem extracted_formal_statement_4 (p : ℝ) {q : ℝ} (hq : 0 ≤ q) (h_1 : q ≤ p)
  (h : ENNReal.ofReal (p - q) + ENNReal.ofReal q = ENNReal.ofReal p) :
  ENNReal.ofReal (p - q) = ENNReal.ofReal p - ENNReal.ofReal q := sorry


theorem extracted_formal_statement_5 (p : ℝ) {q : ℝ} (hq : 0 ≤ q) (h : q ≤ p) :
  ENNReal.ofReal (p - q) + ENNReal.ofReal q = ENNReal.ofReal p := sorry


theorem extracted_formal_statement_6 {a b : ℝ≥0∞} (hba : b ≤ a) (ha : a ≠ ⊤) :
  (a - b).toReal = a.toReal - b.toReal := sorry


theorem extracted_formal_statement_7 (b x : ℝ≥0) : ↑x - ↑b ≤ (↑x - ↑b) ⊔ 0 := sorry


theorem extracted_formal_statement_8 {a b c : ℝ≥0∞} (h_1 : 0 < c → c < b → a ≠ ⊤) (h : (b - c) * a = b * a - c * a) :
  a * (b - c) = a * b - a * c := sorry


theorem extracted_formal_statement_9 {a b c : ℝ≥0∞} (h : 0 < c → c < b → a ≠ ⊤) : (b - c) * a = b * a - c * a := sorry


theorem extracted_formal_statement_10 {a b c : ℝ≥0∞} (h_1 : 0 < b → b < a → c ≠ ⊤) (h_2 h : (a - b) * c = a * c - b * c) :
  (a - b) * c = a * c - b * c := sorry


theorem extracted_formal_statement_11 {a b c : ℝ≥0∞} (h_1 : 0 < b → b < a → c ≠ ⊤) (hab : b < a)
  (h_2 : (a - 0) * c = a * c - 0 * c) (h : (a - b) * c = a * c - b * c) : (a - b) * c = a * c - b * c := sorry


theorem extracted_formal_statement_12 {a b c : ℝ≥0∞} (h : 0 < b → b < a → c ≠ ⊤) (hab : b < a) (hb : 0 < b) :
  (a - b) * c = a * c - b * c := sorry


theorem extracted_formal_statement_13 {a b c : ℝ≥0∞} (h_1 : a ≠ ⊤ ∨ b ≠ ⊤) (h_2 : a - ⊤ < c → a < ⊤ + c)
  (h : a - b < c → a < b + c) : a - b < c → a < b + c := sorry


theorem extracted_formal_statement_14 {a b c : ℝ≥0∞} (h : a ≠ ⊤ ∨ b ≠ ⊤) (hb : b ≠ ⊤) : a - b < c → a < b + c := sorry


theorem extracted_formal_statement_15 {a b c : ℝ≥0∞} (hab : b ≤ a) (b_ne_top : b ≠ ⊤) (h_1 h : a - b + c = a + c - b) :
  a - b + c = a + c - b := sorry


theorem extracted_formal_statement_16 {a b c : ℝ≥0∞} (hab : b ≤ a) (b_ne_top : b ≠ ⊤) (c_top : ¬c = ⊤)
  (h : a - b + c + b = a + c) : a - b + c = a + c - b := sorry


theorem extracted_formal_statement_17 {a b c : ℝ≥0∞} (hab : b ≤ a) (b_ne_top : b ≠ ⊤) (c_top : ¬c = ⊤)
  (h : a - b + (b + c) = a + c) : a - b + c + b = a + c := sorry


theorem extracted_formal_statement_18 {a b c : ℝ≥0∞} (hab : b ≤ a) (b_ne_top : b ≠ ⊤) (c_top : ¬c = ⊤) :
  a - b + (b + c) = a + c := sorry


theorem extracted_formal_statement_19 {a : ℝ≥0∞} (h_1 : AddLECancellable a → a ≠ ⊤) (h : a ≠ ⊤ → AddLECancellable a) :
  AddLECancellable a ↔ a ≠ ⊤ := sorry


theorem extracted_formal_statement_20 {a : ℝ≥0∞} (h : a ≠ ⊤) ⦃b c : ℝ≥0∞⦄ (hbc : a + b ≤ a + c) : b ≤ c := sorry


theorem extracted_formal_statement_21 (a b x x_1 : ℝ≥0) (ac : a < x) (bd : b < x_1) : a + b < x + x_1 := sorry


theorem extracted_formal_statement_22 {a : ℝ≥0∞} : a < ⊤ → ∀ (n : ℕ), a ^ n < ⊤ := sorry


theorem extracted_formal_statement_23 {a : ℝ≥0∞} {n : ℕ} (h_1 : a ^ 0 = ⊤ ↔ a = ⊤ ∧ 0 ≠ 0)
  (h : a ^ n = ⊤ ↔ a = ⊤ ∧ n ≠ 0) : a ^ n = ⊤ ↔ a = ⊤ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_24 {a : ℝ≥0∞} (h : a = 0 → a < ⊤) : a * a < ⊤ ↔ a < ⊤ := sorry


theorem extracted_formal_statement_25 {a b : ℝ≥0∞} (h_1 : a * b < ⊤ → a < ⊤ ∧ b < ⊤ ∨ a = 0 ∨ b = 0)
  (h : a < ⊤ ∧ b < ⊤ ∨ a = 0 ∨ b = 0 → a * b < ⊤) : a * b < ⊤ ↔ a < ⊤ ∧ b < ⊤ ∨ a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_26 {a b : ℝ≥0∞} : a < ⊤ ∧ b < ⊤ ∨ a = 0 ∨ b = 0 → a * b < ⊤ := sorry


theorem extracted_formal_statement_27 {a : ℝ≥0∞} : ⊤ * a = if a = 0 then 0 else ⊤ := sorry


theorem extracted_formal_statement_28 {a : ℝ≥0∞} : a * ⊤ = if a = 0 then 0 else ⊤ := sorry


theorem extracted_formal_statement_29 {a b : ℝ≥0∞} : a + b ≠ ⊤ ↔ a ≠ ⊤ ∧ b ≠ ⊤ := sorry


theorem extracted_formal_statement_30 {x : ℝ≥0∞} : ¬x < ⊤ ↔ x = ⊤ := sorry


theorem extracted_formal_statement_31 {a b c : ℝ≥0∞} (hle : a ≤ b + c) (hb : b = ⊤ → a = ⊤) (hc : c = ⊤ → a = ⊤)
  (h : b + c = ⊤ → a = ⊤) : a.toReal ≤ b.toReal + c.toReal := sorry


theorem extracted_formal_statement_32 {a b c : ℝ≥0∞} (hle : a ≤ b + c) (hb : b = ⊤ → a = ⊤) (hc : c = ⊤ → a = ⊤) :
  b + c = ⊤ → a = ⊤ := sorry


theorem extracted_formal_statement_33 {a b : ℝ≥0∞} (ha : a ≠ ⊤) (hb : b ≠ 0) : a < a + b := sorry


theorem extracted_formal_statement_34 {a : ℝ≥0∞} : ¬a < 0 := sorry


theorem extracted_formal_statement_35 {a : ℝ≥0∞} : a ≠ 0 → ∀ (n : ℕ), a ^ n ≠ 0 := sorry


theorem extracted_formal_statement_36 {a b : ℝ≥0∞} (hb₀ : b ≠ 0) (hb : b ≠ ⊤) : a * b = b ↔ a = 1 := sorry


theorem extracted_formal_statement_37 {a b : ℝ≥0∞} (ha₀ : a ≠ 0) (ha : a ≠ ⊤) : a * b = a ↔ b = 1 := sorry