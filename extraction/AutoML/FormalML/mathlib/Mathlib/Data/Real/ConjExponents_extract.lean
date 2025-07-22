import Mathlib
import Mathlib.Data.ENNReal.Holder

open scoped ENNReal NNReal

open Real

open HolderTriple

open HolderConjugate

open NNReal

open HolderTriple

open HolderConjugate

open ENNReal

open HolderTriple

open HolderConjugate

open Real

open IsConjExponent

open NNReal

open IsConjExponent

open ENNReal

open IsConjExponent

theorem extracted_formal_statement_0 {p q : ℝ≥0∞} [h_1 : p.HolderConjugate q] (h_2 : p / ⊤ = p - 1) (h : p / q = p - 1) :
  p / q = p - 1 := sorry


theorem extracted_formal_statement_1 {p q : ℝ≥0∞} [h_1 : p.HolderConjugate q] (hq : q ≠ ⊤) (h : p / q + 1 = p) :
  p / q = p - 1 := sorry


theorem extracted_formal_statement_2 {p q : ℝ≥0∞} [h_1 : p.HolderConjugate q] (h_2 : ⊤ * q = ⊤ + q) (h : p * q = p + q) :
  p * q = p + q := sorry


theorem extracted_formal_statement_3 {p q : ℝ≥0∞} [h_1 : p.HolderConjugate q] (hp : p ≠ ⊤) (h_2 : p * ⊤ = p + ⊤)
  (h : p * q = p + q) : p * q = p + q := sorry


theorem extracted_formal_statement_4 {p : ℝ≥0∞} (hp : 1 ≤ p) : p ≠ 0 := sorry


theorem extracted_formal_statement_5 {p : ℝ≥0∞} (hp : 1 ≤ p) : p ≠ 0 := sorry


theorem extracted_formal_statement_6 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : (1 + (p - 1)⁻¹)⁻¹ = 1⁻¹ - p⁻¹) :
  (1 + (p - 1)⁻¹)⁻¹ + p⁻¹ = 1⁻¹ := sorry


theorem extracted_formal_statement_7 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : (1 + (p - 1)⁻¹)⁻¹ = 1⁻¹ - p⁻¹) :
  (1 + (p - 1)⁻¹)⁻¹ + p⁻¹ = 1⁻¹ := sorry


theorem extracted_formal_statement_8 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) :
  (1 + (p - 1)⁻¹)⁻¹ = 1⁻¹ - p⁻¹ := sorry


theorem extracted_formal_statement_9 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) :
  (1 + (p - 1)⁻¹)⁻¹ = 1⁻¹ - p⁻¹ := sorry


theorem extracted_formal_statement_10 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) :
  1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_11 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) :
  1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_12 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (hp₁ : 1 < p)
  (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_13 {p : ℝ≥0∞} (hp : 1 ≤ p) (this : p ≠ 0) (hp₁ : 1 < p)
  (h : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹) : 1 + (p - 1)⁻¹ = (1⁻¹ - p⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_14 {p q : ℝ≥0∞} (hp : 1 < p.toNNReal)
  (h : p.toReal.HolderTriple q.toReal ↑1 ↔ p.HolderConjugate q) :
  p.toNNReal.HolderConjugate q.toNNReal ↔ p.HolderConjugate q := sorry


theorem extracted_formal_statement_15 {p q : ℝ≥0∞} (hp : 1 < p.toNNReal) : 1 < p.toReal := sorry


theorem extracted_formal_statement_16 {p q : ℝ≥0∞} (hp : 1 < p.toReal) (h : p.toReal.HolderConjugate q.toReal) :
  p.toReal.HolderConjugate q.toReal ↔ p.HolderConjugate q := sorry


theorem extracted_formal_statement_17 {p q : ℝ≥0∞} (hp : 1 < p.toReal) (h : p.HolderConjugate q) (hq : 0 < q.toReal) :
  p.toReal.HolderConjugate q.toReal := sorry


theorem extracted_formal_statement_18 {p q : ℝ≥0∞} (h : p.toReal.HolderConjugate q.toReal) :
  p.toReal.HolderTriple q.toReal 1 := sorry


theorem extracted_formal_statement_19 {p q : ℝ≥0∞} (h : p.toReal.HolderConjugate q.toReal) :
  p.toReal.HolderTriple q.toReal 1 := sorry


theorem extracted_formal_statement_20 {p q : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal 1) : p.HolderConjugate q := sorry


theorem extracted_formal_statement_21 {p q : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal 1) : p.HolderConjugate q := sorry


theorem extracted_formal_statement_22 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toNNReal) (hq : 0 < q.toNNReal)
  (h : p.toReal.HolderTriple q.toReal r.toReal ↔ p.HolderTriple q r) :
  p.toNNReal.HolderTriple q.toNNReal r.toNNReal ↔ p.HolderTriple q r := sorry


theorem extracted_formal_statement_23 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toNNReal) (hq : 0 < q.toNNReal)
  (h_1 : 0 < p.toReal) (h : 0 < q.toReal) : p.toReal.HolderTriple q.toReal r.toReal ↔ p.HolderTriple q r := sorry


