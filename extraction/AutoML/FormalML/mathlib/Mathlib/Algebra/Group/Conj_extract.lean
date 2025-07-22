import Mathlib
import Mathlib.Algebra.Group.End

import Mathlib.Algebra.Group.Semiconj.Units

open IsConj

open ConjClasses

open ConjClasses

theorem extracted_formal_statement_0 {α : Type u} [inst : Monoid α] {a : α} {b : ConjClasses α}
  (h : ∀ {b : ConjClasses α}, a ∈ b.carrier ↔ ConjClasses.mk a = b) : a ∈ b.carrier ↔ ConjClasses.mk a = b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Monoid α] {a : α} {b : ConjClasses α}
  (h : ∀ {b : ConjClasses α}, a ∈ b.carrier ↔ ConjClasses.mk a = b) : a ∈ b.carrier ↔ ConjClasses.mk a = b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Monoid α] {a : α} (b : α)
  (h : a ∈ conjugatesOf b ↔ IsConj b a) : a ∈ (ConjClasses.mk b).carrier ↔ ConjClasses.mk a = ConjClasses.mk b := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Monoid α] {a : α} (b : α)
  (h : a ∈ conjugatesOf b ↔ IsConj b a) : a ∈ (ConjClasses.mk b).carrier ↔ ConjClasses.mk a = ConjClasses.mk b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Monoid α] {a : α} (b : α) :
  a ∈ conjugatesOf b ↔ IsConj b a := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Monoid α] {a : α} (b : α) :
  a ∈ conjugatesOf b ↔ IsConj b a := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : Monoid α] [inst_1 : Monoid β] {f : α →* β}
  (hf : Function.Surjective ⇑f) (a : α) : ∃ a_1, map f a_1 = ConjClasses.mk (f a) := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Group α] {a b : α} (a_1 : ℕ)
  (h : a * ((b ^ (a_1 + 1))⁻¹ * a⁻¹) = a * (b ^ (a_1 + 1))⁻¹ * a⁻¹) :
  (a * b * a⁻¹) ^ Int.negSucc a_1 = a * b ^ Int.negSucc a_1 * a⁻¹ := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : Group α] {a b : α} (a_1 : ℕ) :
  a * ((b ^ (a_1 + 1))⁻¹ * a⁻¹) = a * (b ^ (a_1 + 1))⁻¹ * a⁻¹ := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Group α] {a b : α} (i : ℕ)
  (hi : (a * b * a⁻¹) ^ i = a * b ^ i * a⁻¹) : (a * b * a⁻¹) ^ (i + 1) = a * b ^ (i + 1) * a⁻¹ := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Monoid α] {a : α} (h : a = 1) : IsConj 1 a ↔ a = 1 := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Monoid α] {a : α} (x : IsConj 1 a) (c : αˣ)
  (h : SemiconjBy (↑c) 1 a) : ↑c = a * ↑c := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : Monoid α] {a : α} (x : IsConj 1 a) (c : αˣ)
  (h : ↑c = a * ↑c) : a = 1 := sorry