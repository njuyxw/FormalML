import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

open Real NNReal ENNReal ComplexConjugate Finset Function Set

open NNReal

open ENNReal

theorem extracted_formal_statement_0 {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) : ‖x ^ y‖ₑ = ‖x‖ₑ ^ y := sorry


theorem extracted_formal_statement_1 {x p : ℝ} (hx_nonneg : 0 ≤ x) (hp_nonneg : 0 ≤ p)
  (h_1 h : ENNReal.ofReal x ^ p = ENNReal.ofReal (x ^ p)) : ENNReal.ofReal x ^ p = ENNReal.ofReal (x ^ p) := sorry


theorem extracted_formal_statement_2 {x p : ℝ} (hx_nonneg : 0 ≤ x) (hp_nonneg : 0 ≤ p) (hp0 : ¬p = 0)
  (h_1 h : ENNReal.ofReal x ^ p = ENNReal.ofReal (x ^ p)) : ENNReal.ofReal x ^ p = ENNReal.ofReal (x ^ p) := sorry


theorem extracted_formal_statement_3 {x : ℝ} (hx_nonneg : 0 ≤ x) (hx0 : ¬x = 0) : x ≠ 0 := sorry


theorem extracted_formal_statement_4 {x p : ℝ} (hx_nonneg : 0 ≤ x) (hp_nonneg : 0 ≤ p) (hp0 : ¬p = 0) (hx0 : x ≠ 0) :
  ENNReal.ofReal x ^ p = ENNReal.ofReal (x ^ p) := sorry


theorem extracted_formal_statement_5 {x : ℝ} (hx_pos : 0 < x) : x.toNNReal ≠ 0 := sorry


theorem extracted_formal_statement_6 (x : ℝ≥0∞) (z : ℝ) : x.toReal ^ z = (x ^ z).toReal := sorry


theorem extracted_formal_statement_7 (x : ℝ≥0∞) (z : ℝ) (h_1 h_2 h : (x ^ z).toNNReal = x.toNNReal ^ z) :
  (x ^ z).toNNReal = x.toNNReal ^ z := sorry


theorem extracted_formal_statement_8 {z : ℝ} (hz : z < 0) (x : ℝ≥0) (hx1 : 0 < x) (hx2 : x ≤ 1) : 1 ≤ ↑x ^ z := sorry


theorem extracted_formal_statement_9 {z : ℝ} (hz : z < 0) (x : ℝ≥0) (hx1 : 0 < x) (hx2 : x < 1) : 1 < ↑x ^ z := sorry


theorem extracted_formal_statement_10 {z : ℝ} (hz : 0 < z) (x : ℝ≥0) (hx : 1 ≤ x) : 1 ≤ ↑x ^ z := sorry


theorem extracted_formal_statement_11 {z : ℝ} (hz : 0 < z) (x : ℝ≥0) (hx : 1 < x) : 1 < ↑x ^ z := sorry


theorem extracted_formal_statement_12 {z : ℝ} (hz : z < 0) (x : ℝ≥0) (hx : 1 ≤ x) : ↑x ^ z ≤ 1 := sorry


theorem extracted_formal_statement_13 {z : ℝ} (hz : z < 0) (x : ℝ≥0) (hx : 1 < x) : ↑x ^ z < 1 := sorry


theorem extracted_formal_statement_14 {z : ℝ} (hz : 0 ≤ z) (x : ℝ≥0) (hx : x ≤ 1) : ↑x ^ z ≤ 1 := sorry


theorem extracted_formal_statement_15 {z : ℝ} (hz : 0 < z) (x : ℝ≥0) (hx : x < 1) : ↑x ^ z < 1 := sorry


theorem extracted_formal_statement_16 {p : ℝ} {x : ℝ≥0∞} (hx_pos : 0 < x) (hx_ne_top : x ≠ ⊤) (h_1 h : 0 < x ^ p) :
  0 < x ^ p := sorry


