import Mathlib
import Mathlib.Data.EReal.Basic

open ENNReal NNReal

open EReal

theorem extracted_formal_statement_0 (n : ℕ) (x : EReal) : n • x = ↑n * x := sorry


theorem extracted_formal_statement_1 {x : EReal} (hx_nonneg : 0 ≤ x) (hx_ne_top : x ≠ ⊤) (y z : EReal) :
  (y + z) * x = y * x + z * x := sorry


theorem extracted_formal_statement_2 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : (a + b) * c = c * a + c * b) :
  c * (a + b) = c * a + c * b := sorry


theorem extracted_formal_statement_3 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : (a + b) * c = a * c + c * b) :
  (a + b) * c = c * a + c * b := sorry


theorem extracted_formal_statement_4 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : (a + b) * c = a * c + b * c) :
  (a + b) * c = a * c + c * b := sorry


theorem extracted_formal_statement_5 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) * c = a * c + b * c := sorry


theorem extracted_formal_statement_6 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (h_1 : (0 + b) * c = 0 * c + b * c)
  (h : (a + b) * c = a * c + b * c) : (a + b) * c = a * c + b * c := sorry


theorem extracted_formal_statement_7 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (a_pos : 0 < a)
  (h_1 : (a + 0) * c = a * c + 0 * c) (h : (a + b) * c = a * c + b * c) : (a + b) * c = a * c + b * c := sorry


