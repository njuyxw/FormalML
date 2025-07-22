import Mathlib
import Mathlib.Algebra.GroupWithZero.Basic

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open scoped Pointwise

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : GroupWithZero α] [inst_1 : DecidableEq α]
  (s : Finset α) : 0 / s ⊆ 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : GroupWithZero α] [inst_1 : DecidableEq α]
  (s : Finset α) : s / 0 ⊆ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (s : Finset α) : 0 * s ⊆ 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (s : Finset α) : s * 0 ⊆ 0 := sorry