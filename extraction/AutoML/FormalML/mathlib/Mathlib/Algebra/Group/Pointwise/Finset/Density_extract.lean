import Mathlib
import Mathlib.Algebra.Group.Pointwise.Finset.Scalar

import Mathlib.Algebra.Group.Action.Pointwise.Finset

import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Data.Finset.Density

open scoped Pointwise

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] [inst_3 : Fintype β] (a : α) (s : Finset β) : (a • s).dens = s.dens := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] [inst_3 : Fintype β] (a : α) (s : Finset β) : (a • s).dens = s.dens := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : InvolutiveInv α]
  [inst_2 : Fintype α] (s : Finset α) : s⁻¹.dens = s.dens := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : InvolutiveInv α]
  [inst_2 : Fintype α] (s : Finset α) : s⁻¹.dens = s.dens := sorry