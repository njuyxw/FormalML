import Mathlib
import Mathlib.Logic.Equiv.Set

import Mathlib.Order.CompleteLattice.Lemmas

import Mathlib.Order.Directed

import Mathlib.Order.GaloisConnection.Basic

open Function Set

open Order

open Order.Frame.MinimalAxioms

open Order.Coframe.MinimalAxioms

open CompleteDistribLattice.MinimalAxioms

open CompletelyDistribLattice.MinimalAxioms

open PUnit

theorem extracted_formal_statement_0 {α : Type u} [inst : CompleteBooleanAlgebra α] {s : Set α} :
  (sSup s)ᶜ = ⨅ i ∈ s, iᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CompleteBooleanAlgebra α] {s : Set α} :
  (sInf s)ᶜ = ⨆ i ∈ s, iᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Coframe α] {a b c : α} :
  a ≤ b \ c ↔ ∀ (d : α), b ≤ c ⊔ d → a ≤ d := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Frame α] {a b c : α} :
  a ⇨ b ≤ c ↔ ∀ (d : α), d ⊓ a ≤ b → d ≤ c := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Frame α] {ι : Type u_1} [inst_1 : Preorder ι]
  [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f g : ι → α} (hf : Monotone f) (hg : Monotone g)
  (h : (⨆ i, f i) ⊓ ⨆ i, g i ≤ ⨆ i, f i ⊓ g i) : ⨆ i, f i ⊓ g i = (⨆ i, f i) ⊓ ⨆ i, g i := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Frame α] {ι : Type u_1} [inst_1 : Preorder ι]
  [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f g : ι → α} (hf : Monotone f) (hg : Monotone g) (i : ι × ι) (j : ι)
  (h₁ : i.1 ≤ j) (h₂ : i.2 ≤ j) : ∃ i', f i.1 ⊓ g i.2 ≤ f i' ⊓ g i' := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Frame α] {a : α} {s : Set α} :
  Disjoint a (sSup s) ↔ ∀ b ∈ s, Disjoint a b := sorry


theorem extracted_formal_statement_7 {α : Type u} {ι : Sort w} {κ : ι → Sort w'} [inst : Frame α] {a : α}
  {f : (i : ι) → κ i → α} : Disjoint a (⨆ i, ⨆ j, f i j) ↔ ∀ (i : ι) (j : κ i), Disjoint a (f i j) := sorry


theorem extracted_formal_statement_8 {α : Type u} {ι : Sort w} {κ : ι → Sort w'} [inst : Frame α] {a : α}
  {f : (i : ι) → κ i → α} : Disjoint (⨆ i, ⨆ j, f i j) a ↔ ∀ (i : ι) (j : κ i), Disjoint (f i j) a := sorry


theorem extracted_formal_statement_9 {α : Type u} {ι : Sort w} [inst : Frame α] {a : α} {f : ι → α} :
  Disjoint a (⨆ i, f i) ↔ ∀ (i : ι), Disjoint a (f i) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Frame α] {s t : Set α} :
  sSup s ⊓ sSup t = ⨆ p ∈ s ×ˢ t, p.1 ⊓ p.2 := sorry


theorem extracted_formal_statement_11 {α : Type u} {ι : Sort w} [inst : Frame α] (a : α) (f : ι → α) :
  a ⊓ ⨆ i, f i = ⨆ i, a ⊓ f i := sorry