theorem extracted_formal_statement_24 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toReal) (hq : 0 < q.toReal)
  (h : p.toReal⁻¹ + q.toReal⁻¹ = r.toReal⁻¹) : p.toReal.HolderTriple q.toReal r.toReal ↔ p.HolderTriple q r := sorry


theorem extracted_formal_statement_25 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toReal) (hq : 0 < q.toReal)
  (h : p.HolderTriple q r) : 0 < p ∧ p < ⊤ := sorry


theorem extracted_formal_statement_26 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toReal) (hq : 0 < q.toReal)
  (h : p.HolderTriple q r) : 0 < q ∧ q < ⊤ := sorry


theorem extracted_formal_statement_27 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p.toReal) (hq : 0 < q.toReal)
  (h : p.HolderTriple q r) : p.HolderTriple q r := sorry


theorem extracted_formal_statement_28 {p q : ℝ≥0∞} (r : ℝ≥0∞) (hp : 0 < p ∧ p < ⊤) (hq : 0 < q ∧ q < ⊤)
  (h : p.HolderTriple q r) : p.toReal⁻¹ + q.toReal⁻¹ = r.toReal⁻¹ := sorry


theorem extracted_formal_statement_29 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) : 0 < p.toReal := sorry


theorem extracted_formal_statement_30 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p.toReal) :
  0 < q.toReal := sorry


theorem extracted_formal_statement_31 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p.toReal)
  (hq : 0 < q.toReal) : 0 < r.toReal := sorry


theorem extracted_formal_statement_32 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p.toReal)
  (hq : 0 < q.toReal) (hr : 0 < r.toReal) : 0 < p ∧ p < ⊤ := sorry


theorem extracted_formal_statement_33 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p.toReal)
  (hq : 0 < q.toReal) (hr : 0 < r.toReal) : 0 < q ∧ q < ⊤ := sorry


theorem extracted_formal_statement_34 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p.toReal)
  (hq : 0 < q.toReal) (hr : 0 < r.toReal) : 0 < r ∧ r < ⊤ := sorry


theorem extracted_formal_statement_35 {p q r : ℝ≥0∞} (h : p.toReal.HolderTriple q.toReal r.toReal) (hp : 0 < p ∧ p < ⊤)
  (hq : 0 < q ∧ q < ⊤) (hr : 0 < r ∧ r < ⊤) : p.HolderTriple q r := sorry


theorem extracted_formal_statement_36 {p q : ℝ} (h : p.HolderConjugate q) :
  (ENNReal.ofReal p).HolderConjugate (ENNReal.ofReal q) := sorry


theorem extracted_formal_statement_37 {p q r : ℝ≥0} (hr : r ≠ 0) (h : p.HolderTriple q r) : p ≠ 0 := sorry


theorem extracted_formal_statement_38 {p q r : ℝ≥0} (hr : r ≠ 0) (h : p.HolderTriple q r) (hp : p ≠ 0) : q ≠ 0 := sorry


theorem extracted_formal_statement_39 {p q r : ℝ≥0} (hr : r ≠ 0) (h : p.HolderTriple q r) (hp : p ≠ 0) (hq : q ≠ 0) :
  r ≠ 0 := sorry