theorem extracted_formal_statement_17 {p : ℝ} {x : ℝ≥0∞} (hx_pos : 0 < x) (hx_ne_top : x ≠ ⊤) (hp_nonpos : p ≤ 0) :
  x ^ (-p) ≠ ⊤ := sorry


theorem extracted_formal_statement_18 {p : ℝ} {x : ℝ≥0∞} (hx_pos : 0 < x) (hp_nonneg : 0 ≤ p) (h_1 h : 0 < x ^ p) :
  0 < x ^ p := sorry


theorem extracted_formal_statement_19 {p : ℝ} (hp_nonneg : 0 ≤ p) (hp_zero : ¬p = 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_20 {p : ℝ} (hp_nonneg : 0 ≤ p) (hp_zero : p ≠ 0) : 0 < p := sorry


theorem extracted_formal_statement_21 {p : ℝ} {x : ℝ≥0∞} (hx_pos : 0 < x) (hp_nonneg : 0 ≤ p) (hp_zero : p ≠ 0)
  (hp_pos : 0 < p) (h : 0 ^ p < x ^ p) : 0 < x ^ p := sorry


theorem extracted_formal_statement_22 {p : ℝ} {x : ℝ≥0∞} (hx_pos : 0 < x) (hp_nonneg : 0 ≤ p) (hp_zero : p ≠ 0)
  (hp_pos : 0 < p) : 0 ^ p < x ^ p := sorry


theorem extracted_formal_statement_23 {y z : ℝ} (hyz : z ≤ y) (x : ℝ≥0) (hx1 : ↑x ≤ 1) (h_1 h : ↑x ^ y ≤ ↑x ^ z) :
  ↑x ^ y ≤ ↑x ^ z := sorry


theorem extracted_formal_statement_24 {y z : ℝ} (hyz : z < y) (x : ℝ≥0) (hx0 : 0 < x) (hx1 : x < 1) :
  ↑x ^ y < ↑x ^ z := sorry


theorem extracted_formal_statement_25 {y z : ℝ} (hyz : y < z) (x : ℝ≥0) (hx : 1 < x) : ↑x ^ y < ↑x ^ z := sorry


theorem extracted_formal_statement_26 {x y : ℝ≥0∞} {z : ℝ} (hz : 0 < z) : x ^ z⁻¹ ≤ y ^ (z * z⁻¹) ↔ x ≤ y ^ z := sorry


theorem extracted_formal_statement_27 (x : ℝ≥0∞) (y : ℝ) (h_1 : x⁻¹ ^ 0 = (x ^ 0)⁻¹) (h : x⁻¹ ^ y = (x ^ y)⁻¹) :
  x⁻¹ ^ y = (x ^ y)⁻¹ := sorry


theorem extracted_formal_statement_28 (y : ℝ) (hy : y ≠ 0) : y < 0 ∨ 0 < y := sorry


theorem extracted_formal_statement_29 (x : ℝ≥0∞) (y : ℝ) (hy : y < 0 ∨ 0 < y) (h0 : x ≠ 0) (h_top : x ≠ ⊤)
  (h : x⁻¹ ^ y * x ^ y = 1) : x⁻¹ ^ y = (x ^ y)⁻¹ := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ≥0∞} {r : ℝ} (hr : 0 ≤ r) :
  ∏ i ∈ s, f i ^ r = (∏ i ∈ s, f i) ^ r := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ≥0∞} (hf : ∀ i ∈ s, f i ≠ ⊤) (r : ℝ) :
  ∏ i ∈ s, f i ^ r = (∏ i ∈ s, f i) ^ r := sorry


theorem extracted_formal_statement_32 (x y : ℝ≥0∞) {z : ℝ} (hz : 0 ≤ z) : (x * y) ^ z = x ^ z * y ^ z := sorry


