import Mathlib
import Mathlib.Data.Set.Countable

import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Tactic.FunProp.Attr

import Mathlib.Tactic.Measurability

open Set Encodable Function Equiv

open MeasureTheory

open scoped symmDiff

open MeasurableSpace

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} (S : Set (Set α)) :
  generateFrom (insert ∅ S) = generateFrom S := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (S : Set (Set α)) :
  generateFrom (insert univ S) = generateFrom S := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {s : Set α} (hs : s.Countable) (h : MeasurableSet (⋃ x ∈ s, {x})) : MeasurableSet s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {s : Set α} (hs : s.Countable) : MeasurableSet (⋃ x ∈ s, {x}) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α} {s : Set α} : MeasurableSet (insert a s) ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) {i : Bool} (h_1 : MeasurableSet (bif false then s₁ else s₂))
  (h : MeasurableSet (bif true then s₁ else s₂)) : MeasurableSet (bif i then s₁ else s₂) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) (h : MeasurableSet (s₂ ⊔ s₁ᶜ)) : MeasurableSet (s₁ ⇨ s₂) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) : MeasurableSet (s₂ ⊔ s₁ᶜ) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) (h : MeasurableSet (s₁ᶜ ∪ s₂ᶜ)ᶜ) : MeasurableSet (s₁ ∩ s₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) : MeasurableSet (s₁ᶜ ∪ s₂ᶜ)ᶜ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) (h : MeasurableSet (⋃ b, bif b then s₁ else s₂)) : MeasurableSet (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {s₁ s₂ : Set α} (h₁ : MeasurableSet s₁)
  (h₂ : MeasurableSet s₂) : MeasurableSet (⋃ b, bif b then s₁ else s₂) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {s : Set (Set α)} (hs : s.Countable)
  (h_1 : ∀ t ∈ s, MeasurableSet t) (h : MeasurableSet (⋂ i ∈ s, i)) : MeasurableSet (⋂₀ s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {s : Set (Set α)} (hs : s.Countable)
  (h : ∀ t ∈ s, MeasurableSet t) : MeasurableSet (⋂ i ∈ s, i) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m : MeasurableSpace α} {s : Set (Set α)} (hs : s.Countable)
  (h_1 : ∀ t ∈ s, MeasurableSet t) (h : MeasurableSet (⋃ i ∈ s, i)) : MeasurableSet (⋃₀ s) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m : MeasurableSpace α} {s : Set (Set α)} (hs : s.Countable)
  (h : ∀ t ∈ s, MeasurableSet t) : MeasurableSet (⋃ i ∈ s, i) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {f : β → Set α}
  {s : Set β} (hs : s.Countable) (h : ∀ b ∈ s, MeasurableSet (f b)) : Countable ↑s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Sort u_6} {m : MeasurableSpace α} [inst : Countable ι]
  ⦃f : ι → Set α⦄ (h_1 : ∀ (b : ι), MeasurableSet (f b)) (h_2 h : MeasurableSet (⋃ b, f b)) :
  MeasurableSet (⋃ b, f b) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Sort u_6} {m : MeasurableSpace α} [inst : Countable ι]
  ⦃f : ι → Set α⦄ (h_1 : ∀ (b : ι), MeasurableSet (f b)) (h_2 : Nonempty ι) (e : ℕ → ι) (he : Surjective e)
  (h : MeasurableSet (⋃ x, f (e x))) : MeasurableSet (⋃ b, f b) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Sort u_6} {m : MeasurableSpace α} [inst : Countable ι]
  ⦃f : ι → Set α⦄ (h : ∀ (b : ι), MeasurableSet (f b)) (h_1 : Nonempty ι) (e : ℕ → ι) (he : Surjective e) :
  MeasurableSet (⋃ x, f (e x)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {s t : Set α} (hs : MeasurableSet s)
  (h : s = t) : MeasurableSet t := sorry