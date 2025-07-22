import Mathlib
import Mathlib.Data.Set.BooleanAlgebra

import Mathlib.Tactic.AdaptationNote

open Rel

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set β) :
  f ⁻¹' s = (Function.graph f).core s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set β) :
  f ⁻¹' s = (Function.graph f).preimage s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) :
  f '' s = (Function.graph f).image s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (r : Rel α β) (h_1 : ∀ (x : α), ∃! y, r x y)
  (f : α → β) (hf : ∀ (x : α), r x (f x)) (h_2 : (fun f => (fun x y => f x = y) = r) f)
  (h : ∀ (y : α → β), (fun f => (fun x y => f x = y) = r) y → y = f) :
  (fun f => (fun x y => f x = y) = r) f ∧ ∀ (y : α → β), (fun f => (fun x y => f x = y) = r) y → y = f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (f y : α → β)
  (h : ∀ (x : α), ∃! y_1, (fun x y_2 => y x = y_2) x y_1) (hf : ∀ (x : α), (fun x y_1 => y x = y_1) x (f x)) :
  y = f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (f : α ≃ β) (x : β) (y : α) :
  Function.graph (⇑f.symm) x y ↔ (Function.graph ⇑f).inv x y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → γ} {g : α → β}
  (x : α) (y : γ) : graph (f ∘ g) x y ↔ (graph g).comp (graph f) x y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} ⦃a₁ g : α → β⦄ (h : graph a₁ = graph g)
  (x : α) : graph a₁ x (g x) = graph g x (g x) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} ⦃a₁ g : α → β⦄ (h : graph a₁ = graph g)
  (x : α) (h2 : graph a₁ x (g x) = graph g x (g x)) : a₁ x = g x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} ⦃a₁ g : α → β⦄ (h : graph a₁ = graph g)
  (x : α) (h2 : a₁ x = g x) : a₁ x = g x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (r : Rel α β)
  (s : Rel β γ) (t : Set γ) (x : α)
  (h_1 : (∀ (y : γ) (x_1 : β), r x x_1 → s x_1 y → y ∈ t) → ∀ (y : β), r x y → ∀ (y_1 : γ), s y y_1 → y_1 ∈ t)
  (h : (∀ (y : β), r x y → ∀ (y_1 : γ), s y y_1 → y_1 ∈ t) → ∀ (y : γ) (x_1 : β), r x x_1 → s x_1 y → y ∈ t) :
  (∀ (y : γ) (x_1 : β), r x x_1 → s x_1 y → y ∈ t) ↔ ∀ (y : β), r x y → ∀ (y_1 : γ), s y y_1 → y_1 ∈ t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (s : Set α) : core Eq s = s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (s : Set α) : core Eq s = s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set β)
  (h : s ∩ r.inv.dom ⊆ r.inv.preimage (r.preimage s)) : s ∩ r.codom ⊆ r.image (r.preimage s) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set β) :
  s ∩ r.inv.dom ⊆ r.inv.preimage (r.preimage s) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s ∩ r.dom) : x ∈ s ∧ x ∈ {x | ∃ y, r x y} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s ∩ r.dom) : x ∈ s ∧ x ∈ {x | ∃ y, r x y} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s ∧ x ∈ {x | ∃ y, r x y}) : x ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s ∧ x ∈ {x | ∃ y, r x y}) : x ∈ s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s) (y : β) (rxy : r x y) (h : y ∈ r.image s ∧ r.inv y x) : x ∈ r.preimage (r.image s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s) (y : β) (rxy : r x y) (h : y ∈ r.image s ∧ r.inv y x) : x ∈ r.preimage (r.image s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s) (y : β) (rxy : r x y) : (∃ x ∈ s, r x y) ∧ r.inv y x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : α⦄
  (hx : x ∈ s) (y : β) (rxy : r x y) : (∃ x ∈ s, r x y) ∧ r.inv y x := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α)
  (h_1 : r.image (s ∩ r.dom) ⊆ r.image s) (h : r.image s ⊆ r.image (s ∩ r.dom)) :
  r.image (s ∩ r.dom) = r.image s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : β⦄ (y : α)
  (hy : y ∈ s) (ryx : r y x) (h : y ∈ s ∩ r.dom ∧ r y x) : ∃ x_1 ∈ s ∩ r.dom, r x_1 x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : β⦄ (y : α)
  (hy : y ∈ s) (ryx : r y x) (h : y ∈ r.dom) : y ∈ s ∩ r.dom ∧ r y x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : β⦄ (y : α)
  (hy : y ∈ s) (ryx : r y x) (h : ∃ y_1, r y y_1) : y ∈ r.dom := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} (r : Rel α β) (s : Set α) ⦃x : β⦄ (y : α)
  (hy : y ∈ s) (ryx : r y x) : ∃ y_1, r y y_1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} (r : Rel α β) {s : Set α} (h : r.dom ⊆ s) :
  r.image s = r.codom := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} (r : Rel α β) {s : Set β}
  (h_1 : r.codom ⊆ s) (h_2 : r.preimage s ⊆ r.preimage Set.univ) (h : r.preimage Set.univ ⊆ r.preimage s) :
  r.preimage s = r.preimage Set.univ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} (r : Rel α β) {s : Set β} (h : r.codom ⊆ s)
  ⦃x : α⦄ (y : β) (ryx : r x y) : y ∈ s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} (r : Rel α β) {s : Set β} (h : r.codom ⊆ s)
  ⦃x : α⦄ (y : β) (ryx : r x y) (hy : y ∈ s) : x ∈ r.preimage s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (x y : α) (h_1 : inv Eq x y → x = y) (h : x = y → inv Eq x y) :
  inv Eq x y ↔ x = y := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (x y : α) : x = y → inv Eq x y := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} (r : Rel α β) (x : α) (x_1 : β) :
  (∃ y, x = y ∧ r y x_1) ↔ r x x_1 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} (r : Rel α β) (y : α) (x : β) :
  (∃ y_1, r y y_1 ∧ y_1 = x) ↔ r y x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (r : Rel α β) (s : Rel β γ) (t : Rel γ δ) (x : α) (w : δ)
  (h_1 : (∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w) → ∃ y, r x y ∧ ∃ y_1, s y y_1 ∧ t y_1 w)
  (h : (∃ y, r x y ∧ ∃ y_1, s y y_1 ∧ t y_1 w) → ∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w) :
  (∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w) ↔ ∃ y, r x y ∧ ∃ y_1, s y y_1 ∧ t y_1 w := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (r : Rel α β) (s : Rel β γ) (t : Rel γ δ) (x : α) (w : δ) (h : ∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w) :
  (∃ y, r x y ∧ ∃ y_1, s y y_1 ∧ t y_1 w) → ∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (r : Rel α β) (s : Rel β γ) (t : Rel γ δ) (x : α) (w : δ) (y : β) (rxy : r x y) (z : γ) (syz : s y z) (tzw : t z w) :
  ∃ y, (∃ y_1, r x y_1 ∧ s y_1 y) ∧ t y w := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} (r : Rel α β) (x : β) :
  x ∈ r.inv.dom ↔ x ∈ r.codom := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} (r : Rel α β) (x : α) :
  x ∈ r.inv.codom ↔ x ∈ r.dom := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} (r : Rel α β) (x : α) (y : β) :
  r.inv.inv x y ↔ r x y := sorry