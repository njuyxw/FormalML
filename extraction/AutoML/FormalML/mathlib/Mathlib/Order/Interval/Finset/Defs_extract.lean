import Mathlib
import Mathlib.Data.Finset.Preimage

import Mathlib.Data.Finset.Prod

import Mathlib.Order.Hom.WithTopBot

import Mathlib.Order.Interval.Set.UnorderedInterval

open Finset Function

open Lean Elab Term Meta Batteries.ExtendedBinder

open Finset

open OrderDual

open Finset

open Mathlib.Meta

open Set

open WithTop

open WithBot

open OrderIso

open Finset

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : LocallyFiniteOrder α] (a b : Subtype p) (hp : ∀ ⦃a b x : α⦄, a ≤ x → x ≤ b → p a → p b → p x) (x : α)
  (hx : ↑a < x ∧ x < ↑b) : p x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : LocallyFiniteOrder α] (a b : Subtype p) (hp : ∀ ⦃a b x : α⦄, a ≤ x → x ≤ b → p a → p b → p x) (x : α)
  (hx : ↑a < x ∧ x ≤ ↑b) : p x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : LocallyFiniteOrder α] (a b : Subtype p) (hp : ∀ ⦃a b x : α⦄, a ≤ x → x ≤ b → p a → p b → p x) (x : α)
  (hx : ↑a ≤ x ∧ x < ↑b) : p x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : LocallyFiniteOrder α] (a b : Subtype p) (hp : ∀ ⦃a b x : α⦄, a ≤ x → x ≤ b → p a → p b → p x) (x : α)
  (hx : ↑a ≤ x ∧ x ≤ ↑b) : p x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} : ⊥ ∈ insertBot s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} {a : α} : ↑a ∈ insertBot s ↔ a ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Finset α} {a : α} : ↑a ∈ insertBot s ↔ a ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Finset α} : ⊤ ∈ insertTop s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Finset α} {a : α} : ↑a ∈ insertTop s ↔ a ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Finset α} {a : α} : ↑a ∈ insertTop s ↔ a ∈ s := sorry