theorem extracted_formal_statement_8 {a b c : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (a_pos : 0 < a) (b_pos : 0 < b)
  (h_1 : (a + b) * c = a * c + b * c) (h_2 : (a + b) * 0 = a * 0 + b * 0) (h : (a + b) * c = a * c + b * c) :
  (a + b) * c = a * c + b * c := sorry


theorem extracted_formal_statement_9 {a b : EReal} (ha : 0 ≤ a) (hb : 0 ≤ b) (a_pos : 0 < a) (b_pos : 0 < b) :
  (a + b) * ⊤ = a * ⊤ + b * ⊤ := sorry


theorem extracted_formal_statement_10 {x y : EReal} (hy : 0 ≤ y) : (x * y).toENNReal = x.toENNReal * y.toENNReal := sorry


theorem extracted_formal_statement_11 (a b : EReal)
  (h :
    ¬(a = ⊥ ∧ 0 < b ∨ 0 < a ∧ b = ⊥ ∨ a = ⊤ ∧ b < 0 ∨ a < 0 ∧ b = ⊤) ↔
      (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤)) :
  a * b ≠ ⊥ ↔ (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤) := sorry


theorem extracted_formal_statement_12 (a b : EReal)
  (h :
    (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤) ↔
      (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤)) :
  ¬(a = ⊥ ∧ 0 < b ∨ 0 < a ∧ b = ⊥ ∨ a = ⊤ ∧ b < 0 ∨ a < 0 ∧ b = ⊤) ↔
    (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤) := sorry


theorem extracted_formal_statement_13 (a b : EReal) :
  (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤) ↔
    (a ≠ ⊥ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊤) := sorry


theorem extracted_formal_statement_14 (a b : EReal) :
  a = ⊤ ∧ b < 0 ∨ 0 < a ∧ b = ⊥ ∨ a = ⊥ ∧ 0 < b ∨ a < 0 ∧ b = ⊤ ↔
    a = ⊥ ∧ 0 < b ∨ 0 < a ∧ b = ⊥ ∨ a = ⊤ ∧ b < 0 ∨ a < 0 ∧ b = ⊤ := sorry


theorem extracted_formal_statement_15 (a b : EReal)
  (h :
    (a ≠ ⊥ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊤) ↔
      (a ≠ ⊥ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊤)) :
  ¬(a = ⊥ ∧ b < 0 ∨ a < 0 ∧ b = ⊥ ∨ a = ⊤ ∧ 0 < b ∨ 0 < a ∧ b = ⊤) ↔
    (a ≠ ⊥ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊤) := sorry


theorem extracted_formal_statement_16 (a b : EReal) :
  (a ≠ ⊥ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊤) ↔
    (a ≠ ⊥ ∨ 0 ≤ b) ∧ (0 ≤ a ∨ b ≠ ⊥) ∧ (a ≠ ⊤ ∨ b ≤ 0) ∧ (a ≤ 0 ∨ b ≠ ⊤) := sorry


theorem extracted_formal_statement_17 (a b : EReal) :
  a * b = ⊤ ↔ a = ⊥ ∧ b < 0 ∨ a < 0 ∧ b = ⊥ ∨ a = ⊤ ∧ 0 < b ∨ 0 < a ∧ b = ⊤ := sorry


theorem extracted_formal_statement_18 {a b : EReal} (h : a * b ≤ -0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b) :
  a * b ≤ 0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_19 {a b : EReal} : a * b ≤ -0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_20 {a b : EReal} (h : a * b < -0 ↔ 0 < a ∧ b < 0 ∨ a < 0 ∧ 0 < b) :
  a * b < 0 ↔ 0 < a ∧ b < 0 ∨ a < 0 ∧ 0 < b := sorry


theorem extracted_formal_statement_21 (x y : EReal) : -x * y = -(x * y) := sorry


theorem extracted_formal_statement_22 {a b : EReal}
  (h_1 h_2 h :
    (0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0) ∨ a = 0 ∨ b = 0 ↔
      (0 < a ∨ 0 = a) ∧ (0 < b ∨ 0 = b) ∨ (a < 0 ∨ a = 0) ∧ (b < 0 ∨ b = 0)) :
  (0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0) ∨ a = 0 ∨ b = 0 ↔
    (0 < a ∨ 0 = a) ∧ (0 < b ∨ 0 = b) ∨ (a < 0 ∨ a = 0) ∧ (b < 0 ∨ b = 0) := sorry


theorem extracted_formal_statement_23 {a b : EReal} (h_1 : a * b = 0) (h : a * b ≠ 0) : a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_24 {x : EReal} (h_1 : x < 0) (h : x * ⊥ = ⊤) : ⊥ * x = ⊤ := sorry


theorem extracted_formal_statement_25 {x : EReal} (h : x < 0) : x * ⊥ = ⊤ := sorry


theorem extracted_formal_statement_26 {x : EReal} (h_1 : 0 < x) (h : x * ⊥ = ⊥) : ⊥ * x = ⊥ := sorry


theorem extracted_formal_statement_27 {x : EReal} (h : 0 < x) : x * ⊥ = ⊥ := sorry


theorem extracted_formal_statement_28 {x : EReal} (h_1 : x < 0) (h : x * ⊤ = ⊥) : ⊤ * x = ⊥ := sorry


theorem extracted_formal_statement_29 {x : EReal} (h : x < 0) : x * ⊤ = ⊥ := sorry


theorem extracted_formal_statement_30 {x : EReal} (h_1 : 0 < x) (h : x * ⊤ = ⊤) : ⊤ * x = ⊤ := sorry


theorem extracted_formal_statement_31 {x : EReal} (h : 0 < x) : x * ⊤ = ⊤ := sorry


theorem extracted_formal_statement_32 {a b c : EReal} (h₁ : a ≠ ⊥ ∨ b ≠ ⊤) (h₂ : a ≠ ⊤ ∨ b ≠ ⊥)
  (h_1 : ∀ a' > a, ∀ b' > b, c ≤ a' + b') (h : -a - b ≤ -c) : c ≤ a + b := sorry


theorem extracted_formal_statement_33 {a b c : EReal} (h₁ : a ≠ ⊥ ∨ b ≠ ⊤) (h₂ : a ≠ ⊤ ∨ b ≠ ⊥)
  (h : ∀ a' > a, ∀ b' > b, c ≤ a' + b') (a' : EReal) (ha' : a' < -a) (b' : EReal) (hb' : b' < -b) :
  c ≤ -a' - b' := sorry


theorem extracted_formal_statement_34 {a b c : EReal} (h : ∀ a' < a, ∀ b' < b, a' + b' ≤ c) (d : EReal) (hd_1 : d < a + b)
  (a' : EReal) (ha' : a' < a) (hd_2 : d < a' + b) (b' : EReal) (hb' : b' < b) (hd : d < a' + b') : d ≤ c := sorry


theorem extracted_formal_statement_35 {x y : EReal} (h : ∀ (z : ℝ), ↑z < y → ↑z ≤ x) :
  (↑⊤ < y → ↑⊤ ≤ x) ∧ ∀ (x_1 : ℝ), ↑↑x_1 < y → ↑↑x_1 ≤ x := sorry


theorem extracted_formal_statement_36 {x y : EReal} (h : ∀ (z : ℝ), x < ↑z → y ≤ ↑z) :
  (x < ↑⊤ → y ≤ ↑⊤) ∧ ∀ (x_1 : ℝ), x < ↑↑x_1 → y ≤ ↑↑x_1 := sorry


theorem extracted_formal_statement_37 {a b c : EReal} (h_1 : a < b - c) (h : b - c ≤ a) : a + c < b := sorry


theorem extracted_formal_statement_38 {a b c : EReal} (h : b ≤ a + c) : b - c ≤ a := sorry


theorem extracted_formal_statement_39 {a b c : EReal} (h_1 : a ≤ b - c) (h : a + - -c ≤ b) : a + c ≤ b := sorry


theorem extracted_formal_statement_40 {a b c : EReal} (h : a ≤ b - c) : a + - -c ≤ b := sorry


theorem extracted_formal_statement_41 {a b c : EReal} (h₁ : b ≠ ⊥ ∨ c ≠ ⊤) (h₂ : b ≠ ⊤ ∨ c ≠ ⊥)
  (h : a + -b ≤ c ↔ a ≤ c - -b) : a - b ≤ c ↔ a ≤ c + b := sorry


theorem extracted_formal_statement_42 {a b c : EReal} (h₁ : b ≠ ⊥ ∨ c ≠ ⊤) (h₂ : b ≠ ⊤ ∨ c ≠ ⊥) (h_1 : -b ≠ ⊥ ∨ c ≠ ⊥)
  (h : -b ≠ ⊤ ∨ c ≠ ⊤) : a + -b ≤ c ↔ a ≤ c - -b := sorry


theorem extracted_formal_statement_43 {b c : EReal} (h₁ : b ≠ ⊥ ∨ c ≠ ⊤) (h₂ : b ≠ ⊤ ∨ c ≠ ⊥) : -b ≠ ⊤ ∨ c ≠ ⊤ := sorry


theorem extracted_formal_statement_44 {a : EReal} {b : ℝ} : ↑b - (↑b + a) = -a := sorry


theorem extracted_formal_statement_45 {a : EReal} {b : ℝ} : a - ↑b + ↑b = a := sorry


theorem extracted_formal_statement_46 {a : EReal} {b : ℝ} : ↑b + a - ↑b = a := sorry


theorem extracted_formal_statement_47 (x : ℝ) (h_1 h : ↑x = ↑↑x.toNNReal - ↑↑(-x).toNNReal) :
  ↑x = ↑↑x.toNNReal - ↑↑(-x).toNNReal := sorry


theorem extracted_formal_statement_48 (x : ℝ) (h : x ≤ 0) : 0 ≤ -x := sorry


theorem extracted_formal_statement_49 {x y : EReal} (h1 : x ≠ ⊥ ∨ y ≠ ⊥) (h2 : x ≠ ⊤ ∨ y ≠ ⊤) (h_1 : x ≠ ⊥ ∨ -y ≠ ⊤)
  (h : x ≠ ⊤ ∨ -y ≠ ⊥) : -(x - y) = -x + y := sorry


theorem extracted_formal_statement_50 {x y : EReal} (h1 : x ≠ ⊥ ∨ y ≠ ⊥) (h2 : x ≠ ⊤ ∨ y ≠ ⊤) : x ≠ ⊤ ∨ -y ≠ ⊥ := sorry


theorem extracted_formal_statement_51 {a b : EReal} : a < -b ↔ b < -a := sorry


theorem extracted_formal_statement_52 {a b : EReal} : -a < b ↔ -b < a := sorry


theorem extracted_formal_statement_53 {a b : EReal} : a ≤ -b ↔ b ≤ -a := sorry


theorem extracted_formal_statement_54 {a b : EReal} : -a ≤ b ↔ -b ≤ a := sorry


theorem extracted_formal_statement_55 {x y : EReal} (hx : x ≠ ⊥) (hy : y ≠ ⊥) (h : x + y ≠ ⊤ → x ≠ ⊤ ∧ y ≠ ⊤) :
  x + y ≠ ⊤ ↔ x ≠ ⊤ ∧ y ≠ ⊤ := sorry


theorem extracted_formal_statement_56 {x y : EReal} (hx : x ≠ ⊥) (hy : y ≠ ⊥) (h : x + y ≠ ⊤ → x ≠ ⊤ ∧ y ≠ ⊤) :
  x + y ≠ ⊤ ↔ x ≠ ⊤ ∧ y ≠ ⊤ := sorry


theorem extracted_formal_statement_57 {x y z t : EReal} (h_1 : x < y) (h' : z ≤ t) (hbot : t ≠ ⊥)
  (htop : t = ⊤ → z = ⊤ → x = ⊥) (h_2 : x + z < y + z) (h : x + z < y + t) : x + z < y + t := sorry


theorem extracted_formal_statement_58 {x y z t : EReal} (h : x < y) (h' : z ≤ t) (hbot : t ≠ ⊥)
  (htop : t = ⊤ → z = ⊤ → x = ⊥) (hlt : z < t) : x + z < y + t := sorry


theorem extracted_formal_statement_59 {x y z t : EReal} (h1 : x < y) (h2 : z < t) (h_1 : ⊥ + z < y + t)
  (h : x + z < y + t) : x + z < y + t := sorry


theorem extracted_formal_statement_60 {x y : EReal} (h : x < y) (z : ℝ) : ↑z + x < ↑z + y := sorry


theorem extracted_formal_statement_61 {x : EReal} : x + ⊤ = ⊤ ↔ x ≠ ⊥ := sorry


theorem extracted_formal_statement_62 {x : EReal} (h : x ≠ ⊥) : x + ⊤ = ⊤ := sorry


theorem extracted_formal_statement_63 {x : EReal} (h_1 : ⊤ + x = ⊤ → x ≠ ⊥) (h : x ≠ ⊥ → ⊤ + x = ⊤) :
  ⊤ + x = ⊤ ↔ x ≠ ⊥ := sorry


theorem extracted_formal_statement_64 {x y : EReal} : ⊥ < x + y ↔ ⊥ < x ∧ ⊥ < y := sorry