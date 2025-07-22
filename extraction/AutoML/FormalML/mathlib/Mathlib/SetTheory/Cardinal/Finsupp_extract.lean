import Mathlib
import Mathlib.SetTheory.Cardinal.Arithmetic

import Mathlib.Data.Finsupp.Basic

import Mathlib.Data.Finsupp.Multiset

open Cardinal

theorem extracted_formal_statement_0 (α : Type u) [inst : Countable α] [inst_1 : Nonempty α] :
  #(Multiset α) = ℵ₀ := sorry


theorem extracted_formal_statement_1 (α : Type u) [inst : Infinite α] : #(Multiset α) = #α := sorry


theorem extracted_formal_statement_2 (α : Type u) [inst : Nonempty α] : #(Multiset α) = #α ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_3 (α : Type u) [inst : Nonempty α] : #(α →₀ ℕ) = #α ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_4 (α β : Type u) [inst : Nonempty α] [inst_1 : Zero β] [inst_2 : Infinite β] :
  #(α →₀ β) = #α ⊔ #β := sorry


theorem extracted_formal_statement_5 (α : Type u) (β : Type v) [inst : Nonempty α] [inst_1 : Zero β]
  [inst_2 : Infinite β] (h_1 h : #(α →₀ β) = lift.{v, u} #α ⊔ lift.{u, v} #β) :
  #(α →₀ β) = lift.{v, u} #α ⊔ lift.{u, v} #β := sorry


theorem extracted_formal_statement_6 (α β : Type u) [inst : Infinite α] [inst_1 : Zero β] [inst_2 : Nontrivial β] :
  #(α →₀ β) = #α ⊔ #β := sorry


theorem extracted_formal_statement_7 (α : Type u) (β : Type v) [inst : Infinite α] [inst_1 : Zero β]
  [inst_2 : Nontrivial β] (h_1 : #(α →₀ β) ≤ lift.{v, u} #α ⊔ lift.{u, v} #β)
  (h : lift.{v, u} #α ⊔ lift.{u, v} #β ≤ #(α →₀ β)) : #(α →₀ β) = lift.{v, u} #α ⊔ lift.{u, v} #β := sorry


theorem extracted_formal_statement_8 (α : Type u) (β : Type v) [inst : Infinite α] [inst_1 : Zero β]
  [inst_2 : Nontrivial β] (h_1 : lift.{v, u} #α ≤ #(α →₀ β)) (h : lift.{u, v} #β ≤ #(α →₀ β)) :
  lift.{v, u} #α ⊔ lift.{u, v} #β ≤ #(α →₀ β) := sorry


theorem extracted_formal_statement_9 (α β : Type u) [inst : Fintype α] [inst_1 : Zero β] :
  #(α →₀ β) = #β ^ Fintype.card α := sorry


theorem extracted_formal_statement_10 (α : Type u) (β : Type v) [inst : Fintype α] [inst_1 : Zero β] :
  #(α →₀ β) = lift.{u, v} #β ^ Fintype.card α := sorry