theorem extracted_formal_statement_40 {p q r : ℝ≥0} (hr : r ≠ 0) (h : p.HolderTriple q r) (hp : p ≠ 0) (hq : q ≠ 0) :
  r ≠ 0 := sorry


theorem extracted_formal_statement_41 {p q r : ℝ≥0} (hr_1 : r ≠ 0) (h : p.HolderTriple q r) (hp : p ≠ 0) (hq : q ≠ 0)
  (hr : r ≠ 0) : (↑p)⁻¹ + (↑q)⁻¹ = (↑r)⁻¹ := sorry


theorem extracted_formal_statement_42 {p : ℝ≥0} (hp : 1 < p) (h : ↑(p / (p - 1)) = 1 + (↑(p - 1))⁻¹) :
  ↑(p / (p - 1)) = 1 + (↑p - 1)⁻¹ := sorry


theorem extracted_formal_statement_43 {p : ℝ≥0} (hp : 1 < p) (h : ↑(p / (p - 1)) = 1 + (↑(p - 1))⁻¹) :
  ↑(p / (p - 1)) = 1 + (↑p - 1)⁻¹ := sorry


theorem extracted_formal_statement_44 {p : ℝ≥0} (hp : 1 < p) (h : ↑(p / (p - 1)) = 1 + (↑(p - 1))⁻¹) :
  ↑(p / (p - 1)) = 1 + (↑p - 1)⁻¹ := sorry


theorem extracted_formal_statement_45 {p : ℝ≥0} (hp : 1 < p) (h : p / (p - 1) = 1 + (p - 1)⁻¹) :
  ↑(p / (p - 1)) = 1 + ↑(p - 1)⁻¹ := sorry


theorem extracted_formal_statement_46 {p : ℝ≥0} (hp : 1 < p) (h : p / (p - 1) = 1 + (p - 1)⁻¹) :
  ↑(p / (p - 1)) = 1 + ↑(p - 1)⁻¹ := sorry


theorem extracted_formal_statement_47 {p : ℝ≥0} (hp : 1 < p) (h : p / (p - 1) = 1 + (p - 1)⁻¹) :
  ↑(p / (p - 1)) = 1 + ↑(p - 1)⁻¹ := sorry


theorem extracted_formal_statement_48 {p : ℝ≥0} (hp : 1 < p) (h : p = p - 1 + 1) : p / (p - 1) = 1 + (p - 1)⁻¹ := sorry


theorem extracted_formal_statement_49 {p : ℝ≥0} (hp : 1 < p) (h : p = p - 1 + 1) : p / (p - 1) = 1 + (p - 1)⁻¹ := sorry


theorem extracted_formal_statement_50 {p : ℝ≥0} (hp : 1 < p) (h : p = p - 1 + 1) : p / (p - 1) = 1 + (p - 1)⁻¹ := sorry


theorem extracted_formal_statement_51 {p : ℝ≥0} (hp : 1 < p) : p = p - 1 + 1 := sorry


theorem extracted_formal_statement_52 {p : ℝ≥0} (hp : 1 < p) : p = p - 1 + 1 := sorry


theorem extracted_formal_statement_53 {p : ℝ≥0} (hp : 1 < p) : p = p - 1 + 1 := sorry


theorem extracted_formal_statement_54 {p q : ℝ} (h : p.HolderConjugate q) : p.toNNReal.HolderConjugate q.toNNReal := sorry


theorem extracted_formal_statement_55 {p q r : ℝ} (h : p.HolderTriple q r) :
  p.toNNReal.HolderTriple q.toNNReal r.toNNReal := sorry


