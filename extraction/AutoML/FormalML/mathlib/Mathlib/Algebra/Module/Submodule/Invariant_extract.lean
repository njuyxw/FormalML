import Mathlib
import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.Algebra.Module.Submodule.Map

import Mathlib.LinearAlgebra.Span.Defs

import Mathlib.Order.Sublattice

open Submodule (span)

open Module.End

open invtSubmodule

theorem extracted_formal_statement_0 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_3} [inst_3 : Monoid G] [inst_4 : DistribMulAction G M]
  [inst_5 : SMulCommClass G R M] (x : M) (g : G)
  (h : MulAction.orbit G x ⊆ ⇑(DistribMulAction.toLinearMap R M g) ⁻¹' ↑(span R (MulAction.orbit G x))) :
  span R (MulAction.orbit G x) ∈ invtSubmodule (DistribMulAction.toLinearMap R M g) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_3} [inst_3 : Monoid G] [inst_4 : DistribMulAction G M]
  [inst_5 : SMulCommClass G R M] (x : M) (g : G) ⦃y : M⦄ (hy : y ∈ MulAction.orbit G x)
  (h : g • y ∈ span R (MulAction.orbit G x)) :
  y ∈ ⇑(DistribMulAction.toLinearMap R M g) ⁻¹' ↑(span R (MulAction.orbit G x)) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_3} [inst_3 : Monoid G] [inst_4 : DistribMulAction G M]
  [inst_5 : SMulCommClass G R M] (x : M) (g : G) ⦃y : M⦄ (hy : y ∈ MulAction.orbit G x) :
  g • y ∈ span R (MulAction.orbit G x) := sorry