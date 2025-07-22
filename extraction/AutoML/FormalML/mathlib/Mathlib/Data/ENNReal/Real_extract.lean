import Mathlib
import Mathlib.Data.ENNReal.Basic

open Set NNReal ENNReal

open Lean Meta Qq

open ENNReal

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} (h : ⨅ i, f i + a = ⨅ b, a + f b) :
  a + iInf f = ⨅ b, a + f b := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} : ⨅ i, f i + a = ⨅ b, a + f b := sorry


theorem extracted_formal_statement_2 {a : ℝ≥0∞} {s : Set ℝ≥0∞} : sInf s + a = ⨅ b ∈ s, b + a := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} (c : ℝ≥0∞)
  (h : a ≤ ⨅ i, f i + c ↔ ⨆ i, a - f i ≤ c) : a - ⨅ i, f i ≤ c ↔ ⨆ i, a - f i ≤ c := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} (c : ℝ≥0∞) :
  a ≤ ⨅ i, f i + c ↔ ⨆ i, a - f i ≤ c := sorry


theorem extracted_formal_statement_5 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℝ)
  (h_1 h : ENNReal.ofReal (⨅ i, f i) = ⨅ i, ENNReal.ofReal (f i)) :
  ENNReal.ofReal (⨅ i, f i) = ⨅ i, ENNReal.ofReal (f i) := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℝ) (h_1 : ∀ (i : ι), 0 ≤ f i)
  (a : ℝ≥0∞) (h_2 : ⊤ ≤ ENNReal.ofReal (⨅ i, f i) ↔ ⊤ ≤ ⨅ i, ENNReal.ofReal (f i))
  (h : a ≤ ENNReal.ofReal (⨅ i, f i) ↔ a ≤ ⨅ i, ENNReal.ofReal (f i)) :
  a ≤ ENNReal.ofReal (⨅ i, f i) ↔ a ≤ ⨅ i, ENNReal.ofReal (f i) := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℝ) (h_1 : ∀ (i : ι), 0 ≤ f i)
  (a : ℝ≥0∞) (ha : a ≠ ⊤) (h_2 : (∀ (i : ι), a.toReal ≤ f i) ↔ ∀ (i : ι), a ≤ ENNReal.ofReal (f i)) (h : 0 ≤ ⨅ i, f i) :
  a ≤ ENNReal.ofReal (⨅ i, f i) ↔ a ≤ ⨅ i, ENNReal.ofReal (f i) := sorry


theorem extracted_formal_statement_8 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℝ) (h : ∀ (i : ι), 0 ≤ f i) :
  0 ≤ ⨅ i, f i := sorry


theorem extracted_formal_statement_9 (s : Set ℝ≥0∞) (hf : ∀ r ∈ s, r ≠ ⊤) :
  (sSup s).toReal = sSup (ENNReal.toReal '' s) := sorry


theorem extracted_formal_statement_10 {ι : Sort u_1} {f : ι → ℝ≥0∞} (hf : ∀ (i : ι), f i ≠ ⊤) :
  (iSup f).toReal = ⨆ i, (f i).toReal := sorry


theorem extracted_formal_statement_11 (s : Set ℝ≥0∞) (hf : ∀ r ∈ s, r ≠ ⊤) :
  (sInf s).toReal = sInf (ENNReal.toReal '' s) := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {f : ι → ℝ≥0∞} (hf : ∀ (i : ι), f i ≠ ⊤) :
  (iInf f).toReal = ⨅ i, (f i).toReal := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {f : ι → ℝ≥0∞} (hf : ∀ (i : ι), f i ≠ ⊤)
  (h_1 h : (iInf f).toNNReal = ⨅ i, (f i).toNNReal) : (iInf f).toNNReal = ⨅ i, (f i).toNNReal := sorry


theorem extracted_formal_statement_14 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp : 0 < p) (hq : q < ⊤)
  (h : 0 < p.toReal ∧ 0 < q.toReal ∧ p.toReal ≤ q.toReal) :
  p = 0 ∧ q = 0 ∨
    p = 0 ∧ q = ⊤ ∨
      p = 0 ∧ 0 < q.toReal ∨
        p = ⊤ ∧ q = ⊤ ∨ 0 < p.toReal ∧ q = ⊤ ∨ 0 < p.toReal ∧ 0 < q.toReal ∧ p.toReal ≤ q.toReal := sorry


