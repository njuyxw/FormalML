import Counterexamples
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Group.UniqueProds.Basic

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Data.Finsupp.Lex

import Mathlib.Data.ZMod.Basic

open Finsupp hiding single

open AddMonoidAlgebra

open Counterexample

open F

theorem extracted_formal_statement_0 : 0 < 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : Nontrivial R] [inst_1 : Ring R]
  [inst_2 : AddMonoid A] (a : A) (o2 : 2 ≤ addOrderOf a) : Commute (single a 1) (single 0 1) := sorry