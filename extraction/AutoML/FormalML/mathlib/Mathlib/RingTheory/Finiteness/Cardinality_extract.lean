import Mathlib
import Mathlib.LinearAlgebra.Basis.Cardinality

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.StdBasis

import Mathlib.RingTheory.Finiteness.Basic

open Function (Surjective)

open Finsupp

open Submodule Set

open Module

open Finite

theorem extracted_formal_statement_0 (R : Type u) {M : Type u_3} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Finite R] [inst_4 : Module.Finite R M] (n : ℕ) (f : (Fin n → R) →ₗ[R] M)
  (hf : Surjective ⇑f) : Finite M := sorry


theorem extracted_formal_statement_1 (R : Type u) (M : Type u_3) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Module.Finite R M] (n : ℕ) (s : Fin n → M) (hs : span R (Set.range s) = ⊤) :
  Surjective ⇑(((Pi.basisFun R (Fin n)).constr ℕ) s) := sorry