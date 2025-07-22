import Mathlib
import Mathlib.Data.Set.Finite.Basic

import Mathlib.Order.Atoms

import Mathlib.Order.Grade

import Mathlib.Order.Nat

open Order

open Multiset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α] :
  IsCoatom s ↔ ∃ a, s = {a}ᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} : IsAtom s ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α]
  (h : (∃ a ∉ t, insert a t = s) ↔ t ⊆ s ∧ #(s \ t) = 1) : t ⋖ s ↔ t ⊆ s ∧ #(s \ t) = 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α]
  (h_1 : (∃ a ∉ t, insert a t = s) → t ⊆ s ∧ #(s \ t) = 1) (h : t ⊆ s ∧ #(s \ t) = 1 → ∃ a ∉ t, insert a t = s) :
  (∃ a ∉ t, insert a t = s) ↔ t ⊆ s ∧ #(s \ t) = 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α]
  (h : ∃ a ∉ t, insert a t = s) : (t ⊆ s ∧ ∃ a, s \ t = {a}) → ∃ a ∉ t, insert a t = s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] (hts : t ⊆ s) (a : α)
  (ha : s \ t = {a}) : insert a t = s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] (h : s ⋖ t) :
  ∃ a ∉ s, insert a s = t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) :
  s.erase a ⩿ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) :
  s ⩿ insert a s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Finset α} {a : α} (ha : a ∉ s) : s ⋖ cons a s ha := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Multiset α} : IsAtom s ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Multiset α} (a : α) (h : s ⋖ a ::ₘ s) :
  s.card ⋖ s.card + 1 := sorry