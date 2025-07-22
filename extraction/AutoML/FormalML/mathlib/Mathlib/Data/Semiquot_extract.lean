import Mathlib
import Mathlib.Data.Set.Lattice

open Semiquot

theorem extracted_formal_statement_0 {α : Type u_1} {q : Semiquot α} (p : q.IsPure) (a : α) (h_1 : a ∈ q)
  (h : id a ∈ q) : q.liftOn id p ∈ q := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {q : Semiquot α} (p : q.IsPure) (a : α) (h : a ∈ q) :
  id a ∈ q := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (q : Semiquot α) (f : α → Semiquot β)
  (b : β) (h : b ∈ q.bind f ↔ ∃ a, ∃ (_ : a ∈ q), b ∈ f a) : b ∈ q.bind f ↔ ∃ a ∈ q, b ∈ f a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (q : Semiquot α) (f : α → Semiquot β)
  (b : β) : b ∈ q.bind f ↔ ∃ a, ∃ (_ : a ∈ q), b ∈ f a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (q : Semiquot α) (f : α → β) (a : α)
  (aq : a ∈ q) (h : ∀ a_1 ∈ mk aq, ∀ b ∈ mk aq, f a_1 = f b) : (mk aq).liftOn f h = f a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (q : Semiquot α) (s : Set α) (h_1 : q.s ⊆ s)
  (h : q.blur' (blur.proof_1 s q) = q.blur' h_1) : blur s q = q.blur' h_1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (q : Semiquot α) (s : Set α) (h_1 : q.s ⊆ s) (h : s ∪ q.s = s) :
  q.blur' (blur.proof_1 s q) = q.blur' h_1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (q : Semiquot α) (s : Set α) (h : q.s ⊆ s) :
  s ∪ q.s = s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {q₁ q₂ : Semiquot α} (h : q₁ = q₂) :
  q₁ = q₂ ↔ q₁.s = q₂.s := sorry