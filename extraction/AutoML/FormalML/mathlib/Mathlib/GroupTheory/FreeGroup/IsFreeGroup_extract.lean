import Mathlib
import Mathlib.GroupTheory.FreeGroup.Basic

open Function Set

open FreeGroupBasis

open IsFreeGroup

theorem extracted_formal_statement_0 {ι : Type u_1} {G : Type u_3} [inst : Group G] (b : FreeGroupBasis ι G)
  (i : ι) (h : b.repr (b.repr.symm (FreeGroup.of i)) = FreeGroup.of i) : b.repr (b i) = FreeGroup.of i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G : Type u_3} [inst : Group G] (b : FreeGroupBasis ι G)
  (i : ι) : b.repr (b.repr.symm (FreeGroup.of i)) = FreeGroup.of i := sorry