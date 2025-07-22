import Mathlib
import Mathlib.CategoryTheory.Category.Preorder

import Mathlib.CategoryTheory.Limits.Shapes.FiniteLimits

import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.Data.Finset.Lattice.Fold

open CategoryTheory.Limits.CompleteLattice

theorem extracted_formal_statement_0 {α : Type u} [inst : SemilatticeSup α] [inst_1 : OrderBot α] {ι : Type u}
  [inst_2 : Fintype ι] (f : ι → α) : Finset.univ.sup f = Fintype.elems.sup f := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : SemilatticeInf α] [inst_1 : OrderTop α] {ι : Type u}
  [inst_2 : Fintype ι] (f : ι → α) : Finset.univ.inf f = Fintype.elems.inf f := sorry