import Mathlib
import Mathlib.Data.ENNReal.Inv

open ENNReal

open HolderTriple

open HolderConjugate

theorem extracted_formal_statement_0 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (hp : p ≠ ⊤) : p ≠ 0 := sorry


theorem extracted_formal_statement_1 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (hp : p ≠ ⊤) (this : p ≠ 0)
  (h : 1 - 1 * p⁻¹ = q⁻¹) : (p - 1) * p⁻¹ = q⁻¹ := sorry


theorem extracted_formal_statement_2 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (hp : p ≠ ⊤) (this : p ≠ 0) :
  1 - 1 * p⁻¹ = q⁻¹ := sorry


theorem extracted_formal_statement_3 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (h : 1 ≠ q ↔ 1 ≤ q ∧ 1 ≠ q) :
  p < ⊤ ↔ 1 < q := sorry


theorem extracted_formal_statement_4 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] : 1 ≠ q ↔ 1 ≤ q ∧ 1 ≠ q := sorry


theorem extracted_formal_statement_5 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] : p ≠ ⊤ ↔ q ≠ 1 := sorry


theorem extracted_formal_statement_6 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (h_1 : p = ⊤ → q = 1) (h : q = 1 → p = ⊤) :
  p = ⊤ ↔ q = 1 := sorry


theorem extracted_formal_statement_7 (p q : ℝ≥0∞) [inst : p.HolderConjugate q] (h : p = ⊤) : q = 1 → p = ⊤ := sorry


theorem extracted_formal_statement_8 (p q : ℝ≥0∞) {r : ℝ≥0∞} [inst : p.HolderTriple q r] (q' : ℝ≥0∞) (hr : r ≠ 0)
  [inst_1 : p.HolderTriple q' r] : q = q' := sorry


theorem extracted_formal_statement_9 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] (hq : q ≠ 0) (h_1 : 0⁻¹ - q⁻¹ = p⁻¹)
  (h : r⁻¹ - q⁻¹ = p⁻¹) : r⁻¹ - q⁻¹ = p⁻¹ := sorry


theorem extracted_formal_statement_10 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] (hq : q ≠ 0) (hr : 0 < r) :
  r⁻¹ - q⁻¹ = p⁻¹ := sorry


theorem extracted_formal_statement_11 (p q : ℝ≥0∞) {r : ℝ≥0∞} [inst : p.HolderTriple q r] (hr : r ≠ 0) (h : q⁻¹ < ⊤) :
  r⁻¹ - q⁻¹ = p⁻¹ := sorry


theorem extracted_formal_statement_12 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] : p⁻¹ ≤ r⁻¹ := sorry


theorem extracted_formal_statement_13 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] : r ≤ p := sorry


theorem extracted_formal_statement_14 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] : (p⁻¹ + q⁻¹)⁻¹ = r := sorry


theorem extracted_formal_statement_15 (p q r : ℝ≥0∞) [inst : p.HolderTriple q r] (r' : ℝ≥0∞) [hr' : p.HolderTriple q r'] :
  r = r' := sorry


theorem extracted_formal_statement_16 (p : ℝ≥0∞) : p⁻¹ + 0⁻¹ = 0⁻¹ := sorry


theorem extracted_formal_statement_17 (p : ℝ≥0∞) : p⁻¹ + ⊤⁻¹ = p⁻¹ := sorry


theorem extracted_formal_statement_18 {p q : ℝ≥0∞} : p.HolderConjugate q ↔ p⁻¹ + q⁻¹ = 1 := sorry