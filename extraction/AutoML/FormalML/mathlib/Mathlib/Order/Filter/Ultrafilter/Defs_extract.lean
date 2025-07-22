import Mathlib
import Mathlib.Order.Filter.Map

import Mathlib.Order.ZornAtoms

open Set Filter Function

open Ultrafilter

open Filter

open Ultrafilter

open Filter

open Ultrafilter

theorem extracted_formal_statement_0 {α : Type u} {g : Filter α} {p : Filter α → Prop} (hp : Monotone p)
  (h : (∀ (f : Ultrafilter α), ↑f ≤ g → p ↑f) → ∀ (f : Filter α), f.NeBot → f ≤ g → p f) :
  (∀ (f : Filter α), f.NeBot → f ≤ g → p f) ↔ ∀ (f : Ultrafilter α), ↑f ≤ g → p ↑f := sorry


theorem extracted_formal_statement_1 {α : Type u} {g : Filter α} {p : Filter α → Prop} (hp : Monotone p)
  (H : ∀ (f : Ultrafilter α), ↑f ≤ g → p ↑f) (f : Filter α) (hf : f.NeBot) (hfg : f ≤ g) : p f := sorry


theorem extracted_formal_statement_2 {α : Type u} {f : Filter α} (hf : f.NeBot) {x : α} :
  f = pure x ↔ {x} ∈ f := sorry


theorem extracted_formal_statement_3 {α : Type u} {f : Ultrafilter α} {p q : α → Prop} :
  (∀ᶠ (x : α) in ↑f, p x → q x) ↔ (∀ᶠ (x : α) in ↑f, p x) → ∀ᶠ (x : α) in ↑f, q x := sorry


theorem extracted_formal_statement_4 {α : Type u} {f : Ultrafilter α} {s t : Set α} :
  s ∪ t ∈ f ↔ s ∈ f ∨ t ∈ f := sorry


theorem extracted_formal_statement_5 {α : Type u} {f : Ultrafilter α} {s : Set α} : sᶜ ∈ f ↔ s ∉ f := sorry