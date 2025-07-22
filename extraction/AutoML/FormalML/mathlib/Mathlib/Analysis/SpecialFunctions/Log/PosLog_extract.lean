import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.Basic

open Real

theorem extracted_formal_statement_0 {α : Type u_1} (s : Finset α) (f : α → ℝ)
  (h_1 h : log⁺ (∑ t ∈ s, f t) ≤ log ↑s.card + ∑ t ∈ s, log⁺ (f t)) :
  log⁺ (∑ t ∈ s, f t) ≤ log ↑s.card + ∑ t ∈ s, log⁺ (f t) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {a : ℝ} (h : log⁺ (↑n * a) ≤ log⁺ ↑n + log⁺ a) :
  log⁺ (↑n * a) ≤ log ↑n + log⁺ a := sorry


theorem extracted_formal_statement_2 {n : ℕ} {a : ℝ} : log⁺ (↑n * a) ≤ log⁺ ↑n + log⁺ a := sorry


theorem extracted_formal_statement_3 {a b : ℝ} (h_1 h : log⁺ (a * b) ≤ log⁺ a + log⁺ b) :
  log⁺ (a * b) ≤ log⁺ a + log⁺ b := sorry


theorem extracted_formal_statement_4 {a b : ℝ} (ha : ¬a = 0) (h_1 h : log⁺ (a * b) ≤ log⁺ a + log⁺ b) :
  log⁺ (a * b) ≤ log⁺ a + log⁺ b := sorry


theorem extracted_formal_statement_5 {a b : ℝ} (ha : ¬a = 0) (hb : ¬b = 0) (h : 0 ⊔ log (a * b) ≤ 0 ⊔ log a + 0 ⊔ log b) :
  log⁺ (a * b) ≤ log⁺ a + log⁺ b := sorry


theorem extracted_formal_statement_6 {a b : ℝ} (ha : ¬a = 0) (hb : ¬b = 0)
  (h : (0 + 0) ⊔ (log a + log b) ≤ 0 ⊔ log a + 0 ⊔ log b) : 0 ⊔ log (a * b) ≤ 0 ⊔ log a + 0 ⊔ log b := sorry


theorem extracted_formal_statement_7 {a b : ℝ} (ha : ¬a = 0) (hb : ¬b = 0) :
  (0 + 0) ⊔ (log a + log b) ≤ 0 ⊔ log a + 0 ⊔ log b := sorry


theorem extracted_formal_statement_8 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h : log x ≤ 0 ∨ 0 ≤ log y ∧ log x ≤ log y) : log⁺ x ≤ log⁺ y := sorry


theorem extracted_formal_statement_9 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h_1 h : log x ≤ 0 ∨ 0 ≤ log y ∧ log x ≤ log y) : log x ≤ 0 ∨ 0 ≤ log y ∧ log x ≤ log y := sorry


theorem extracted_formal_statement_10 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h_1 : ¬log x ≤ 0) (h : 0 ≤ log y ∧ log x ≤ log y) : log x ≤ 0 ∨ 0 ≤ log y ∧ log x ≤ log y := sorry


theorem extracted_formal_statement_11 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h : ¬log x ≤ 0) : log x ≤ log y := sorry


theorem extracted_formal_statement_12 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h_1 : ¬log x ≤ 0) (this : log x ≤ log y) (h : 0 ≤ log y) : 0 ≤ log y ∧ log x ≤ log y := sorry


theorem extracted_formal_statement_13 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) ⦃y : ℝ⦄ (hy : y ∈ Set.Ici 0) (hxy : x ≤ y)
  (h : ¬log x ≤ 0) (this : log x ≤ log y) : 0 ≤ log y := sorry


theorem extracted_formal_statement_14 {n : ℕ} (h_1 h : log⁺ ↑n = log ↑n) : log⁺ ↑n = log ↑n := sorry


theorem extracted_formal_statement_15 {n : ℕ} (hn : ¬n = 0) : log⁺ ↑n = log ↑n := sorry


theorem extracted_formal_statement_16 {x : ℝ} (hx : 1 ≤ |x|) (h : 0 ≤ log x) : log⁺ x = log x := sorry


theorem extracted_formal_statement_17 {x : ℝ} (hx : 1 ≤ |x|) (h : 0 ≤ log |x|) : 0 ≤ log x := sorry


theorem extracted_formal_statement_18 {x : ℝ} (hx : 1 ≤ |x|) : 0 ≤ log |x| := sorry


theorem extracted_formal_statement_19 (x : ℝ) (h : log⁺ |x| = 0 ↔ log |x| ≤ 0) : log⁺ x = 0 ↔ |x| ≤ 1 := sorry


theorem extracted_formal_statement_20 (x : ℝ) : log⁺ |x| = 0 ↔ log |x| ≤ 0 := sorry


theorem extracted_formal_statement_21 (x : ℝ) : log⁺ |x| = log⁺ x := sorry


theorem extracted_formal_statement_22 (x : ℝ) : log⁺ (-x) = log⁺ x := sorry


theorem extracted_formal_statement_23 {x : ℝ} : 0 ≤ log⁺ x := sorry


theorem extracted_formal_statement_24 {r : ℝ} (h_1 h : 2⁻¹ * (log r + |log r|) = log⁺ r) :
  2⁻¹ * (log r + |log r|) = log⁺ r := sorry


theorem extracted_formal_statement_25 {r : ℝ} (h_1 h : 2⁻¹ * (log r + |log r|) = log⁺ r) :
  2⁻¹ * (log r + |log r|) = log⁺ r := sorry


theorem extracted_formal_statement_26 {r : ℝ} (hr : ¬0 ≤ log r) : 2⁻¹ * (log r + |log r|) = log⁺ r := sorry


theorem extracted_formal_statement_27 {r : ℝ} (hr : ¬0 ≤ log r) : 2⁻¹ * (log r + |log r|) = log⁺ r := sorry


theorem extracted_formal_statement_28 {r : ℝ} (h : 0 ⊔ log r - 0 ⊔ -log r = log r) : log⁺ r - log⁺ r⁻¹ = log r := sorry


theorem extracted_formal_statement_29 {r : ℝ} (h_1 h : 0 ⊔ log r - 0 ⊔ -log r = log r) :
  0 ⊔ log r - 0 ⊔ -log r = log r := sorry


theorem extracted_formal_statement_30 {r : ℝ} (h : ¬0 ≤ log r) : log r < 0 := sorry


theorem extracted_formal_statement_31 {r : ℝ} (h : log r < 0) : 0 ⊔ log r - 0 ⊔ -log r = log r := sorry