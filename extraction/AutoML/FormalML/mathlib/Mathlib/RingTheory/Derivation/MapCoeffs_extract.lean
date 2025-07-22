import Mathlib
import Mathlib.RingTheory.Derivation.DifferentialRing

import Mathlib.Algebra.Polynomial.Module.Basic

import Mathlib.Algebra.Polynomial.Derivation

import Mathlib.FieldTheory.Separable

open Polynomial Module

open Derivation

open Differential

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A]
  {R : Type u_2} [inst_2 : CommRing R] [inst_3 : Differential R] [inst_4 : Algebra A R]
  [inst_5 : DifferentialAlgebra A R] {R' : Type u_3} [inst_6 : CommRing R'] [inst_7 : Differential R']
  [inst_8 : Algebra A R'] [inst_9 : DifferentialAlgebra A R'] [inst_10 : IsDomain R'] [inst_11 : Nontrivial R]
  (f : R →ₐ[A] R') (hf : Function.Injective ⇑f) (x : R) (h_1 : IsSeparable A x) :
  let p := minpoly A x;
  f ((aeval x) (derivative p) * x′) = (aeval (f x)) (derivative p) * (f x)′ →
    (f.comp (aeval x)) (derivative p) * f x′ = (aeval (f x)) (derivative p) * (f x)′ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A]
  {R : Type u_2} [inst_2 : CommRing R] [inst_3 : Differential R] [inst_4 : Algebra A R]
  [inst_5 : DifferentialAlgebra A R] (x : R) (v : A[X]) (h : x′ = (aeval x) v) (p : A[X]) :
  ((aeval x) p)′ = (aeval x) ((implicitDeriv v) p) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A] (v : A[X]) :
  (implicitDeriv v) X = v := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A] (v : A[X])
  (b : A) : (implicitDeriv v) (C b) = C b′ := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A] (v : A[X])
  (b : A) : (implicitDeriv v) (C b) = C b′ := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A]
  {R : Type u_2} [inst_2 : CommRing R] [inst_3 : Differential R] [inst_4 : Algebra A R]
  [inst_5 : DifferentialAlgebra A R] (x : R) (p : A[X])
  (h_1 :
    (aeval x) (mapCoeffs p) =
      (PolynomialModule.eval x) ((PolynomialModule.map R (Algebra.linearMap A R)) (deriv.mapCoeffs p)))
  (h : ∀ (a : A), (Algebra.linearMap A R) a′ = ((algebraMap A R) a)′) :
  ((aeval x) p)′ = (aeval x) (mapCoeffs p) + (aeval x) (derivative p) * x′ := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A]
  {R : Type u_2} [inst_2 : CommRing R] [inst_3 : Differential R] [inst_4 : Algebra A R]
  [inst_5 : DifferentialAlgebra A R] (a : A) : (Algebra.linearMap A R) a′ = ((algebraMap A R) a)′ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : CommRing A] [inst_1 : Differential A] (x : A) :
  mapCoeffs (C x) = C x′ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : AddCommGroup M] [inst_4 : Module A M] [inst_5 : Module R M]
  (d : Derivation R A M) (x : A) : d.mapCoeffs (C x) = (PolynomialModule.single A 0) (d x) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : AddCommGroup M] [inst_4 : Module A M] [inst_5 : Module R M]
  (d : Derivation R A M) : d.mapCoeffs X = 0 := sorry