theorem extracted_formal_statement_33 {x y : ℝ≥0∞} (hx : x ≠ 0) (hy : y ≠ 0) (z : ℝ) : (x * y) ^ z = x ^ z * y ^ z := sorry


theorem extracted_formal_statement_34 {x y : ℝ≥0∞} (hx : x ≠ ⊤) (hy : y ≠ ⊤) (z : ℝ) : (x * y) ^ z = x ^ z * y ^ z := sorry


theorem extracted_formal_statement_35 (x y : ℝ≥0∞) (z : ℝ)
  (h_1 : (x * y) ^ 0 = if (x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0) ∧ 0 < 0 then ⊤ else x ^ 0 * y ^ 0)
  (h : (x * y) ^ z = if (x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0) ∧ z < 0 then ⊤ else x ^ z * y ^ z) :
  (x * y) ^ z = if (x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0) ∧ z < 0 then ⊤ else x ^ z * y ^ z := sorry


theorem extracted_formal_statement_36 (z : ℝ) (hz : z ≠ 0) : z < 0 ∨ 0 < z := sorry


theorem extracted_formal_statement_37 (x y : ℝ≥0∞) (z : ℝ) (hz : z < 0 ∨ 0 < z)
  (h : (x * y) ^ z = if (x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0) ∧ z < 0 then ⊤ else x ^ z * y ^ z) :
  (x * y) ^ z = if (x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0) ∧ z < 0 then ⊤ else x ^ z * y ^ z := sorry


theorem extracted_formal_statement_38 (n : ℕ) (x : ℝ≥0) : ↑x ^ ↑n = ↑x ^ n := sorry


theorem extracted_formal_statement_39 (x : ℝ≥0∞) (y z : ℝ) : x ^ (y * z) = (x ^ y) ^ z := sorry


theorem extracted_formal_statement_40 (x : ℝ≥0∞) (y : ℝ) : x ^ (-y) = (x ^ y)⁻¹ := sorry


theorem extracted_formal_statement_41 (y z : ℝ) (hy : 0 ≤ y) (hz : 0 ≤ z) (x : ℝ≥0) :
  ↑x ^ (y + z) = ↑x ^ y * ↑x ^ z := sorry


