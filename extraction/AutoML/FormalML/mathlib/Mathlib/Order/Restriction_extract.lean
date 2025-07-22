import Mathlib
import Mathlib.Data.Finset.Update

import Mathlib.Order.Interval.Finset.Basic

open Set

open Finset

open Function

open Preorder

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {π : α → Type u_2}
  [inst_1 : LocallyFiniteOrderBot α] [inst_2 : DecidableEq α] (a : α) (x : (a : α) → π a) :
  updateFinset x (Iic a) (frestrictLe a x) = x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {π : α → Type u_2}
  [inst_1 : LocallyFiniteOrderBot α] [inst_2 : DecidableEq α] (a : α) (x : (a : α) → π a) :
  updateFinset x (Iic a) (frestrictLe a x) = x := sorry