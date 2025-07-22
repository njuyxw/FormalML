import Mathlib
import Mathlib.Data.Finset.Pi

import Mathlib.Data.Finset.Sigma

import Mathlib.Data.Finset.Sum

import Mathlib.Data.Set.Finite.Basic

open Set Function

open Finset

open Equiv

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {π : β → Type u_1} (s : Finset β) (e : α ≃ β)
  (x : (a : α) → π (e a)) (b : { x // x ∈ s }) : x (e.symm ↑b) = x ↑((e.restrictPreimageFinset s).symm b) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} (s : Finset (α ⊕ β)) (x : β) :
  x ∈ s.preimage Sum.inr (Injective.injOn Sum.inr_injective) ↔ x ∈ s.toRight := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} (s : Finset (α ⊕ β)) (x : α) :
  x ∈ s.preimage Sum.inl (Injective.injOn Sum.inl_injective) ↔ x ∈ s.toLeft := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : α → Type u_1} [inst : DecidableEq α]
  (s : Finset ((a : α) × β a)) {t : Finset α} (ht : image Sigma.fst s ⊆ t) :
  (t.sigma fun a => s.preimage (Sigma.mk a) (Injective.injOn sigma_mk_injective)) = s := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : α → Type u_1} [inst : DecidableEq α]
  (s : Finset ((a : α) × β a)) (t : Finset α) (x : (i : α) × β i) :
  (x ∈ t.sigma fun a => s.preimage (Sigma.mk a) (Injective.injOn sigma_mk_injective)) ↔ x ∈ {a ∈ s | a.fst ∈ t} := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : DecidableEq β] {f : α → β} {s : Finset β}
  {t : Finset α} (hs : s ⊆ image f t) {hf : InjOn f (f ⁻¹' ↑s)} : f ⁻¹' ↑s ⊆ ↑t := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {f : α ↪ β} {s : Finset α} {t : Finset β} :
  map f s ⊆ t ↔ s ⊆ t.preimage (⇑f) (Injective.injOn (Embedding.injective f)) := sorry