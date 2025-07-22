import Mathlib
import Mathlib.Data.Set.Function

open Equiv Equiv.Perm Function

open Function

open Set

open Set

open Monotone

open Function

theorem extracted_formal_statement_0 {α : Type u_4} {β : Type u_5} [inst : PartialOrder α]
  [inst_1 : LinearOrder β] {φ : β → α} {ψ : α → β} {t : Set β} {s : Set α} (hφ : MonotoneOn φ t)
  (φψs : RightInvOn ψ φ s) (ψts : MapsTo ψ s t) ⦃x : α⦄ (xs : x ∈ s) ⦃y : α⦄ (ys : y ∈ s) (l : x ≤ y)
  (h_1 h : ψ x ≤ ψ y) : ψ x ≤ ψ y := sorry


theorem extracted_formal_statement_1 {α : Type u_4} {β : Type u_5} [inst : PartialOrder α]
  [inst_1 : LinearOrder β] {φ : β → α} {ψ : α → β} {t : Set β} {s : Set α} (hφ : MonotoneOn φ t)
  (φψs : RightInvOn ψ φ s) (ψts : MapsTo ψ s t) ⦃x : α⦄ (xs : x ∈ s) ⦃y : α⦄ (ys : y ∈ s) (l : x ≤ y)
  (ψyx : ψ y ≤ ψ x) : φ (ψ y) ≤ φ (ψ x) := sorry


theorem extracted_formal_statement_2 {α : Type u_4} {β : Type u_5} [inst : PartialOrder α]
  [inst_1 : LinearOrder β] {φ : β → α} {ψ : α → β} {t : Set β} {s : Set α} (hφ : MonotoneOn φ t)
  (φψs : RightInvOn ψ φ s) (ψts : MapsTo ψ s t) ⦃x : α⦄ (xs : x ∈ s) ⦃y : α⦄ (ys : y ∈ s) (l : x ≤ y) (ψyx : ψ y ≤ ψ x)
  (this : φ (ψ y) ≤ φ (ψ x)) : y ≤ x := sorry


theorem extracted_formal_statement_3 {α : Type u_4} {β : Type u_5} [inst : PartialOrder α]
  [inst_1 : LinearOrder β] {φ : β → α} {ψ : α → β} {t : Set β} {s : Set α} (hφ : MonotoneOn φ t)
  (φψs : RightInvOn ψ φ s) (ψts : MapsTo ψ s t) ⦃x : α⦄ (xs : x ∈ s) ⦃y : α⦄ (ys : y ∈ s) (l : x ≤ y) (ψyx : ψ y ≤ ψ x)
  (this : y ≤ x) (h : ψ x ≤ ψ x) : ψ x ≤ ψ y := sorry


theorem extracted_formal_statement_4 {α : Type u_4} {β : Type u_5} [inst : PartialOrder α]
  [inst_1 : LinearOrder β] {φ : β → α} {ψ : α → β} {t : Set β} {s : Set α} (hφ : MonotoneOn φ t)
  (φψs : RightInvOn ψ φ s) (ψts : MapsTo ψ s t) ⦃x : α⦄ (xs ys : x ∈ s) (l : x ≤ x) (ψyx : ψ x ≤ ψ x) (this : x ≤ x) :
  ψ x ≤ ψ x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} {a : α} :
  StrictMonoOn f (insert a s) ↔ (∀ b ∈ s, b < a → f b < f a) ∧ (∀ b ∈ s, a < b → f a < f b) ∧ StrictMonoOn f s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictMono (s.restrict f) ↔ StrictMonoOn f s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictMono (s.restrict f) ↔ StrictMonoOn f s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictMono (s.restrict f) ↔ StrictMonoOn f s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictMono (s.restrict f) ↔ StrictMonoOn f s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} [inst : Preorder α]
  [inst_1 : Preorder β] {a : α} :
  MonotoneOn f (insert a s) ↔ (∀ b ∈ s, b ≤ a → f b ≤ f a) ∧ (∀ b ∈ s, a ≤ b → f a ≤ f b) ∧ MonotoneOn f s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} [inst : Preorder α]
  [inst_1 : Preorder β] {a : α} :
  MonotoneOn f (insert a s) ↔ (∀ b ∈ s, b ≤ a → f b ≤ f a) ∧ (∀ b ∈ s, a ≤ b → f a ≤ f b) ∧ MonotoneOn f s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {s : Set α} {f₁ f₂ : α → β}
  [inst : Preorder α] [inst_1 : Preorder β] (h₁ : StrictMonoOn f₁ s) (h : EqOn f₁ f₂ s) ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄
  (hb : b ∈ s) (hab : a < b) : f₁ a < f₁ b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {s : Set α} {f₁ f₂ : α → β}
  [inst : Preorder α] [inst_1 : Preorder β] (h₁ : MonotoneOn f₁ s) (h : EqOn f₁ f₂ s) ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄
  (hb : b ∈ s) (hab : a ≤ b) : f₁ a ≤ f₁ b := sorry