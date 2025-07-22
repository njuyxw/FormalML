import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Polynomial.Module.AEval

import Mathlib.RingTheory.Adjoin.Polynomial

import Mathlib.RingTheory.Derivation.Basic

open Polynomial Module

open Polynomial

open Derivation

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (a : A) (d : Derivation R A M) (f : R[X])
  (h : (d.compAEval a) f = ((mkDerivation R) ((AEval.of R M a) (d a))) f) :
  (d.compAEval a) f = derivative f • (AEval.of R M a) (d a) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (a : A) (d : Derivation R A M) (f : R[X])
  (h : d.compAEval a = (mkDerivation R) ((AEval.of R M a) (d a))) :
  (d.compAEval a) f = ((mkDerivation R) ((AEval.of R M a) (d a))) f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (a : A) (d : Derivation R A M)
  (h : (d.compAEval a) X = ((mkDerivation R) ((AEval.of R M a) (d a))) X) :
  d.compAEval a = (mkDerivation R) ((AEval.of R M a) (d a)) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module A M]
  [inst_5 : Module R M] [inst_6 : IsScalarTower R A M] (a : A) (d : Derivation R A M) :
  (d.compAEval a) X = ((mkDerivation R) ((AEval.of R M a) (d a))) X := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Module R[X] A] [inst_4 : IsScalarTower R R[X] A] (a : A) :
  (mkDerivationEquiv R) a = (mkDerivation R) a := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : CommSemiring R] (f : R[X])
  (h : derivative' f = derivative f) : ((mkDerivation R) 1) f = derivative f := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : CommSemiring R] (f : R[X]) :
  derivative' f = derivative f := sorry


theorem extracted_formal_statement_7 (R : Type u_1) {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Module R[X] A] [inst_4 : IsScalarTower R R[X] A] (a : A) :
  ((mkDerivation R) a) X = a := sorry


theorem extracted_formal_statement_8 (R : Type u_1) {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Module R[X] A] [inst_4 : IsScalarTower R R[X] A] (a : A)
  (f : R[X]) : ((mkDerivation R) a) f = derivative f • a := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Module R[X] A] (D : Derivation R R[X] A) (a : R)
  (f : R[X]) : C a • D f = D (C a * f) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Module R[X] A] (D : Derivation R R[X] A) (a : R) (f : R[X])
  (this : C a • D f = D (C a * f)) : C a • D f = a • D f := sorry