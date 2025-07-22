import Mathlib
import Mathlib.Algebra.CharP.Two

import Mathlib.SetTheory.Nimber.Basic

import Mathlib.Tactic.Abel

open Function Order

open Nimber

theorem extracted_formal_statement_0 {a b : Nimber} (ha : a ≠ 0) (hb : a < b) :
  a.invAux * (1 + (b + a) * 0) ∈ b.invSet := sorry


theorem extracted_formal_statement_1 {a b : Nimber} (ha : a ≠ 0) (hb : a < b)
  (H : a.invAux * (1 + (b + a) * 0) ∈ b.invSet) : a.invAux ∈ b.invSet := sorry


theorem extracted_formal_statement_2 (a : Nimber) (h : sInf a.invSetᶜ ∉ a.invSet) : a.invAux ∉ a.invSet := sorry


theorem extracted_formal_statement_3 {a b : Nimber} (h : b < a.invAux) : b < sInf a.invSetᶜ := sorry


theorem extracted_formal_statement_4 {a b : Nimber} (h : b < sInf a.invSetᶜ) : b ∉ a.invSetᶜ := sorry


theorem extracted_formal_statement_5 {a b : Nimber} (h : b < sInf a.invSetᶜ) (this : b ∉ a.invSetᶜ) :
  b ∈ a.invSet := sorry


theorem extracted_formal_statement_6 (a : Nimber) (h : sInf a.invSetᶜ ≠ 0) : a.invAux ≠ 0 := sorry


theorem extracted_formal_statement_7 (a : Nimber) (h : sInf a.invSetᶜ ≠ 0) : a.invAux ≠ 0 := sorry


theorem extracted_formal_statement_8 {p : Nimber → Prop} (a : Nimber) (h0 : p 0)
  (hi : ∀ a' < a, a' ≠ 0 → ∀ (b : Nimber), p b → p (a'.invAux * (1 + (a + a') * b))) (x : Nimber) (hx : x ∈ a.invSet)
  (h : ∀ x ∈ a.invSet, p x) : p x := sorry


theorem extracted_formal_statement_9 {a b a' : Nimber} (ha₀ : a' ≠ 0) (ha : a' < a) (hb : b ∈ a.invSet)
  (h :
    a'.invAux * (1 + (a + a') * b) ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s}) :
  a'.invAux * (1 + (a + a') * b) ∈ a.invSet := sorry


theorem extracted_formal_statement_10 {a b a' : Nimber} (ha₀ : a' ≠ 0) (ha : a' < a)
  (hb : b ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s}) :
  a'.invAux * (1 + (a + a') * b) ∈
    ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s} := sorry


theorem extracted_formal_statement_11 (a : Nimber)
  (h : 0 ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s}) : 0 ∈ a.invSet := sorry


theorem extracted_formal_statement_12 (a : Nimber)
  (h : 0 ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s}) : 0 ∈ a.invSet := sorry


theorem extracted_formal_statement_13 (a : Nimber) :
  0 ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s} := sorry


theorem extracted_formal_statement_14 (a : Nimber) :
  0 ∈ ⋂₀ {s | 0 ∈ s ∧ ∀ a' < a, a' ≠ 0 → ∀ b ∈ s, a'.invAux * (1 + (a + a') * b) ∈ s} := sorry


theorem extracted_formal_statement_15 (a : Nimber) : a * 1 = a := sorry


theorem extracted_formal_statement_16 (a : Nimber) (h_1 : 1 * a ≤ a) (h : a ≤ 1 * a) : 1 * a = a := sorry


theorem extracted_formal_statement_17 (a b c : Nimber) (h_1 : a * b * c ≤ a * (b * c))
  (h : a * (b * c) ≤ a * b * c) : a * b * c = a * (b * c) := sorry


theorem extracted_formal_statement_18 (a b c : Nimber) : (a + b) * c = a * c + b * c := sorry


theorem extracted_formal_statement_19 (a b c : Nimber) (h_1 : a * (b + c) ≤ a * b + a * c)
  (h : a * b + a * c ≤ a * (b + c)) : a * (b + c) = a * b + a * c := sorry


theorem extracted_formal_statement_20 (a b : Nimber) (h_1 : a * b ≤ b * a) (h : b * a ≤ a * b) :
  a * b = b * a := sorry


theorem extracted_formal_statement_21 {a b : Nimber} (h : a * b = 0) (hab : a ≠ 0 ∧ b ≠ 0) : 0 < a ∧ 0 < b := sorry


theorem extracted_formal_statement_22 {a b : Nimber} (h : a * b = 0) (hab : 0 < a ∧ 0 < b) :
  a * b = 0 * b + a * 0 + 0 * 0 := sorry


theorem extracted_formal_statement_23 {a b c : Nimber} (h : ∀ a' < a, ∀ b' < b, a' * b + a * b' + a' * b' ≠ c)
  (h' : c < a * b) : ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = c := sorry


theorem extracted_formal_statement_24 {a b c : Nimber} (h : ∀ a' < a, ∀ b' < b, a' * b + a * b' + a' * b' ≠ c)
  (h' : c < a * b) (this : ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = c) : False := sorry


theorem extracted_formal_statement_25 {a b c : Nimber} (h : c < a * b) :
  c < sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_26 {a b c : Nimber}
  (h : c < sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  c ∉ {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_27 {a b c : Nimber}
  (h : c < sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ)
  (this : c ∉ {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = c := sorry


theorem extracted_formal_statement_28 (a b : Nimber)
  (h : a.mul b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  a * b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_29 (a b : Nimber)
  (h : a.mul b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  a * b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_30 (a b : Nimber)
  (h :
    sInf {x | ∃ a', ∃ (_ : a' < a), ∃ b', ∃ (_ : b' < b), a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
      sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  a.mul b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_31 (a b : Nimber)
  (h :
    sInf {x | ∃ a', ∃ (_ : a' < a), ∃ b', ∃ (_ : b' < b), a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
      sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  a.mul b = sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_32 (a b : Nimber)
  (h :
    sInf {x | ∃ a' < a, ∃ b' < b, a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
      sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  sInf {x | ∃ a', ∃ (_ : a' < a), ∃ b', ∃ (_ : b' < b), a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
    sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_33 (a b : Nimber)
  (h :
    sInf {x | ∃ a' < a, ∃ b' < b, a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
      sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ) :
  sInf {x | ∃ a', ∃ (_ : a' < a), ∃ b', ∃ (_ : b' < b), a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
    sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_34 (a b : Nimber) :
  sInf {x | ∃ a' < a, ∃ b' < b, a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
    sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry


theorem extracted_formal_statement_35 (a b : Nimber) :
  sInf {x | ∃ a' < a, ∃ b' < b, a'.mul b + a.mul b' + a'.mul b' = x}ᶜ =
    sInf {x | ∃ a' < a, ∃ b' < b, a' * b + a * b' + a' * b' = x}ᶜ := sorry