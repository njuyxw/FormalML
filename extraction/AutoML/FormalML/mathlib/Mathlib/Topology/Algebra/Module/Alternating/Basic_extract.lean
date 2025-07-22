import Mathlib
import Mathlib.LinearAlgebra.Alternating.Basic

import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.Topology.Algebra.Module.Equiv

import Mathlib.Topology.Algebra.Module.Multilinear.Basic

open Function Matrix

open Fintype Finset

open ContinuousAlternatingMap

open ContinuousMultilinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} {ι : Type u_4}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup N] [inst_5 : Module R N] [inst_6 : TopologicalSpace N] [inst_7 : IsTopologicalAddGroup N]
  [inst_8 : Fintype ι] [inst_9 : DecidableEq ι] (f : ContinuousMultilinearMap R (fun x => M) N) (v : ι → M) :
  (alternatization f).toAlternatingMap v = (MultilinearMap.alternatization f.toMultilinearMap) v := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} {ι : Type u_4}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup N] [inst_5 : Module R N] [inst_6 : TopologicalSpace N] [inst_7 : IsTopologicalAddGroup N]
  [inst_8 : Fintype ι] [inst_9 : DecidableEq ι] (f : ContinuousMultilinearMap R (fun x => M) N) (v : ι → M) :
  (alternatization f) v = ∑ σ, Equiv.Perm.sign σ • f (v ∘ ⇑σ) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} {ι : Type u_4}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup N] [inst_5 : Module R N] [inst_6 : TopologicalSpace N] [inst_7 : IsTopologicalAddGroup N]
  [inst_8 : Fintype ι] [inst_9 : DecidableEq ι] (f : ContinuousMultilinearMap R (fun x => M) N) (v : ι → M) :
  (alternatization f) v = ∑ σ, Equiv.Perm.sign σ • f (v ∘ ⇑σ) := sorry