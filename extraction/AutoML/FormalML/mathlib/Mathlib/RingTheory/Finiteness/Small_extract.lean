import Mathlib
import Mathlib.LinearAlgebra.Finsupp.LinearCombination

import Mathlib.RingTheory.FiniteType

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.LinearAlgebra.Basis.Cardinality

import Mathlib.LinearAlgebra.StdBasis

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.RingTheory.MvPolynomial.Basic

import Mathlib.Data.DFinsupp.Small

open MvPolynomial AlgHom

open Submodule

open Algebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Small.{u, u_1} R] (n : ℕ) (s : Fin n → M)
  (h : Small.{u, u_2} ↥(LinearMap.range (Fintype.linearCombination R s))) :
  Small.{u, u_2} ↥(span R (Set.range s)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Small.{u, u_1} R] (n : ℕ) (s : Fin n → M) :
  Small.{u, u_2} ↥(LinearMap.range (Fintype.linearCombination R s)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {P Q : Submodule R M} [smallP : Small.{u, u_2} ↥P]
  [smallQ : Small.{u, u_2} ↥Q] (h : Small.{u, u_2} ↥(LinearMap.range (P.subtype.coprod Q.subtype))) :
  Small.{u, u_2} ↥(P ⊔ Q) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {P Q : Submodule R M} [smallP : Small.{u, u_2} ↥P]
  [smallQ : Small.{u, u_2} ↥Q] : Small.{u, u_2} ↥(LinearMap.range (P.subtype.coprod Q.subtype)) := sorry