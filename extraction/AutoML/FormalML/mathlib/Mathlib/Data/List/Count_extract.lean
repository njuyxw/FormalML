import Mathlib
import Batteries.Data.List.Perm

import Mathlib.Tactic.Common

open Nat

open List

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (l : List α) (f : α → β) (hf : Function.Injective f) (x : α)
  (h : countP (fun x_1 => (fun x_2 => x_2 == f x) (f x_1)) l = countP (fun x_1 => x_1 == x) l) :
  countP ((fun x_1 => x_1 == f x) ∘ f) l = countP (fun x_1 => x_1 == x) l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (l : List α) (f : α → β) (hf : Function.Injective f) (x : α) :
  countP (fun x_1 => (fun x_2 => x_2 == f x) (f x_1)) l = countP (fun x_1 => x_1 == x) l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {l₁ l₂ : List α} (hl : l₂ <+~ l₁)
  (p : α → Bool) (h : countP p l₁ = countP p (l₁.diff l₂) + countP p l₂) :
  countP p (l₁.diff l₂) = countP p l₁ - countP p l₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {l₁ l₂ : List α} (hl : l₂ <+~ l₁)
  (p : α → Bool) (h : countP p l₁ = countP p (l₁.diff l₂ ++ l₂)) :
  countP p l₁ = countP p (l₁.diff l₂) + countP p l₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {l₁ l₂ : List α} (hl : l₂ <+~ l₁)
  (p : α → Bool) : countP p l₁ = countP p (l₁.diff l₂ ++ l₂) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (p : α → Bool) (l : List α) (a : α)
  (h :
    (if a ∈ filter p l then (filter p l).length - 1 else (filter p l).length) =
      (filter p l).length - if a ∈ l ∧ p a = true then 1 else 0) :
  countP p (l.erase a) = countP p l - if a ∈ l ∧ p a = true then 1 else 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (p : α → Bool) (l : List α) (a : α) :
  (if a ∈ filter p l then (filter p l).length - 1 else (filter p l).length) =
    (filter p l).length - if a ∈ l ∧ p a = true then 1 else 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {l : List α} {p : α → Bool} :
  countP p l < l.length ↔ ∃ a, a ∈ l ∧ p a = false := sorry