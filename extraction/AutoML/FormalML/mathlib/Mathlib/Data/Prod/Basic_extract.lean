import Mathlib
import Mathlib.Logic.Function.Defs

import Mathlib.Logic.Function.Iterate

import Aesop

import Mathlib.Tactic.Inhabit

open Prod

open Function

open Lean PrettyPrinter Delaborator

open Prod

open Function

open Prod

open PrettyPrinting

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : Nonempty α] [inst_1 : Nonempty β] {f : α → γ} {g : β → δ} (this_1 : Nonempty γ) (this : Nonempty δ) :
  Bijective (map f g) ↔ Bijective f ∧ Bijective g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (f : α → α) (g : β → β) (n : ℕ)
  (a : (map f g)^[n] = map f^[n] g^[n]) : (map f g)^[n + 1] = map f^[n + 1] g^[n + 1] := sorry


theorem extracted_formal_statement_2 {α : Type u_5} {β : Type u_6} (b : β) ⦃b₁ b₂ : α⦄
  (h : (fun a => (a, b)) b₁ = (fun a => (a, b)) b₂) : b₁ = b₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_5} {β : Type u_6} (a : α) ⦃b₁ b₂ : β⦄
  (h : (a, b₁) = (a, b₂)) : b₁ = b₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {a₁ a₂ : α} {b₁ b₂ : β} :
  (a₁, b₁) = (a₂, b₂) ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {x : α × β} {y : β × α} :
  x.swap = y ↔ x = y.swap := sorry