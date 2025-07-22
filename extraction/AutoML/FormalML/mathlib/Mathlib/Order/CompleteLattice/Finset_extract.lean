import Mathlib
import Mathlib.Data.Finset.Option

import Mathlib.Data.Set.Lattice.Image

open Function Multiset OrderDual

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : CompleteLattice β] [inst_1 : DecidableEq α] (s : Finset γ) (t : γ → Finset α) (f : α → β) :
  ⨆ y ∈ s.biUnion t, f y = ⨆ x ∈ s, ⨆ y ∈ t x, f y := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β]
  [inst_1 : DecidableEq α] {x : α} {t : Finset α} (f : α → β) {s : β} (hx : x ∉ t)
  (h : s ⊔ ⨆ x_1 ∈ t, update f x s x_1 = s ⊔ ⨆ i ∈ t, f i) :
  ⨆ i ∈ insert x t, update f x s i = s ⊔ ⨆ i ∈ t, f i := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β]
  [inst_1 : DecidableEq α] {x : α} {t : Finset α} (f : α → β) {s : β} (hx : x ∉ t) (i : α) (hi : i ∈ t) (h : i ≠ x) :
  update f x s i = f i := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β]
  [inst_1 : DecidableEq α] {t : Finset α} (f : α → β) {s : β} (i : α) (hi : i ∈ t) (hx : i ∉ t) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β]
  [inst_1 : DecidableEq α] {f : α → β} {s t : Finset α} : ⨆ x ∈ s ∪ t, f x = (⨆ x ∈ s, f x) ⊔ ⨆ x ∈ t, f x := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : CompleteLattice β] (o : Option α)
  (f : α → β) : ⨆ x ∈ o.toFinset, f x = ⨆ x ∈ o, f x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DecidableEq α] {P : Finset α → Prop} {s : Finset α}
  (hP : ∀ ⦃s t : Finset α⦄, P t → s ⊆ t → P s)
  (h : P s → ((∀ ⦃y : Finset α⦄, P y → s ≤ y → y ≤ s) ↔ ∀ x ∉ s, ¬P (insert x s))) :
  Maximal P s ↔ P s ∧ ∀ x ∉ s, ¬P (insert x s) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DecidableEq α] {P : Finset α → Prop} {s : Finset α}
  (hP : ∀ ⦃s t : Finset α⦄, P t → s ⊆ t → P s)
  (h : P s → ((∀ ⦃y : Finset α⦄, P y → s ≤ y → y ≤ s) ↔ ∀ x ∉ s, ¬P (insert x s))) :
  Maximal P s ↔ P s ∧ ∀ x ∉ s, ¬P (insert x s) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : DecidableEq α] {P : Finset α → Prop} {s : Finset α}
  (hP : ∀ ⦃s t : Finset α⦄, P t → s ⊆ t → P s) :
  P s → ((∀ ⦃y : Finset α⦄, P y → s ≤ y → y ≤ s) ↔ ∀ x ∉ s, ¬P (insert x s)) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : DecidableEq α] {P : Finset α → Prop} {s : Finset α}
  (hP : ∀ ⦃s t : Finset α⦄, P t → s ⊆ t → P s) :
  P s → ((∀ ⦃y : Finset α⦄, P y → s ≤ y → y ≤ s) ↔ ∀ x ∉ s, ¬P (insert x s)) := sorry