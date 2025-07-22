import Mathlib
import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs

import Mathlib.Algebra.Polynomial.Expand

import Mathlib.RingTheory.Adjoin.Polynomial

import Mathlib.RingTheory.Finiteness.Subalgebra

import Mathlib.RingTheory.Polynomial.Tower

open Polynomial Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {x : A × B} (p₁ : R[X])
  (hp₁Monic : p₁.Monic) (hp₁Eval : eval₂ (algebraMap R A) x.1 p₁ = 0) (p₂ : R[X]) (hp₂Monic : p₂.Monic)
  (hp₂Eval : eval₂ (algebraMap R B) x.2 p₂ = 0) (h : eval₂ (algebraMap R (A × B)) x (p₁ * p₂) = 0) :
  IsIntegral R x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {x : A × B} (p₁ : R[X])
  (hp₁Monic : p₁.Monic) (hp₁Eval : (aeval x.1) p₁ = 0) (p₂ : R[X]) (hp₂Monic : p₂.Monic)
  (hp₂Eval : (aeval x.2) p₂ = 0) : (aeval x) (p₁ * p₂) = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {s : Set A} (hfs : s.Finite) (his : ∀ x ∈ s, IsIntegral R x) :
  (Subalgebra.toSubmodule (Algebra.adjoin R s)).FG := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] [inst_5 : Algebra A B]
  [inst_6 : IsScalarTower R A B] {x : A} (f : R[X]) (hf : f.Monic) (hx : eval₂ (algebraMap R A) x f = 0)
  (h : eval₂ (algebraMap R B) ((algebraMap A B) x) f = 0) : IsIntegral R ((algebraMap A B) x) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] [inst_5 : Algebra A B]
  [inst_6 : IsScalarTower R A B] {x : A} (f : R[X]) (hf : f.Monic) (hx : eval₂ (algebraMap R A) x f = 0) :
  eval₂ (algebraMap R B) ((algebraMap A B) x) f = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_5} {S : Type u_6} {T : Type u_7} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra T S] (φ : R ≃+* T)
  (h_1 : (algebraMap T S).comp φ.toRingHom = algebraMap R S) (a : S) (h_2 : IsIntegral R a → IsIntegral T a)
  (h : IsIntegral T a → IsIntegral R a) : IsIntegral R a ↔ IsIntegral T a := sorry


theorem extracted_formal_statement_6 {R : Type u_5} {A : Type u_6} [inst : CommRing R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {x : A} {f : R[X]} (hf : f.Monic) (hfx : (aeval x) f = 0) (a : Nontrivial A) : f ≠ 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {A : Type u_5} {B : Type u_6}
  [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Function.Injective ⇑f) {x : A} (x_1 : IsIntegral R (f x)) (p : R[X]) (hp : p.Monic)
  (hx : eval₂ (algebraMap R B) (f x) p = 0) : eval₂ (algebraMap R A) x p = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {B : Type u_5} {C : Type u_6} {F : Type u_7} [inst_3 : Ring B]
  [inst_4 : Ring C] [inst_5 : Algebra R B] [inst_6 : Algebra A B] [inst_7 : Algebra R C] [inst_8 : IsScalarTower R A B]
  [inst_9 : Algebra A C] [inst_10 : IsScalarTower R A C] {b : B} [inst_11 : FunLike F B C]
  [inst_12 : AlgHomClass F A B C] (f : F) (P : R[X]) (hP : P.Monic ∧ eval₂ (algebraMap R B) b P = 0)
  (h : eval₂ (algebraMap R C) (f b) P = 0) : IsIntegral R (f b) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {B : Type u_5} {C : Type u_6} {F : Type u_7} [inst_3 : Ring B]
  [inst_4 : Ring C] [inst_5 : Algebra R B] [inst_6 : Algebra A B] [inst_7 : Algebra R C] [inst_8 : IsScalarTower R A B]
  [inst_9 : Algebra A C] [inst_10 : IsScalarTower R A C] {b : B} [inst_11 : FunLike F B C]
  [inst_12 : AlgHomClass F A B C] (f : F) (P : R[X]) (hP : P.Monic ∧ eval₂ (algebraMap R B) b P = 0) :
  eval₂ (algebraMap R C) (f b) P = 0 := sorry