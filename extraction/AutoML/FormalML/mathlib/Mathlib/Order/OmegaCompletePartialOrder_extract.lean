import Mathlib
import Mathlib.Control.Monad.Basic

import Mathlib.Dynamics.FixedPoints.Basic

import Mathlib.Order.Chain

import Mathlib.Order.Iterate

import Mathlib.Order.Part

import Mathlib.Order.ScottContinuity

open OmegaCompletePartialOrder

open Chain

open OmegaCompletePartialOrder

open OmegaCompletePartialOrder OmegaCompletePartialOrder.Chain

open OmegaCompletePartialOrder

open OmegaCompletePartialOrder

open Function

open OmegaCompletePartialOrder

open Chain

open OmegaCompletePartialOrder

open Part

open OmegaCompletePartialOrder

open Prod

open CompleteLattice

open CompleteLattice

open OmegaCompletePartialOrder

open OrderHom

open ContinuousHom

open Prod

open fixedPoints

theorem extracted_formal_statement_0 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) {a : α} (h_a : a ∈ fixedPoints ⇑f) (h_x_le_a : x ≤ a) : IsFixedPt (⇑f) a := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) {a : α} (h_a : IsFixedPt (⇑f) a) (h_x_le_a : x ≤ a) : IsFixedPt (⇑f) a := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) {a : α} (h_a : IsFixedPt (⇑f) a) (h_x_le_a : x ≤ a) : f a ≤ a := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) {a : α} (h_a_1 : IsFixedPt (⇑f) a) (h_x_le_a : x ≤ a) (h_a : f a ≤ a) :
  ωSup (iterateChain (↑f) x h) ≤ a := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) {a : α} (h_a : f a ≤ a) (h_x_le_a : x ≤ a) (h : ∀ (i : ℕ), (iterateChain (↑f) x h_1) i ≤ a) :
  ωSup (iterateChain (↑f) x h_1) ≤ a := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) {a : α} (h_a : f a ≤ a) (h_x_le_a : x ≤ a) (n : ℕ) : (iterateChain (↑f) x h) n ≤ a := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h : ωSup ((iterateChain (↑f) x h_1).map ↑f) = ωSup (iterateChain (↑f) x h_1)) :
  ωSup (iterateChain (↑f) x h_1) ∈ fixedPoints ⇑f := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h : ωSup ((iterateChain (↑f) x h_1).map ↑f) = ωSup (iterateChain (↑f) x h_1)) :
  ωSup (iterateChain (↑f) x h_1) ∈ fixedPoints ⇑f := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h_2 : ωSup ((iterateChain (↑f) x h_1).map ↑f) ≤ ωSup (iterateChain (↑f) x h_1))
  (h : ωSup (iterateChain (↑f) x h_1) ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f)) :
  ωSup ((iterateChain (↑f) x h_1).map ↑f) = ωSup (iterateChain (↑f) x h_1) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h_2 : ωSup ((iterateChain (↑f) x h_1).map ↑f) ≤ ωSup (iterateChain (↑f) x h_1))
  (h : ωSup (iterateChain (↑f) x h_1) ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f)) :
  ωSup ((iterateChain (↑f) x h_1).map ↑f) = ωSup (iterateChain (↑f) x h_1) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h : ∀ (i : ℕ), (iterateChain (↑f) x h_1) i ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f)) :
  ωSup (iterateChain (↑f) x h_1) ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h_1 : x ≤ f x) (h : ∀ (i : ℕ), (iterateChain (↑f) x h_1) i ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f)) :
  ωSup (iterateChain (↑f) x h_1) ≤ ωSup ((iterateChain (↑f) x h_1).map ↑f) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) (n : ℕ) : (iterateChain (↑f) x h) n.succ = ((iterateChain (↑f) x h).map ↑f) n := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (f : α →𝒄 α) (x : α)
  (h : x ≤ f x) (n : ℕ) : (iterateChain (↑f) x h) n.succ = ((iterateChain (↑f) x h).map ↑f) n := sorry


