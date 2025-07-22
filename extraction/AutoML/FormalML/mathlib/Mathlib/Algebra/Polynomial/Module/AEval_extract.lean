import Mathlib
import Mathlib.Algebra.Module.Submodule.Invariant

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.RingTheory.Ideal.Maps

open Set Function Polynomial

open Module

open AEval

theorem extracted_formal_statement_0 {R : Type u_3} {A : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] [inst_7 : FaithfulSMul A M] (p : R[X])
  (h : (∀ (m : M), (aeval a) p • m = 0) ↔ (aeval a) p = 0) : (∀ (n : AEval R M a), p • n = 0) ↔ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {A : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] [inst_7 : FaithfulSMul A M] (p : R[X]) :
  (∀ (m : M), (aeval a) p • m = 0) ↔ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {A : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] [inst_7 : FaithfulSMul A M] (p : R[X])
  (h : (∀ (m : AEval R M a), p • m = 0) ↔ (aeval a) p = 0) :
  p ∈ annihilator R[X] (AEval R M a) ↔ p ∈ RingHom.ker (aeval a) := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {A : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] [inst_7 : FaithfulSMul A M] (p : R[X])
  (h : (∀ (m : M), (aeval a) p • m = 0) ↔ (aeval a) p = 0) : (∀ (m : AEval R M a), p • m = 0) ↔ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {A : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] [inst_7 : FaithfulSMul A M] (p : R[X]) :
  (∀ (m : M), (aeval a) p • m = 0) ↔ (aeval a) p = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_3} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (r : R) (f : R[X]) (m : AEval R M a)
  (h : (of R M a).symm ((r • f) • m) = (of R M a).symm (r • f • m)) : (r • f) • m = r • f • m := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_3} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] (a : A) [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (r : R) (f : R[X]) (m : AEval R M a) :
  (of R M a).symm ((r • f) • m) = (of R M a).symm (r • f • m) := sorry