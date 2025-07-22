import Mathlib
import Mathlib.Order.UpperLower.Closure

open Set

open UpperSet

open LowerSet

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (s : Set α) (t : Set β) (x : α × β) : x ∈ ↑(lowerClosure (s ×ˢ t)) ↔ x ∈ ↑(lowerClosure s ×ˢ lowerClosure t) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (s : Set α) (t : Set β) (x : α × β) : x ∈ ↑(upperClosure (s ×ˢ t)) ↔ x ∈ ↑(upperClosure s ×ˢ upperClosure t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s₁ s₂ : LowerSet α} {t₁ t₂ : LowerSet β} : Disjoint (s₁ ×ˢ t₁) (s₂ ×ˢ t₂) ↔ Disjoint s₁ s₂ ∨ Disjoint t₁ t₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s₁ s₂ : UpperSet α} {t₁ t₂ : UpperSet β} :
  Codisjoint (s₁ ×ˢ t₁) (s₂ ×ˢ t₂) ↔ Codisjoint s₁ s₂ ∨ Codisjoint t₁ t₂ := sorry