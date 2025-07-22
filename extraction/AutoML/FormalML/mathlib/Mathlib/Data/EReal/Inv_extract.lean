import Mathlib
import Mathlib.Data.ENNReal.Inv

import Mathlib.Data.EReal.Operations

import Mathlib.Data.Sign

open ENNReal Set SignType

open SignType (sign)

open EReal

theorem extracted_formal_statement_0 {a b c : EReal} (h : 0 ≤ c) : (a + b) / c = a / c + b / c := sorry


theorem extracted_formal_statement_1 {a b c : EReal} (ha : 0 ≤ a) (hc : 0 ≤ c)
  (h_1 : ∀ a' ∈ Ioo 0 a, ∀ b' ∈ Ioo 0 b, a' * b' ≤ c) (d : EReal) (dab : d < a * b) (h_2 h : d ≤ c) : d ≤ c := sorry


theorem extracted_formal_statement_2 {a b c : EReal} (ha : 0 ≤ a) (hc : 0 ≤ c)
  (h : ∀ a' ∈ Ioo 0 a, ∀ b' ∈ Ioo 0 b, a' * b' ≤ c) (d : EReal) (dab_1 : d < a * b) (d0 : 0 ≤ d) (a' : EReal)
  (aa' : a' ∈ Ioo 0 a) (dab_2 : d < a' * b) (b' : EReal) (bb' : b' ∈ Ioo 0 b) (dab : d < a' * b') : d ≤ c := sorry


theorem extracted_formal_statement_3 {a b c : EReal} (h₁ : 0 < a ∨ b ≠ ⊤) (h₂ : a ≠ ⊤ ∨ 0 < b)
  (h : ∀ a' > a, ∀ b' > b, c ≤ a' * b') (d : EReal) (hd_1 : a * b < d) (a' : EReal) (aa' : a' ∈ Ioo a ⊤)
  (hd : a' * b < d) : 0 < a' ∨ b ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {a b c : EReal} (h₂ : a ≠ ⊤ ∨ 0 < b) (h : ∀ a' > a, ∀ b' > b, c ≤ a' * b')
  (d : EReal) (hd_1 : a * b < d) (a' : EReal) (aa' : a' ∈ Ioo a ⊤) (hd : a' * b < d) (h₁ : 0 < a' ∨ b ≠ ⊤) :
  a' ≠ ⊤ ∨ b ≠ 0 := sorry


theorem extracted_formal_statement_5 {a b c : EReal} (h : ∀ a' > a, ∀ b' > b, c ≤ a' * b') (d : EReal) (hd_1 : a * b < d)
  (a' : EReal) (aa' : a' ∈ Ioo a ⊤) (hd_2 : a' * b < d) (h₁ : 0 < a' ∨ b ≠ ⊤) (h₂ : a' ≠ ⊤ ∨ b ≠ 0) (b' : EReal)
  (bb' : b' ∈ Ioo b ⊤) (hd : a' * b' < d) : c ≤ d := sorry


theorem extracted_formal_statement_6 {a b c : EReal} (h_1 : 0 < c) (h' : c ≠ ⊤) (h : b / c < c * a / c ↔ b < c * a) :
  b / c < c * (a / c) ↔ b < a * c := sorry


theorem extracted_formal_statement_7 {a b c : EReal} (h : 0 < c) (h' : c ≠ ⊤) : b / c < c * a / c ↔ b < c * a := sorry


theorem extracted_formal_statement_8 {a b c : EReal} (h_1 : 0 < b) (h' : b ≠ ⊤) (h : b * a / b < c / b ↔ b * a < c) :
  b * (a / b) < c / b ↔ a * b < c := sorry


theorem extracted_formal_statement_9 {a b c : EReal} (h : 0 < b) (h' : b ≠ ⊤) : b * a / b < c / b ↔ b * a < c := sorry


theorem extracted_formal_statement_10 {a b c : EReal} (h : 0 < b) (h' : b ≠ ⊤) : a / b ≤ c * b / b ↔ a ≤ c * b := sorry


theorem extracted_formal_statement_11 {a b c : EReal} (h : b > 0) (h' : b ≠ ⊤) : b * a / b ≤ c / b ↔ b * a ≤ c := sorry


theorem extracted_formal_statement_12 {b : EReal} (h_1 : b < 0) (h' : b ≠ ⊥) ⦃a a' : EReal⦄ (a_lt_a' : a < a')
  (h : a' / b < a / b) : (fun a => a / b) a' < (fun a => a / b) a := sorry


theorem extracted_formal_statement_13 {b : EReal} (h_1 : b < 0) (h' : b ≠ ⊥) ⦃a a' : EReal⦄ (a_lt_a' : a < a')
  (hyp : a' / b = a / b) (h : a = a') : False := sorry


theorem extracted_formal_statement_14 {b : EReal} (h : b < 0) (h' : b ≠ ⊥) ⦃a a' : EReal⦄ (a_lt_a' : a < a')
  (hyp : a' / b = a / b) : a = a' := sorry


theorem extracted_formal_statement_15 {b : EReal} (h_1 : b ≤ 0) ⦃a a' : EReal⦄ (h' : a ≤ a') (h : a' * b⁻¹ ≤ a * b⁻¹) :
  (fun a => a / b) a' ≤ (fun a => a / b) a := sorry


theorem extracted_formal_statement_16 {b : EReal} (h_1 : b ≤ 0) ⦃a a' : EReal⦄ (h' : a ≤ a')
  (h : a * (-b)⁻¹ ≤ a' * (-b)⁻¹) : a' * b⁻¹ ≤ a * b⁻¹ := sorry


theorem extracted_formal_statement_17 {b : EReal} (h : b ≤ 0) : 0 ≤ -b := sorry


theorem extracted_formal_statement_18 {b : EReal} (h : b ≤ 0) ⦃a a' : EReal⦄ (h' : a ≤ a') (this : 0 ≤ -b) :
  a * (-b)⁻¹ ≤ a' * (-b)⁻¹ := sorry


theorem extracted_formal_statement_19 {b : EReal} (h_1 : 0 < b) (h' : b ≠ ⊤) ⦃a a' : EReal⦄ (a_lt_a' : a < a')
  (hyp : a / b = a' / b) (h : a = a') : False := sorry


theorem extracted_formal_statement_20 {b : EReal} (h : 0 < b) (h' : b ≠ ⊤) ⦃a a' : EReal⦄ (a_lt_a' : a < a')
  (hyp : a / b = a' / b) : a = a' := sorry


theorem extracted_formal_statement_21 {a b c : EReal} (hbot : b ≠ ⊥) (htop : b ≠ ⊤) (hzero : b ≠ 0) (h_1 : c = a * b)
  (h : c / b = a) : c / b = a ↔ c = a * b := sorry


theorem extracted_formal_statement_22 {a b c : EReal} (h₁ : c ≠ ⊥) (h₂ : c ≠ ⊤) (h₃ : c ≠ 0) :
  a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_23 {a b : EReal} (h₁ : b ≠ ⊥) (h₂ : b ≠ ⊤) (h₃ : b ≠ 0) : b * (a / b) = a := sorry


theorem extracted_formal_statement_24 {a b : EReal} (h₁ : b ≠ ⊥) (h₂ : b ≠ ⊤) (h₃ : b ≠ 0) : a / b * b = a := sorry


theorem extracted_formal_statement_25 (a b c : EReal) (h : a * b⁻¹ * c⁻¹ = a * (b * c)⁻¹) :
  a / b / c = a / (b * c) := sorry


theorem extracted_formal_statement_26 (a b c : EReal) : a * b⁻¹ * c⁻¹ = a * (b * c)⁻¹ := sorry


theorem extracted_formal_statement_27 (a b c : EReal) : a / b * c = a * c / b := sorry


theorem extracted_formal_statement_28 (a b c : EReal) (h : a * (b * c⁻¹) = a * b * c⁻¹) : a * (b / c) = a * b / c := sorry


theorem extracted_formal_statement_29 (a b c : EReal) : a * (b * c⁻¹) = a * b * c⁻¹ := sorry


theorem extracted_formal_statement_30 {a : EReal} (h : a * 0⁻¹ = 0) : a / 0 = 0 := sorry


theorem extracted_formal_statement_31 ⦃a : EReal⦄ (a_0 : a ∈ Ioi 0) ⦃b : EReal⦄ (b_0 : b ∈ Ioi 0) (a_b : a < b)
  (h : b⁻¹ < a⁻¹) : (fun x => x⁻¹) b < (fun x => x⁻¹) a := sorry


theorem extracted_formal_statement_32 {a : EReal} (h : a ≤ 0) : a⁻¹ ≤ 0 := sorry


theorem extracted_formal_statement_33 {a : EReal} (h : 0 ≤ a) : 0 ≤ a⁻¹ := sorry


theorem extracted_formal_statement_34 (x : EReal) : x⁻¹ < ⊤ := sorry


theorem extracted_formal_statement_35 (x : EReal) : ⊥ < x⁻¹ := sorry


theorem extracted_formal_statement_36 (a : EReal) : ↑(sign a) * ↑a.abs⁻¹ = a⁻¹ := sorry


theorem extracted_formal_statement_37 {a : EReal} (h : a ≠ ⊥) (h' : a ≠ ⊤) : a⁻¹⁻¹ = a := sorry


theorem extracted_formal_statement_38 (x y : EReal) (h_1 h : -x ⊔ -y = -(x ⊓ y)) : -x ⊔ -y = -(x ⊓ y) := sorry


theorem extracted_formal_statement_39 (x y : EReal) (h : y ≤ x) : -x ⊔ -y = -(x ⊓ y) := sorry


theorem extracted_formal_statement_40 (x y : EReal) (h_1 h : -x ⊓ -y = -(x ⊔ y)) : -x ⊓ -y = -(x ⊔ y) := sorry


theorem extracted_formal_statement_41 (x y : EReal) (h : y ≤ x) : -x ⊓ -y = -(x ⊔ y) := sorry


theorem extracted_formal_statement_42 {a b c : EReal} (h_1 : b ≤ a) (hc : c ≤ 0) (h : -c * b ≤ -c * a) :
  a * c ≤ b * c := sorry


theorem extracted_formal_statement_43 {c : EReal} (hc : c ≤ 0) : 0 ≤ -c := sorry


theorem extracted_formal_statement_44 {a b c : EReal} (h : b ≤ a) (hc : 0 ≤ -c) : -c * b ≤ -c * a := sorry


theorem extracted_formal_statement_45 {x y : EReal}
  (h_1 :
    x ≤ y →
      sign x < sign y ∨
        sign x = neg ∧ sign y = neg ∧ y.abs ≤ x.abs ∨
          sign x = zero ∧ sign y = zero ∨ sign x = pos ∧ sign y = pos ∧ x.abs ≤ y.abs)
  (h :
    sign x < sign y ∨
        sign x = neg ∧ sign y = neg ∧ y.abs ≤ x.abs ∨
          sign x = zero ∧ sign y = zero ∨ sign x = pos ∧ sign y = pos ∧ x.abs ≤ y.abs →
      x ≤ y) :
  x ≤ y ↔
    sign x < sign y ∨
      sign x = neg ∧ sign y = neg ∧ y.abs ≤ x.abs ∨
        sign x = zero ∧ sign y = zero ∨ sign x = pos ∧ sign y = pos ∧ x.abs ≤ y.abs := sorry


theorem extracted_formal_statement_46 {x y : EReal} (h_1 : x.abs = y.abs ∧ sign x = sign y → x = y)
  (h : x = y → x.abs = y.abs ∧ sign x = sign y) : x.abs = y.abs ∧ sign x = sign y ↔ x = y := sorry


theorem extracted_formal_statement_47 {x y : EReal} (h : x.abs = x.abs ∧ sign x = sign x) :
  x = y → x.abs = y.abs ∧ sign x = sign y := sorry


theorem extracted_formal_statement_48 {x : EReal} : x.abs = x.abs ∧ sign x = sign x := sorry


theorem extracted_formal_statement_49 (x : EReal) : ↑x.abs * ↑(sign x) = x := sorry


theorem extracted_formal_statement_50 : ↑↑pos = ↑pos := sorry


theorem extracted_formal_statement_51 (x : ℝ) : sign ↑x = sign x := sorry


theorem extracted_formal_statement_52 (x : ℝ) : sign ↑x = sign x := sorry


theorem extracted_formal_statement_53 : EReal.abs 0 = 0 := sorry