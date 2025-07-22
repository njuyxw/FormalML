import Mathlib
import Mathlib.Logic.Nontrivial.Basic

import Mathlib.Order.TypeTags

import Mathlib.Data.Option.NAry

import Mathlib.Tactic.Contrapose

import Mathlib.Tactic.Lift

import Mathlib.Data.Option.Basic

import Mathlib.Order.Lattice

import Mathlib.Order.BoundedOrder.Basic

open Function

open Function

open OrderDual

open OrderDual

open OrderDual

open WithBot

open WithTop

open WithBot

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] (a : α) : ∃ x, ¬x < a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (a : α) : map₂ f ↑a ⊤ = ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] {x : WithBot α} [inst_1 : NoMinOrder α]
  (h : ∀ (b : α), x ≤ ↑b) (y w : α) (hw : w < y) : x < ↑y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] (a : α) : ∃ x, ¬a < x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] (b a : α) : ↑a ≤ ↑(unbotD b ↑a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (a : α) : map₂ f ↑a ⊥ = ⊥ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {d : α} {x : WithBot α} :
  unbotD d x = d ↔ x = ↑d ∨ x = ⊥ := sorry