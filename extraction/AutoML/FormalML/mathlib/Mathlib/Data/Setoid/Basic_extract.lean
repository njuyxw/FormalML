import Mathlib
import Mathlib.Logic.Relation

import Mathlib.Order.CompleteLattice.Basic

import Mathlib.Order.GaloisConnection.Defs

open scoped Function -- required for scoped `on` notation

open Relation

open Function

open Quotient

open Setoid

theorem extracted_formal_statement_0 {α : Type u_1} (r : α → α → Prop)
  (h : (∀ (x y : Quot r), x = y) ↔ ∀ (i i_1 : α), ⊤ ≤ Relation.EqvGen r i i_1) :
  Subsingleton (Quot r) ↔ Relation.EqvGen r = ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (r : α → α → Prop) (a b : α) :
  Relation.EqvGen r a b ↔ ⊤ ≤ Relation.EqvGen r a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Setoid α} (a b : α) :
  Quotient.mk' a = Quotient.mk' b ↔ ⊤ → s a b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {r : Setoid α} {f : α → β} (h : ker f ≤ r)
  (hf : Surjective f) : r.map f = Relation.EqvGen.setoid ⇑(r.mapOfSurjective f h hf) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {r : Setoid α} {f : α → β} (H : r ≤ ker f)
  (g : Quotient r → β) (Hg : f = g ∘ Quotient.mk'') (x : α) :
  Quotient.lift f H (Quot.mk (⇑r) x) = g (Quot.mk (⇑r) x) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {r : Setoid α} {f : α → β} (H : r ≤ ker f)
  (g : Quotient r → β) (Hg : f = g ∘ Quotient.mk'') (x : α) :
  Quotient.lift f H (Quot.mk (⇑r) x) = g (Quot.mk (⇑r) x) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} {s : Setoid α}
  (h_1 : ∀ (x y : α), r x y → s x y) (h : sInf {s | ∀ ⦃x y : α⦄, r x y → s x y} ≤ s) : EqvGen.setoid r ≤ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s : Setoid α}
  (h : ∀ (x y : α), r x y → s x y) : sInf {s | ∀ ⦃x y : α⦄, r x y → s x y} ≤ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set (Setoid α)}
  (h : (EqvGen.setoid fun x y => ∃ r ∈ s, r x y) = EqvGen.setoid (⨆ a ∈ s, ⇑a)) :
  sSup s = EqvGen.setoid (sSup (@r α '' s)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Set (Setoid α)} (x y : α) :
  (∃ r ∈ s, r x y) ↔ (⨆ a ∈ s, ⇑a) x y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (S : Set (Setoid α))
  (h : sSup S = sInf {s | ∀ ⦃x y : α⦄, (∃ r ∈ S, r x y) → s x y}) :
  sSup S = EqvGen.setoid fun x y => ∃ r ∈ S, r x y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (S : Set (Setoid α))
  (h : upperBounds S = {s | ∀ ⦃x y : α⦄, (∃ r ∈ S, r x y) → s x y}) :
  sSup S = sInf {s | ∀ ⦃x y : α⦄, (∃ r ∈ S, r x y) → s x y} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (S : Set (Setoid α)) (x : Setoid α) :
  x ∈ {x | ∀ ⦃a : Setoid α⦄, a ∈ S → ∀ {x_1 y : α}, a x_1 y → x x_1 y} ↔
    x ∈ {s | ∀ ⦃x y : α⦄, ∀ x_1 ∈ S, x_1 x y → s x y} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {r s : Setoid α}
  (h : (EqvGen.setoid fun x y => r x y ∨ s x y) = EqvGen.setoid (⇑r ⊔ ⇑s)) : r ⊔ s = EqvGen.setoid (⇑r ⊔ ⇑s) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {r s : Setoid α} :
  (EqvGen.setoid fun x y => r x y ∨ s x y) = EqvGen.setoid (⇑r ⊔ ⇑s) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (r s : Setoid α)
  (h : r ⊔ s = sInf {s_1 | ∀ ⦃x y : α⦄, r x y ∨ s x y → s_1 x y}) :
  r ⊔ s = EqvGen.setoid fun x y => r x y ∨ s x y := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (r s : Setoid α)
  (h : {x | r ≤ x ∧ s ≤ x} = {s_1 | ∀ ⦃x y : α⦄, r x y ∨ s x y → s_1 x y}) :
  r ⊔ s = sInf {s_1 | ∀ ⦃x y : α⦄, r x y ∨ s x y → s_1 x y} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (r s : Setoid α) :
  {x | r ≤ x ∧ s ≤ x} = {s_1 | ∀ ⦃x y : α⦄, r x y ∨ s x y → s_1 x y} := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Set (Setoid α)} (x x_1 : α)
  (h : (sInf s) x x_1 ↔ ∀ i ∈ s, i x x_1) : (sInf s) x x_1 ↔ sInf (@r α '' s) x x_1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Set (Setoid α)} (x x_1 : α) :
  (sInf s) x x_1 ↔ ∀ i ∈ s, i x x_1 := sorry