import Mathlib
import Mathlib.Data.Set.Pairwise.Basic

import Mathlib.Data.Set.Lattice

import Mathlib.Data.SetLike.Basic

open Set

open Flag

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : ChainClosure r c) :
  IsChain r c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} : ChainClosure r (⋃₀ ∅) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} (this : ChainClosure r (⋃₀ ∅)) :
  ChainClosure r ∅ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs₁ : IsChain r s)
  (hs₂ : ¬IsMaxChain r s) : IsChain r s → ∃ x, IsChain r x ∧ s ⊆ x ∧ ¬s = x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs₁ : IsChain r s)
  (hs₂ : ¬IsMaxChain r s) : IsChain r s → ∃ x, IsChain r x ∧ s ⊆ x ∧ ¬s = x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs₁ : IsChain r s)
  (hs₂ : IsChain r s → ∃ x, IsChain r x ∧ s ⊆ x ∧ ¬s = x) (t : Set α) (ht : IsChain r t) (hst : s ⊆ t ∧ ¬s = t) :
  SuperChain r s (SuccChain r s) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs₁ : IsChain r s)
  (hs₂ : IsChain r s → ∃ x, IsChain r x ∧ s ⊆ x ∧ ¬s = x) (t : Set α) (ht : IsChain r t) (hst : s ⊆ t ∧ ¬s = t) :
  SuperChain r s (SuccChain r s) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (h : ∃ t, IsChain r s ∧ SuperChain r s t) : IsChain r s ∧ SuperChain r s h.choose := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (h : ∃ t, IsChain r s ∧ SuperChain r s t) : IsChain r s ∧ SuperChain r s h.choose := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (h : ∃ t, IsChain r s ∧ SuperChain r s t) (this : IsChain r s ∧ SuperChain r s h.choose) :
  SuperChain r s (SuccChain r s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (h : ∃ t, IsChain r s ∧ SuperChain r s t) (this : IsChain r s ∧ SuperChain r s h.choose) :
  SuperChain r s (SuccChain r s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Set α} [inst : Preorder α]
  (hs : IsChain (fun x1 x2 => x1 ≤ x2) s) {x y : α} (hx : x ∈ s) (hy : y ∈ s) (h : ¬x < y) : y ≤ x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {r : α → α → Prop} {s : Set α} [inst : IsRefl α r]
  (hchain : IsChain r s) [inst_1 : IsTrans α r] {a b c : α} (mem1 : a ∈ s) (mem2 : b ∈ s) (mem3 : c ∈ s) (z : α)
  (mem4 : z ∈ s) (H1 : r a z) (H2 : r b z) (z' : α) (mem5 : z' ∈ s) (H3 : r z z') (H4 : r c z') :
  ∃ z, ∃ (_ : z ∈ s), r a z ∧ r b z ∧ r c z := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} (hf : Monotone f) (h : IsChain (fun x1 x2 => x1 ≤ x2) (f '' univ)) :
  IsChain (fun x1 x2 => x1 ≤ x2) (range f) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} (hf : Monotone f) : IsChain (fun x1 x2 => x1 ≤ x2) (f '' univ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {r : α → α → Prop} {s t : Set α} :
  IsChain r (s ∪ t) ↔ IsChain r s ∧ IsChain r t ∧ ∀ a ∈ s, ∀ b ∈ t, a ≠ b → r a b ∨ r b a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {r : α → α → Prop} {s t : Set α} :
  IsChain r (s ∪ t) ↔ IsChain r s ∧ IsChain r t ∧ ∀ a ∈ s, ∀ b ∈ t, a ≠ b → r a b ∨ r b a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {r : α → α → Prop} (h_1 : IsChain r univ) (a b : α)
  (h : ¬a = b → r a b ∨ r b a) : r a b ∨ a = b ∨ r b a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {r : α → α → Prop} (h : IsChain r univ) (a b : α) :
  ¬a = b → r a b ∨ r b a := sorry