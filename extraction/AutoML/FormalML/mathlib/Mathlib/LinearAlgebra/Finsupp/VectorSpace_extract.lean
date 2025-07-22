import Mathlib
import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.Finsupp.Span

import Mathlib.LinearAlgebra.FreeModule.Basic

open Set LinearMap Submodule

open LinearMap Submodule

open Finsupp

open DFinsupp

open Basis

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type u_3} (B : Basis ι R S) (i : ι) (r : R) (s : S) :
  (B.repr ((algebraMap R S) r * s)) i = r * (B.repr s) i := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {n : Type u_3} [inst : DecidableEq n]
  [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Finite n] (b : Basis n R M) (i : n) :
  b.equivFun.symm (Pi.single i 1) = b i := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : Type u_3} [inst : DecidableEq n] [inst_1 : Semiring R]
  [inst_2 : Fintype n] (a : R) (i : n) : ∑ x, Finsupp.single x (if i = x then a else 0) = Finsupp.single i a := sorry