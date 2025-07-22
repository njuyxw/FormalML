import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Order.Bounds.Basic

import Mathlib.Order.Bounds.Image

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty α]
  [inst_1 : Preorder β] [inst_2 : Zero β] [inst_3 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddAbove (range f))
  (hf0 : 0 ≤ f) (hg : MonotoneOn g {x | 0 ≤ x}) (h : BddAbove (g '' range f)) :
  BddAbove (range fun x => g (f x)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty α]
  [inst_1 : Preorder β] [inst_2 : Zero β] [inst_3 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddAbove (range f))
  (hf0 : 0 ≤ f) (hg : MonotoneOn g {x | 0 ≤ x}) (h : (upperBounds (range f) ∩ {x | 0 ≤ x}).Nonempty) :
  BddAbove (g '' range f) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty α]
  [inst_1 : Preorder β] [inst_2 : Zero β] [inst_3 : Preorder γ] {f : α → β} {g : β → γ} (hf0 : 0 ≤ f)
  (hg : MonotoneOn g {x | 0 ≤ x}) (b : β) (hb : b ∈ upperBounds (range f)) (h : b ∈ {x | 0 ≤ x}) :
  (upperBounds (range f) ∩ {x | 0 ≤ x}).Nonempty := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Nonempty α]
  [inst_1 : Preorder β] [inst_2 : Zero β] [inst_3 : Preorder γ] {f : α → β} {g : β → γ} (hf0 : 0 ≤ f)
  (hg : MonotoneOn g {x | 0 ≤ x}) (b : β) (hb : ∀ (a : α), f a ≤ b) : b ∈ {x | 0 ≤ x} := sorry