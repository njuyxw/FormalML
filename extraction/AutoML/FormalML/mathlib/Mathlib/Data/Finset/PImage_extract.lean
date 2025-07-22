import Mathlib
import Mathlib.Data.Finset.Option

import Mathlib.Data.PFun

import Mathlib.Data.Part

open Part

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α →. β}
  [inst_1 : (x : α) → Decidable (f x).Dom] {s t : Finset α} [inst_2 : DecidableEq α] :
  pimage f (s ∩ t) ⊆ pimage f s ∩ pimage f t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α →. β}
  [inst_1 : (x : α) → Decidable (f x).Dom] {s : Finset α} {t : Finset β} :
  pimage f s ⊆ t ↔ ∀ x ∈ s, ∀ y ∈ f x, y ∈ t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f g : α →. β}
  [inst_1 : (x : α) → Decidable (f x).Dom] [inst_2 : (x : α) → Decidable (g x).Dom] {s t : Finset α} (h₁ : s = t)
  (h₂ : ∀ x ∈ t, f x = g x) : pimage f s = pimage g t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (s : Finset α)
  (f : α → β) [inst_1 : (x : α) → Decidable (Part.some (f x)).Dom] (a : β) :
  a ∈ pimage (fun x => Part.some (f x)) s ↔ a ∈ image f s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α →. β}
  [inst_1 : (x : α) → Decidable (f x).Dom] {s : Finset α} {b : β} : b ∈ pimage f s ↔ ∃ a ∈ s, b ∈ f a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] {f : α →. β}
  [inst_1 : (x : α) → Decidable (f x).Dom] {s : Finset α} {b : β} : b ∈ pimage f s ↔ ∃ a ∈ s, b ∈ f a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {o : Part α} [inst : Decidable o.Dom] {x : α} :
  x ∈ o.toFinset ↔ x ∈ o := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {o : Part α} [inst : Decidable o.Dom] {x : α} :
  x ∈ o.toFinset ↔ x ∈ o := sorry