theorem extracted_formal_statement_42 {x : ℝ≥0∞} (y z : ℝ) (hx : x ≠ 0) (h'x : x ≠ ⊤) :
  x ^ (y + z) = x ^ y * x ^ z := sorry


theorem extracted_formal_statement_43 (x : ℝ≥0∞) {y : ℝ} (hy0 : 0 ≤ y) (h : x = 0 ∧ y < 0 ∨ x = ⊤ ∧ 0 < y → x = ⊤) :
  x ^ y = ⊤ → x = ⊤ := sorry


theorem extracted_formal_statement_44 (x : ℝ≥0∞) {y : ℝ} (hy0 : 0 ≤ y) (h_1 h : x = ⊤) :
  x = 0 ∧ y < 0 ∨ x = ⊤ ∧ 0 < y → x = ⊤ := sorry


theorem extracted_formal_statement_45 (x : ℝ≥0∞) {y : ℝ} (hy0 : 0 ≤ y) (h : x = ⊤ ∧ 0 < y) : x = ⊤ := sorry


theorem extracted_formal_statement_46 {x : ℝ≥0∞} {y : ℝ} (hy : 0 < y) : x ^ y < ⊤ ↔ x < ⊤ := sorry


theorem extracted_formal_statement_47 {x : ℝ≥0∞} {y : ℝ} (hy : 0 < y) : x ^ y = ⊤ ↔ x = ⊤ := sorry


theorem extracted_formal_statement_48 {x : ℝ≥0∞} {y : ℝ} : x ^ y = ⊤ ↔ x = 0 ∧ y < 0 ∨ x = ⊤ ∧ 0 < y := sorry


theorem extracted_formal_statement_49 {x : ℝ≥0∞} {y : ℝ} (hy : 0 < y) : x ^ y = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_50 {x : ℝ≥0∞} {y : ℝ} : x ^ y = 0 ↔ x = 0 ∧ 0 < y ∨ x = ⊤ ∧ y < 0 := sorry


theorem extracted_formal_statement_51 (x : ℝ≥0) : x = 0 → 1 < 0 → False := sorry


theorem extracted_formal_statement_52 (x : ℝ≥0) {y : ℝ} (h_1 : 0 ≤ y) (h_2 h : ↑(x ^ y) = ↑x ^ y) :
  ↑(x ^ y) = ↑x ^ y := sorry


theorem extracted_formal_statement_53 {x y : ℝ≥0} {z : ℝ} (hz : z ≠ 0) : x ^ z⁻¹ = y ↔ x = y ^ z := sorry


theorem extracted_formal_statement_54 {x y : ℝ≥0} {z : ℝ} (hz : z ≠ 0) : x = y ^ z⁻¹ ↔ x ^ z = y := sorry


theorem extracted_formal_statement_55 {p : ℝ} {x : ℝ≥0} (hx_pos : 0 < x)
  (rpow_pos_of_nonneg : ∀ {p : ℝ}, 0 < p → 0 < x ^ p) (h_1 : 0 < x ^ p) (h_2 : 0 < x ^ 0) (h : 0 < x ^ p) :
  0 < x ^ p := sorry


theorem extracted_formal_statement_56 {p : ℝ} {x : ℝ≥0} (hx_pos : 0 < x)
  (rpow_pos_of_nonneg : ∀ {p : ℝ}, 0 < p → 0 < x ^ p) (hp_neg : p < 0) : 0 < x ^ (-p) := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} (l : List ι) (f : ι → ℝ) (hl : ∀ i ∈ l, 0 ≤ f i) (r : ℝ)
  (h_1 : (List.map (fun x => f x ^ r) l).prod = (List.map ((fun x => x ^ r) ∘ f) l).prod)
  (h : ∀ x ∈ List.map f l, 0 ≤ x) : (List.map (fun x => f x ^ r) l).prod = (List.map f l).prod ^ r := sorry


theorem extracted_formal_statement_58 (r : ℝ) (l : List ℝ≥0)
  (this : (List.map toReal (List.map (fun x => x ^ r) l)).prod = (List.map toReal l).prod ^ r)
  (h : (List.map ((fun x => x ^ r) ∘ toReal) l).prod = (List.map toReal l).prod ^ r) :
  (List.map (fun x => x ^ r) (List.map toReal l)).prod = (List.map toReal l).prod ^ r := sorry


theorem extracted_formal_statement_59 (r : ℝ) (l : List ℝ≥0)
  (this : (List.map (toReal ∘ fun x => x ^ r) l).prod = (List.map toReal l).prod ^ r) :
  (List.map ((fun x => x ^ r) ∘ toReal) l).prod = (List.map toReal l).prod ^ r := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} (l : List ι) (f : ι → ℝ≥0) (r : ℝ) :
  (List.map (fun x => f x ^ r) l).prod = (List.map ((fun x => x ^ r) ∘ f) l).prod := sorry


theorem extracted_formal_statement_61 {w y z : ℝ} (hw : w ≠ 0) (h : y + z = w) : y + z ≠ 0 := sorry


theorem extracted_formal_statement_62 {x : ℝ≥0} (hx : x ≠ 0) (y : ℝ) : x ^ (y - 1) = x ^ y / x := sorry


theorem extracted_formal_statement_63 {x : ℝ≥0} (hx : x ≠ 0) (y : ℝ) : x ^ (y + 1) = x ^ y * x := sorry


theorem extracted_formal_statement_64 {x : ℝ≥0} {y : ℝ} (hy : y ≠ 0) : x ^ y = 0 ↔ x = 0 := sorry