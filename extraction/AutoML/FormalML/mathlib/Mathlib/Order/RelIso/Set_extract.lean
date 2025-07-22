import Mathlib
import Mathlib.Order.Directed

import Mathlib.Order.RelIso.Basic

import Mathlib.Logic.Embedding.Set

import Mathlib.Logic.Equiv.Set

open Function

open RelHomClass

open RelIso

open Subrel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (e : r ≃r s) (t : Set β) (h : ⇑e ⁻¹' t = ⇑e.symm.symm ⁻¹' t) : ⇑e ⁻¹' t = ⇑e.symm '' t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (e : r ≃r s) (t : Set β) : ⇑e ⁻¹' t = ⇑e.symm.symm ⁻¹' t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (e : r ≃r s) : Set.range ⇑e = Set.univ := sorry