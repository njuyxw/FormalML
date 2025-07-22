import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Basic

import Mathlib.Algebra.BigOperators.Group.List.Lemmas

import Mathlib.GroupTheory.Congruence.Defs

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open Con

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_2} [inst : Monoid M] (c : Con M) {l : List ι}
  {f g : ι → M} (h : ∀ x ∈ l, c (f x) (g x)) : c (List.map f l).prod (List.map g l).prod := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {M : Type u_2} [inst : Monoid M] (c : Con M) {l : List ι}
  {f g : ι → M} (h : ∀ x ∈ l, c (f x) (g x)) : c (List.map f l).prod (List.map g l).prod := sorry