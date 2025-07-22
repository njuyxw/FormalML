import Mathlib
import Mathlib.Control.EquivFunctor

import Mathlib.Data.Option.Basic

import Mathlib.Data.Subtype

import Mathlib.Logic.Equiv.Defs

open Option

open Sum

open Equiv

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {a b : α} (hba : b ≠ a) :
  (optionSubtypeNe a).symm b = some ⟨b, hba⟩ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (a : α) :
  (optionSubtypeNe a).symm a = none := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (x : β) (e : α ≃ { y // y ≠ x })
  (b : { y // y ≠ x }) : ↑b = x → none = some (e.symm b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (x : β) (e : α ≃ { y // y ≠ x })
  (b : { y // y ≠ x }) : ↑b = x → none = some (e.symm b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α}
  (h_1 h : some (e.removeNone x) = e none ↔ e.symm none = some x) :
  some (e.removeNone x) = e none ↔ e.symm none = some x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α} (a : β)
  (h : e (some x) = some a) : e.symm (e (some x)) = e.symm (some a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α} (a : β)
  (h : e (some x) = some a) (h1 : e.symm (e (some x)) = e.symm (some a)) : some x = e.symm (some a) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α} (a : β)
  (h_1 : e (some x) = some a) (h1 : some x = e.symm (some a)) (h : False ↔ e.symm none = some x) :
  e (some x) = e none ↔ e.symm none = some x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α} (a : β)
  (h : e (some x) = some a) (h1 : some x = e.symm (some a)) : False ↔ e.symm none = some x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α}
  (h : e (some x) = none) : some (e.removeNone_aux x) = e none := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α}
  (h : ∃ x', e (some x) = some x') : some (e.removeNone_aux x) = e (some x) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} (e : Option α ≃ Option β) {x : α}
  (h : ∃ x', e (some x) = some x') : some (e.removeNone_aux x) = e (some x) := sorry