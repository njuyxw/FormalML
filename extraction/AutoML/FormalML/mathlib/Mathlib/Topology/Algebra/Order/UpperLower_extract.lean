import Mathlib
import Mathlib.Algebra.Order.UpperLower

import Mathlib.Topology.Algebra.Group.Pointwise

open Function Set

open Pointwise

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : HasUpperLowerClosure α] {s : Set α} (h_1 : IsUpperSet s) (h : IsLowerSet (closure sᶜ)) :
  IsUpperSet (interior s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : Preorder α]
  [inst_2 : HasUpperLowerClosure α] {s : Set α} (h : IsUpperSet s) : IsLowerSet (closure sᶜ) := sorry