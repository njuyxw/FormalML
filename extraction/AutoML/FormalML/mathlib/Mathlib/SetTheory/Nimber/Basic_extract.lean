import Mathlib
import Mathlib.Data.Nat.Bitwise

import Mathlib.SetTheory.Ordinal.Family

open Function Order

open Ordinal

open Nimber

open Nimber

open Ordinal

open Nimber

theorem extracted_formal_statement_0 {a b c : Nimber} (h : a + b + c ≠ 0) : 0 < a + b + c := sorry


theorem extracted_formal_statement_1 (a b : Nimber) : a + (a + b) = b := sorry


theorem extracted_formal_statement_2 (a b : Nimber) : a + b + b = a := sorry


theorem extracted_formal_statement_3 (a : Nimber) : 0 + a = a := sorry


theorem extracted_formal_statement_4 (a : Nimber) (h_1 : a + 0 ≤ a) (h : a ≤ a + 0) : a + 0 = a := sorry


theorem extracted_formal_statement_5 (a b c : Nimber) (h_1 : a + b + c ≤ a + (b + c))
  (h : a + (b + c) ≤ a + b + c) : a + b + c = a + (b + c) := sorry


theorem extracted_formal_statement_6 {a b : Nimber} (h_1 : a + b = 0 → a = b) (h : a = b → a + b = 0) :
  a + b = 0 ↔ a = b := sorry


theorem extracted_formal_statement_7 (a b : Nimber)
  (h :
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ =
      sInf {x | (∃ a' < b, a' + a = x) ∨ ∃ b' < a, b + b' = x}ᶜ) :
  a + b = b + a := sorry


theorem extracted_formal_statement_8 (a b : Nimber)
  (h :
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ =
      sInf {x | (∃ b' < a, b + b' = x) ∨ ∃ a' < b, a' + a = x}ᶜ) :
  sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ =
    sInf {x | (∃ a' < b, a' + a = x) ∨ ∃ b' < a, b + b' = x}ᶜ := sorry


theorem extracted_formal_statement_9 (a b c : Nimber) (h_1 : a + b = c + b) (h_2 : a ≤ c) (h : c ≤ a) :
  a = c := sorry


theorem extracted_formal_statement_10 (a b c : Nimber) (h_1 : a + b = a + c) (h_2 : b ≤ c) (h : c ≤ b) :
  b = c := sorry


theorem extracted_formal_statement_11 {a b c : Nimber} (h₁ : ∀ a' < a, a' + b ≠ c) (h₂ : ∀ b' < b, a + b' ≠ c)
  (h : c < a + b) : (∃ a' < a, a' + b = c) ∨ ∃ b' < b, a + b' = c := sorry


theorem extracted_formal_statement_12 {a b c : Nimber} (h₁ : ∀ a' < a, a' + b ≠ c) (h₂ : ∀ b' < b, a + b' ≠ c)
  (h : c < a + b) (this : (∃ a' < a, a' + b = c) ∨ ∃ b' < b, a + b' = c) : False := sorry


theorem extracted_formal_statement_13 {a b c : Nimber} (h : c < a + b) :
  c < sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_14 {a b c : Nimber}
  (h : c < sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  c ∉ {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_15 {a b c : Nimber}
  (h : c < sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ)
  (this : c ∉ {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  (∃ a' < a, a' + b = c) ∨ ∃ b' < b, a + b' = c := sorry


theorem extracted_formal_statement_16 (a b : Nimber)
  (h : a.add b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  a + b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_17 (a b : Nimber)
  (h : a.add b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  a + b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_18 (a b : Nimber)
  (h :
    sInf {x | (∃ a', ∃ (_ : a' < a), a'.add b = x) ∨ ∃ b', ∃ (_ : b' < b), a.add b' = x}ᶜ =
      sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  a.add b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_19 (a b : Nimber)
  (h :
    sInf {x | (∃ a', ∃ (_ : a' < a), a'.add b = x) ∨ ∃ b', ∃ (_ : b' < b), a.add b' = x}ᶜ =
      sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  a.add b = sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_20 (a b : Nimber)
  (h :
    sInf {x | (∃ a' < a, a'.add b = x) ∨ ∃ b' < b, a.add b' = x}ᶜ =
      sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  sInf {x | (∃ a', ∃ (_ : a' < a), a'.add b = x) ∨ ∃ b', ∃ (_ : b' < b), a.add b' = x}ᶜ =
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_21 (a b : Nimber)
  (h :
    sInf {x | (∃ a' < a, a'.add b = x) ∨ ∃ b' < b, a.add b' = x}ᶜ =
      sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ) :
  sInf {x | (∃ a', ∃ (_ : a' < a), a'.add b = x) ∨ ∃ b', ∃ (_ : b' < b), a.add b' = x}ᶜ =
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_22 (a b : Nimber) :
  sInf {x | (∃ a' < a, a'.add b = x) ∨ ∃ b' < b, a.add b' = x}ᶜ =
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry


theorem extracted_formal_statement_23 (a b : Nimber) :
  sInf {x | (∃ a' < a, a'.add b = x) ∨ ∃ b' < b, a.add b' = x}ᶜ =
    sInf {x | (∃ a' < a, a' + b = x) ∨ ∃ b' < b, a + b' = x}ᶜ := sorry