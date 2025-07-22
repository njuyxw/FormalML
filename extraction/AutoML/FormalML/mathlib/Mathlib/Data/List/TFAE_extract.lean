import Mathlib
import Batteries.Data.List.Lemmas

import Mathlib.Tactic.TypeStar

open List

theorem extracted_formal_statement_0 {l : List Prop} : (map Not l).TFAE ↔ l.TFAE := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (l : List (α → Prop))
  (H : ∀ (a : α), (map (fun p => p a) l).TFAE)
  (h : ∀ (j : α → Prop), j ∈ l → ∀ (j_1 : α → Prop), j_1 ∈ l → ((∃ a, j a) ↔ ∃ a, j_1 a)) :
  (map (fun p => ∃ a, p a) l).TFAE := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (l : List (α → Prop))
  (H : ∀ (a : α), (map (fun p => p a) l).TFAE) (p₁ : α → Prop) (hp₁ : p₁ ∈ l) (p₂ : α → Prop) (hp₂ : p₂ ∈ l) :
  (∃ a, p₁ a) ↔ ∃ a, p₂ a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (l : List (α → Prop))
  (H : ∀ (a : α), (map (fun p => p a) l).TFAE)
  (h : ∀ (j : α → Prop), j ∈ l → ∀ (j_1 : α → Prop), j_1 ∈ l → ((∀ (a : α), j a) ↔ ∀ (a : α), j_1 a)) :
  (map (fun p => ∀ (a : α), p a) l).TFAE := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (l : List (α → Prop))
  (H : ∀ (a : α), (map (fun p => p a) l).TFAE) (p₁ : α → Prop) (hp₁ : p₁ ∈ l) (p₂ : α → Prop) (hp₂ : p₂ ∈ l) :
  (∀ (a : α), p₁ a) ↔ ∀ (a : α), p₂ a := sorry


theorem extracted_formal_statement_5 {a b : Prop} {l : List Prop} (h_chain : Chain (fun x1 x2 => x1 → x2) a (b :: l))
  (h_last : l.getLastD b → a) : (a :: b :: l).TFAE := sorry


theorem extracted_formal_statement_6 {a : Prop} {l : List Prop} : (a :: a :: l).TFAE ↔ (a :: l).TFAE := sorry


theorem extracted_formal_statement_7 (p : Prop) : [p].TFAE := sorry


theorem extracted_formal_statement_8 (p : Prop) : [p].TFAE := sorry