theorem extracted_formal_statement_56 {a b : ℝ≥0} (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  (1 / a).HolderConjugate (1 / b) := sorry


theorem extracted_formal_statement_57 {p q : ℝ≥0} (hp : 1 < p) : ↑q = ↑p / ↑(p - 1) ↔ q = p / (p - 1) := sorry


theorem extracted_formal_statement_58 {p q : ℝ≥0} : ↑1 < ↑p ∧ (↑p)⁻¹ + (↑q)⁻¹ = ↑1 ↔ 1 < p ∧ p⁻¹ + q⁻¹ = 1 := sorry


theorem extracted_formal_statement_59 {p q : ℝ≥0} (h_1 : p.HolderConjugate q) (h : p⁻¹ + q⁻¹ = 1) :
  ↑p⁻¹ + ↑q⁻¹ = 1 := sorry


theorem extracted_formal_statement_60 {p q : ℝ≥0} (h : p.HolderConjugate q) : p⁻¹ + q⁻¹ = 1 := sorry


theorem extracted_formal_statement_61 {p q : ℝ≥0} (h : p.HolderConjugate q) : p = (p - 1) * q := sorry


theorem extracted_formal_statement_62 {p q : ℝ≥0} (h : p.HolderConjugate q) : p * q = p + q := sorry


theorem extracted_formal_statement_63 {p q : ℝ≥0} (h : p.HolderConjugate q) : ↑1 ≤ ↑p := sorry


theorem extracted_formal_statement_64 {p q r : ℝ≥0} (h : p.HolderTriple q r) : q⁻¹ ≤ r⁻¹ := sorry


theorem extracted_formal_statement_65 {p q r : ℝ≥0} (h : p.HolderTriple q r) (this : q⁻¹ ≤ r⁻¹) : r⁻¹ - q⁻¹ = p⁻¹ := sorry


theorem extracted_formal_statement_66 {p q r : ℝ≥0} (h : p.HolderTriple q r) : (p⁻¹ + q⁻¹)⁻¹ = r := sorry


theorem extracted_formal_statement_67 {p q r : ℝ≥0} (h : p.HolderTriple q r) : 1 / p + 1 / q = 1 / r := sorry


theorem extracted_formal_statement_68 {a b : ℝ} (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  (1 / a).HolderConjugate (1 / b) := sorry


theorem extracted_formal_statement_69 {p q : ℝ} (h : 1 < p ∧ p⁻¹ + q⁻¹ = 1 → p.HolderConjugate q) :
  p.HolderConjugate q ↔ 1 < p ∧ p⁻¹ + q⁻¹ = 1 := sorry


theorem extracted_formal_statement_70 {p q : ℝ} (h : p.HolderConjugate q) :
  1 < p ∧ p⁻¹ + q⁻¹ = 1 → p.HolderConjugate q := sorry


theorem extracted_formal_statement_71 {p q : ℝ} (hp : 1 < p) (h : p⁻¹ + q⁻¹ = 1) : 0 < p := sorry


theorem extracted_formal_statement_72 {p q : ℝ} (hp : 1 < p) (h : p⁻¹ + q⁻¹ = 1) (hp' : 0 < p) : 0 < 1 - p⁻¹ := sorry


theorem extracted_formal_statement_73 {p q : ℝ} (hp : 1 < p) (h : p⁻¹ + q⁻¹ = 1) (hp' : 0 < p) : 0 < p := sorry


theorem extracted_formal_statement_74 {p q : ℝ} (hp : 0 < 1 - p⁻¹) (h : p⁻¹ + q⁻¹ = 1) (hp' : 0 < p) : 0 < q := sorry


theorem extracted_formal_statement_75 {p q : ℝ} (h : p.HolderConjugate q) :
  (ENNReal.ofReal p)⁻¹ + (ENNReal.ofReal q)⁻¹ = 1 := sorry


theorem extracted_formal_statement_76 {p q : ℝ} (h : p.HolderConjugate q) : p = (p - 1) * q := sorry


theorem extracted_formal_statement_77 {p q : ℝ} (h : p.HolderConjugate q) : p * q = p + q := sorry


theorem extracted_formal_statement_78 {p q : ℝ} (h : p.HolderConjugate q) : p⁻¹ - 1 = -q⁻¹ := sorry


theorem extracted_formal_statement_79 {p q r : ℝ} (h : p.HolderTriple q r) : r < p := sorry


theorem extracted_formal_statement_80 {p q r : ℝ} (h : p.HolderTriple q r) : (p⁻¹ + q⁻¹)⁻¹ = r := sorry


theorem extracted_formal_statement_81 {p q r : ℝ} (h : p.HolderTriple q r) : 1 / p + 1 / q = 1 / r := sorry