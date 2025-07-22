import Mathlib
import Mathlib.Data.Finsupp.Defs

import Mathlib.Data.Finset.Pairwise

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open scoped Function -- required for scoped `on` notation

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid M] (a l : List (ι →₀ M)) (hd : List.Pairwise (Disjoint on Finsupp.support) l)
  (hl : a.Perm l) : List.Pairwise (Disjoint on Finsupp.support) a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {M : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid M] (s : Finset (ι →₀ M)) : (s.sum id).support ⊆ s.sup Finsupp.support := sorry