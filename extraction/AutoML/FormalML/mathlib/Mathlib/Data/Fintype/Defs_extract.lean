import Mathlib
import Mathlib.Data.Finset.Filter

import Mathlib.Data.Finite.Defs

open Function

open Nat

open Lean Elab Term Meta Batteries.ExtendedBinder Parser.Term PrettyPrinter.Delaborator SubExpr

open Finset Function

open Finset

open List

open Finset

open Mathlib.Meta

open Fintype

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Fintype α] {f : α → β} :
  (Multiset.map f univ.val).Nodup ↔ Injective f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] (x : α) : x ∈ ↑univ ↔ x ∈ Set.univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] {s : Finset α} :
  s = univ ↔ ∀ (x : α), x ∈ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] (x : α) : x ∈ univ.val := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Finset α} :
  (Multiset.map f s.val).Nodup ↔ Set.InjOn f ↑s := sorry