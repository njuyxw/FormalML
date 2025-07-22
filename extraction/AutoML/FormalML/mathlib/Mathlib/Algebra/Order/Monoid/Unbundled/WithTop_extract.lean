import Mathlib
import Mathlib.Algebra.CharZero.Defs

import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Algebra.Order.ZeroLEOne

import Mathlib.Order.WithBot

import Mathlib.Tactic.MinImports

open Function

open WithTop

open WithBot

theorem extracted_formal_statement_0 {α : Type u} [inst : Add α] {y : WithBot α} {a : α} : ↑a + y = ⊥ ↔ y = ⊥ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Add α] {x : WithBot α} {b : α} : x + ↑b = ⊥ ↔ x = ⊥ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Add α] {x y : WithBot α} [inst_1 : LT α] :
  ⊥ < x + y ↔ ⊥ < x ∧ ⊥ < y := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Add α] {y : WithTop α} {a : α} : ↑a + y = ⊤ ↔ y = ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Add α] {x : WithTop α} {b : α} : x + ↑b = ⊤ ↔ x = ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Add α] {x y : WithTop α} [inst_1 : LT α] :
  x + y < ⊤ ↔ x < ⊤ ∧ y < ⊤ := sorry