theorem extracted_formal_statement_15 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp : 0 < p) (hq : q < ⊤) : 0 < q := sorry


theorem extracted_formal_statement_16 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp : 0 < p) (hq : q < ⊤) (hq' : 0 < q) : p < ⊤ := sorry


theorem extracted_formal_statement_17 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp : 0 < p) (hq : q < ⊤) (hq' : 0 < q) (hp' : p < ⊤) :
  0 < p.toReal ∧ 0 < q.toReal ∧ p.toReal ≤ q.toReal := sorry


theorem extracted_formal_statement_18 (p : ℝ≥0∞) : p = 0 ∨ p = ⊤ ∨ 0 < p.toReal := sorry


theorem extracted_formal_statement_19 (a : ℝ≥0∞) (h : (a * ⊤).toReal = 0) : (⊤ * a).toReal = 0 := sorry


theorem extracted_formal_statement_20 (a : ℝ≥0∞) : (a * ⊤).toReal = 0 := sorry


theorem extracted_formal_statement_21 (a : ℝ≥0∞) : (a * ⊤).toReal = 0 := sorry


theorem extracted_formal_statement_22 (c : ℝ) (a : ℝ≥0∞) (h : 0 ≤ c) :
  (ENNReal.ofReal c * a).toReal = c * a.toReal := sorry


theorem extracted_formal_statement_23 (a : ℝ≥0∞) (n : ℕ) : (n • a).toReal = n • a.toReal := sorry


theorem extracted_formal_statement_24 (a : ℝ≥0∞) : (⊤ * a).toNNReal = 0 := sorry


theorem extracted_formal_statement_25 (a : ℝ≥0∞) : (a * ⊤).toNNReal = 0 := sorry


theorem extracted_formal_statement_26 {x : ℝ} {n : ℕ} : ENNReal.ofReal (n • x) = n • ENNReal.ofReal x := sorry


theorem extracted_formal_statement_27 {p q : ℝ} (hq : 0 ≤ q) :
  ENNReal.ofReal (p * q) = ENNReal.ofReal p * ENNReal.ofReal q := sorry


theorem extracted_formal_statement_28 {p q : ℝ} (hp : 0 ≤ p) :
  ENNReal.ofReal (p * q) = ENNReal.ofReal p * ENNReal.ofReal q := sorry


theorem extracted_formal_statement_29 {p : ℝ} : 1 ≤ ENNReal.ofReal p ↔ 1 ≤ p := sorry


theorem extracted_formal_statement_30 {n : ℕ} {p : ℝ} (hn : n ≠ 0) : ↑n ≤ ENNReal.ofReal p ↔ ↑n ≤ p := sorry


theorem extracted_formal_statement_31 {p : ℝ} : ENNReal.ofReal p < 1 ↔ p < 1 := sorry


theorem extracted_formal_statement_32 {p : ℝ} {n : ℕ} (hn : n ≠ 0) : ENNReal.ofReal p < ↑n ↔ p < ↑n := sorry


theorem extracted_formal_statement_33 {p : ℝ} : ENNReal.ofReal p = 0 ↔ p ≤ 0 := sorry


theorem extracted_formal_statement_34 {p : ℝ} : 0 < ENNReal.ofReal p ↔ 0 < p := sorry


theorem extracted_formal_statement_35 {p q : ℝ} (h : p ≤ q) : ENNReal.ofReal p ≤ ENNReal.ofReal q := sorry


theorem extracted_formal_statement_36 {a b : ℝ≥0∞} (hb : b ≠ ⊤) (h : a < b) : a.toNNReal < b.toNNReal := sorry


theorem extracted_formal_statement_37 {a b : ℝ≥0∞} (h : a ≤ b) (ht : b = ⊤ → a = ⊤) (ha : a ≠ ⊤) :
  a.toReal ≤ b.toReal := sorry