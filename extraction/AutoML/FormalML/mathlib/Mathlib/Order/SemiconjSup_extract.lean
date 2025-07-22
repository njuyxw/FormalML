import Mathlib
import Mathlib.Algebra.Group.Units.Equiv

import Mathlib.Algebra.Order.Group.End

import Mathlib.Logic.Function.Conjugate

import Mathlib.Order.Bounds.OrderIso

import Mathlib.Order.OrdContinuous

open Set

open IsOrderRightAdjoint

open Function

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_4} [inst : PartialOrder α] [inst_1 : Group G]
  (f₁ f₂ : G →* α ≃o α) {h : α → α} (H : ∀ (x : α), IsLUB (range fun g' => (f₁ g')⁻¹ ((f₂ g') x)) (h x)) (g : G)
  (y : α) : IsLUB (⇑(f₁ g) '' range fun g' => (f₁ g')⁻¹ ((f₂ g') y)) ((f₁ g) (h y)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_4} [inst : PartialOrder α] [inst_1 : Group G]
  (f₁ f₂ : G →* α ≃o α) {h : α → α} (H : ∀ (x : α), IsLUB (range fun g' => (f₁ g')⁻¹ ((f₂ g') x)) (h x)) (g : G) (y : α)
  (this : IsLUB (⇑(f₁ g) '' range fun g' => (f₁ g')⁻¹ ((f₂ g') y)) ((f₁ g) (h y))) :
  IsLUB (range ((⇑(f₁ g) ∘ fun g' => (f₁ g')⁻¹ ((f₂ g') y)) ∘ ⇑(Equiv.mulRight g))) ((f₁ g) (h y)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_4} [inst : PartialOrder α] [inst_1 : Group G]
  (f₁ f₂ : G →* α ≃o α) {h : α → α} (H : ∀ (x : α), IsLUB (range fun g' => (f₁ g')⁻¹ ((f₂ g') x)) (h x)) (g : G) (y : α)
  (this : IsLUB (range ((⇑(f₁ g) ∘ fun g' => (f₁ g')⁻¹ ((f₂ g') y)) ∘ ⇑(Equiv.mulRight g))) ((f₁ g) (h y))) :
  IsLUB (range fun g' => (f₁ g')⁻¹ ((f₂ g') ((f₂ g) y))) ((f₁ g) (h y)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : Preorder β] {fa : α ≃o α} {fb : β ↪o β} {g : α → β} (h_1 : Semiconj g ⇑fa ⇑fb) {g' : β → α}
  (hg' : IsOrderRightAdjoint g g') (y : β) (h : IsLUB (⇑fa '' {a | g (fa a) ≤ fb y}) (fa (g' y))) :
  IsLUB {x | g x ≤ fb y} (fa (g' y)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : Preorder β] {fa : α ≃o α} {fb : β ↪o β} {g : α → β} (h : Semiconj g ⇑fa ⇑fb) {g' : β → α}
  (hg' : IsOrderRightAdjoint g g') (y : β) : IsLUB (⇑fa '' {a | g (fa a) ≤ fb y}) (fa (g' y)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β} {g : β → α} (h_1 : IsOrderRightAdjoint f g) (e : γ ≃o α)
  (y : β) (h : IsLUB (⇑e ⁻¹' {x | f x ≤ y}) (e.symm (g y))) : IsLUB {x | (f ∘ ⇑e) x ≤ y} ((⇑e.symm ∘ g) y) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β} {g : β → α} (h_1 : IsOrderRightAdjoint f g) (e : γ ≃o α)
  (y : β) (h : IsLUB {x | f x ≤ y} (g y)) : IsLUB (⇑e ⁻¹' {x | f x ≤ y}) (e.symm (g y)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  [inst_1 : Preorder β] {f : α → β} {g : β → α} (h : IsOrderRightAdjoint f g) (y : β) :
  IsLUB {x | f x ≤ y} (g y) := sorry