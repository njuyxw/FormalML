import Mathlib
import Mathlib.Algebra.Group.TypeTags.Basic

import Mathlib.Topology.Bornology.Basic

open Set Filter Bornology Function

open Filter

open Bornology

open Bornology

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Bornology α] {p : α → Prop} :
  BoundedSpace (Subtype p) ↔ Bornology.IsBounded {x | p x} := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} {π : ι → Type u_4} [inst : (i : ι) → Bornology (π i)]
  [inst_1 : ∀ (i : ι), BoundedSpace (π i)] : BoundedSpace ((i : ι) → π i) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Bornology α] [inst_1 : Bornology β]
  [inst_2 : BoundedSpace α] [inst_3 : BoundedSpace β] : BoundedSpace (α × β) := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} {π : ι → Type u_4} [inst : (i : ι) → Bornology (π i)]
  {S : (i : ι) → Set (π i)} (h_1 h : IsBounded (univ.pi S) ↔ (∃ i, S i = ∅) ∨ ∀ (i : ι), IsBounded (S i)) :
  IsBounded (univ.pi S) ↔ (∃ i, S i = ∅) ∨ ∀ (i : ι), IsBounded (S i) := sorry


theorem extracted_formal_statement_4 {ι : Type u_3} {π : ι → Type u_4} [inst : (i : ι) → Bornology (π i)]
  {S : (i : ι) → Set (π i)} (hne : ¬∃ i, S i = ∅) (h : IsBounded (univ.pi S) ↔ ∀ (i : ι), IsBounded (S i)) :
  IsBounded (univ.pi S) ↔ (∃ i, S i = ∅) ∨ ∀ (i : ι), IsBounded (S i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_3} {π : ι → Type u_4} [inst : (i : ι) → Bornology (π i)]
  {S : (i : ι) → Set (π i)} (hne : ¬∃ i, S i = ∅) : (univ.pi S).Nonempty := sorry


theorem extracted_formal_statement_6 {ι : Type u_3} {π : ι → Type u_4} [inst : (i : ι) → Bornology (π i)]
  {S : (i : ι) → Set (π i)} (hne : (univ.pi S).Nonempty) : IsBounded (univ.pi S) ↔ ∀ (i : ι), IsBounded (S i) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Bornology α] {s : Set α} (hs : s.Nonempty) :
  IsBounded (s ×ˢ s) ↔ IsBounded s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Bornology α] [inst_1 : Bornology β]
  {s : Set α} {t : Set β} (hs : s.Nonempty) (ht : t.Nonempty) :
  IsBounded (s ×ˢ t) ↔ s = ∅ ∨ t = ∅ ∨ IsBounded s ∧ IsBounded t := sorry