theorem extracted_formal_statement_14 {β : Type u_3} {γ : Type u_4} [inst : OmegaCompletePartialOrder β]
  [inst_1 : OmegaCompletePartialOrder γ] {α : Type u_6} (f : α → β →𝒄 γ) (x_1 : Chain β) (x : α)
  (h :
    ωSup (x_1.map ↑(f x)) =
      ωSup (x_1.map { toFun := fun x y => (f y) x, monotone' := fun x x_2 h a => ContinuousHom.monotone (f a) h }) x) :
  (f x) (ωSup x_1) =
    ωSup (x_1.map { toFun := fun x y => (f y) x, monotone' := fun x x_2 h a => ContinuousHom.monotone (f a) h })
      x := sorry


theorem extracted_formal_statement_15 {β : Type u_3} {γ : Type u_4} [inst : OmegaCompletePartialOrder β]
  [inst_1 : OmegaCompletePartialOrder γ] {α : Type u_6} (f : α → β →𝒄 γ) (x_1 : Chain β) (x : α) :
  ωSup (x_1.map ↑(f x)) =
    ωSup (x_1.map { toFun := fun x y => (f y) x, monotone' := fun x x_2 h a => ContinuousHom.monotone (f a) h })
      x := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (c₀ : Chain (α →𝒄 β)) (c₁ : Chain α) :
  (ωSup c₀) (ωSup c₁) = Prod.apply (ωSup (c₀.zip c₁)) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (c₀ : Chain (α →𝒄 β)) (c₁ : Chain α) (z : β) :
  (∀ (j i : ℕ), (c₀ i) (c₁ j) ≤ z) ↔ ∀ (i : ℕ), (c₀ i) (c₁ i) ≤ z := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (c₀ : Chain (α →𝒄 β)) (c₁ : Chain α) (z : β)
  (h_1 : (∀ (i j : ℕ), (c₀ i) (c₁ j) ≤ z) → ∀ (i : ℕ), (c₀ i) (c₁ i) ≤ z)
  (h : (∀ (i : ℕ), (c₀ i) (c₁ i) ≤ z) → ∀ (i j : ℕ), (c₀ i) (c₁ j) ≤ z) :
  (∀ (i j : ℕ), (c₀ i) (c₁ j) ≤ z) ↔ ∀ (i : ℕ), (c₀ i) (c₁ i) ≤ z := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {β γ : Type u_6}
  {f : α → Part (β → γ)} {g : α → Part β} (hf : ωScottContinuous f) (hg : ωScottContinuous g)
  (h :
    ωScottContinuous fun x => do
      let x_1 ← f x
      x_1 <$> g x) :
  ωScottContinuous fun x => f x <*> g x := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {β γ : Type u_6}
  {f : β → γ} {g : α → Part β} (hg : ωScottContinuous g) : ωScottContinuous fun x => f <$> g x := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {β γ : Type v}
  (c : Chain α) (f : α →o Part β) (g : α →o β → Part γ)
  (h : ∀ (c_1 : Part γ), ωSup (c.map (f.partBind g)) ≤ c_1 ↔ ωSup (c.map f) >>= ωSup (c.map g) ≤ c_1) :
  ωSup (c.map (f.partBind g)) = ωSup (c.map f) >>= ωSup (c.map g) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {β γ : Type v}
  (c : Chain α) (f : α →o Part β) (g : α →o β → Part γ) (x : Part γ)
  (h : (∀ (i : ℕ), (c.map (f.partBind g)) i ≤ x) ↔ ∀ a ∈ ωSup (c.map f), ωSup (c.map g) a ≤ x) :
  ωSup (c.map (f.partBind g)) ≤ x ↔ ωSup (c.map f) >>= ωSup (c.map g) ≤ x := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {β γ : Type v}
  (c : Chain α) (f : α →o Part β) (g : α →o β → Part γ) (x : Part γ)
  (h_1 : (∀ (i : ℕ), (c.map (f.partBind g)) i ≤ x) → ∀ a ∈ ωSup (c.map f), ωSup (c.map g) a ≤ x)
  (h : (∀ a ∈ ωSup (c.map f), ωSup (c.map g) a ≤ x) → ∀ (i : ℕ), (c.map (f.partBind g)) i ≤ x) :
  (∀ (i : ℕ), (c.map (f.partBind g)) i ≤ x) ↔ ∀ a ∈ ωSup (c.map f), ωSup (c.map g) a ≤ x := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLinearOrder β] {f g : α → β} (hf : ωScottContinuous f) (hg : ωScottContinuous g) (c : Chain α)
  (a : β) (h : (∀ (x x_1 : ℕ), f (c x_1) ≤ a ∨ g (c x) ≤ a) ↔ ∀ (i : ℕ), f (c i) ≤ a ∨ g (c i) ≤ a) :
  (f ⊓ g) (ωSup c) ≤ a ↔
    ωSup
        (c.map
          { toFun := f ⊓ g, monotone' := Monotone.inf (ωScottContinuous.monotone hf) (ωScottContinuous.monotone hg) }) ≤
      a := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLinearOrder β] {f g : α → β} (hf : ωScottContinuous f) (hg : ωScottContinuous g) (c : Chain α)
  (a : β) : (∀ (x x_1 : ℕ), f (c x_1) ≤ a ∨ g (c x) ≤ a) ↔ ∀ (i : ℕ), f (c i) ≤ a ∨ g (c i) ≤ a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLattice β] {f g : α → β} (hf : ωScottContinuous f) (hg : ωScottContinuous g)
  (h : ωScottContinuous (SupSet.sSup {f, g})) : ωScottContinuous (f ⊔ g) := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLattice β] {f g : α → β} (hf : ωScottContinuous f) (hg : ωScottContinuous g) :
  ωScottContinuous g := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLattice β] {s : Set (α → β)} (hs : ∀ f ∈ s, ωScottContinuous f)
  (h : ωScottContinuous (⨆ a ∈ s, a)) : ωScottContinuous (SupSet.sSup s) := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : CompleteLattice β] {s : Set (α → β)} (hs : ∀ f ∈ s, ωScottContinuous f) :
  ωScottContinuous (⨆ a ∈ s, a) := sorry


theorem extracted_formal_statement_30 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : OmegaCompletePartialOrder α] [inst_1 : CompleteLattice β] {f : ι → α → β}
  (hf : ∀ (i : ι), ωScottContinuous (f i)) (c : Chain α) (a : β) :
  (⨆ i, f i) (ωSup c) ≤ a ↔
    ωSup (c.map { toFun := ⨆ i, f i, monotone' := Monotone.iSup fun i => ωScottContinuous.monotone (hf i) }) ≤
      a := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (c₀ : Chain α) (c₁ : Chain β)
  (h : ∀ (c : α × β), ωSup (c₀.zip c₁) ≤ c ↔ (ωSup c₀, ωSup c₁) ≤ c) : ωSup (c₀.zip c₁) = (ωSup c₀, ωSup c₁) := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (c₀ : Chain α) (c₁ : Chain β) (z₁ : α) (z₂ : β) :
  ωSup (c₀.zip c₁) ≤ (z₁, z₂) ↔ (ωSup c₀, ωSup c₁) ≤ (z₁, z₂) := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {c : Chain (Part α)} {a b : α} (i : ℕ) (ha : a ∈ c i) (j : ℕ)
  (hb : b ∈ c j) (h_1 h : a = b) : a = b := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {c : Chain (Part α)} {a b : α} (i : ℕ) (ha : a ∈ c i) (j : ℕ)
  (hb : b ∈ c j) (hji : j ≤ i) : b ∈ c i := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {c : Chain (Part α)} {a b : α} (i : ℕ) (ha : a ∈ c i) (j : ℕ)
  (hb : b ∈ c j) (hji : j ≤ i) (this : b ∈ c i) (h : b = a) : a = b := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {c : Chain (Part α)} {a b : α} (i : ℕ) (ha : a ∈ c i) (j : ℕ)
  (hb : b ∈ c j) (hji : j ≤ i) (this : b ∈ c i) : b = a := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] {x : β} : ωScottContinuous (Function.const α x) := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] {x : β} : ωScottContinuous (Function.const α x) := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] {f : α →o β}
  (h :
    (∃ (hf : Monotone ⇑f), ∀ (c : Chain α), f (ωSup c) = ωSup (c.map { toFun := ⇑f, monotone' := hf })) ↔
      ∀ (c : Chain α), f (ωSup c) = ωSup (c.map f)) :
  ωScottContinuous ⇑f ↔ ∀ (c : Chain α), f (ωSup c) = ωSup (c.map f) := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] {f : α →o β} :
  (∃ (hf : Monotone ⇑f), ∀ (c : Chain α), f (ωSup c) = ωSup (c.map { toFun := ⇑f, monotone' := hf })) ↔
    ∀ (c : Chain α), f (ωSup c) = ωSup (c.map f) := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {β : Type u_3} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] {f : α → β}
  (h :
    (∃ (hf : Monotone f), ∀ (c : Chain α), f (ωSup c) = ωSup (c.map { toFun := f, monotone' := hf })) →
      ωScottContinuous f) :
  ωScottContinuous f ↔
    ∃ (hf : Monotone f), ∀ (c : Chain α), f (ωSup c) = ωSup (c.map { toFun := f, monotone' := hf }) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {a : α}
  (h_1 : IsLUB (Set.range ⇑c) a) (h : a ≤ ωSup c ∧ ωSup c ≤ a) : a = ωSup c := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {a : α}
  (h : IsLUB (Set.range ⇑c) a) : (∀ (a_1 : ℕ), c a_1 ≤ a) ∧ ∀ ⦃a_1 : α⦄, (∀ (a : ℕ), c a ≤ a_1) → a ≤ a_1 := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {a : α}
  (h_1 : (∀ (a_1 : ℕ), c a_1 ≤ a) ∧ ∀ ⦃a_1 : α⦄, (∀ (a : ℕ), c a ≤ a_1) → a ≤ a_1) (h_2 : a ≤ ωSup c) (h : ωSup c ≤ a) :
  a ≤ ωSup c ∧ ωSup c ≤ a := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {a : α}
  (h_1 : (∀ (a_1 : ℕ), c a_1 ≤ a) ∧ ∀ ⦃a_1 : α⦄, (∀ (a : ℕ), c a ≤ a_1) → a ≤ a_1) (h : ∀ (i : ℕ), c i ≤ a) :
  ωSup c ≤ a := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {a : α}
  (h : (∀ (a_1 : ℕ), c a_1 ≤ a) ∧ ∀ ⦃a_1 : α⦄, (∀ (a : ℕ), c a ≤ a_1) → a ≤ a_1) (i : ℕ) : c i ≤ a := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (c : Chain α)
  (h_1 : ωSup c ∈ upperBounds (Set.range ⇑c)) (h : ωSup c ∈ lowerBounds (upperBounds (Set.range ⇑c))) :
  IsLUB (Set.range ⇑c) (ωSup c) := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : OmegaCompletePartialOrder α] (c : Chain α)
  (h : ∀ ⦃a : α⦄, (∀ (a_1 : ℕ), c a_1 ≤ a) → ωSup c ≤ a) : ωSup c ∈ lowerBounds (upperBounds (Set.range ⇑c)) := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : OmegaCompletePartialOrder α] {c : Chain α} {x : α}
  (h_1 : ωSup c ≤ x → ∀ (i : ℕ), c i ≤ x) (h : (∀ (i : ℕ), c i ≤ x) → ωSup c ≤ x) :
  ωSup c ≤ x ↔ ∀ (i : ℕ), c i ≤ x := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  (a₁ a₂ : α) (b₁ b₂ : β) (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) (n : ℕ) :
  ((pair a₁ a₂ ha).zip (pair b₁ b₂ hb)) (n + 1) = (pair (a₁, b₁) (a₂, b₂) (Prod.le_def.mpr ⟨ha, hb⟩)) (n + 1) := sorry