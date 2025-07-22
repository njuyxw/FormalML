import Mathlib
import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.LinearAlgebra.Dimension.Free

import Mathlib.RingTheory.SimpleRing.Basic

open Cardinal Module Submodule

open FiniteDimensional

open Module

open FiniteDimensional

open Submodule

open LinearEquiv

theorem extracted_formal_statement_0 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (S : Submodule K V) : FiniteDimensional K ↥S := sorry