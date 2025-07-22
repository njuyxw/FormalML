import Mathlib
import Mathlib.Data.Finite.Sum

import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.Finiteness.Ideal

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.MvPolynomial.Tower

open Function (Surjective)

open Polynomial

open MvPolynomial

open Polynomial

open Algebra

open FiniteType

open FinitePresentation

open RingHom

open FiniteType

open FinitePresentation

open RingHom.FinitePresentation

open AlgHom

open FiniteType

open FinitePresentation

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Surjective ⇑f) (hker : (RingHom.ker f.toRingHom).FG) : f.FinitePresentation := sorry


theorem extracted_formal_statement_1
  (P : (R : Type u) → [inst : CommRing R] → (S : Type u) → [inst_1 : CommRing S] → (R →+* S) → Prop)
  (Q : (R : Type u) → [inst : CommRing R] → (S : Type v) → [inst_1 : CommRing S] → (R →+* S) → Prop)
  (polynomial : ∀ (R : Type u) [inst : CommRing R], P R R[X] C)
  (fg_ker :
    ∀ (R : Type u) [inst : CommRing R] (S : Type v) [inst_1 : CommRing S] (f : R →+* S),
      Surjective ⇑f → (ker f).FG → Q R S f)
  (comp :
    ∀ (R : Type u) [inst : CommRing R] (S : Type u) [inst_1 : CommRing S] (T : Type v) [inst_2 : CommRing T]
      (f : R →+* S) (g : S →+* T), P R S f → Q S T g → Q R T (g.comp f))
  {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S] (f : R →+* S) (n : ℕ)
  (g' : MvPolynomial (Fin n) R →+* S) (hg : Surjective ⇑g') (hg' : (ker g').FG) (this : g'.comp MvPolynomial.C = f)
  (h : Q R S (g'.comp MvPolynomial.C)) : Q R S f := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  (f : A →+* B) (hf : Surjective ⇑f) (hker : (ker f).FG) (h : (f.comp (RingHom.id A)).FinitePresentation) :
  f.FinitePresentation := sorry


theorem extracted_formal_statement_3 {R : Type w₁} {A : Type w₂} {B : Type w₃} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (hf : Surjective ⇑f) [inst_5 : FinitePresentation R A] [inst_6 : FinitePresentation R B] (n : ℕ)
  (g : MvPolynomial (Fin n) R →ₐ[R] A) (hg : Surjective ⇑g) (right : (RingHom.ker g.toRingHom).FG)
  (h : RingHom.ker f.toRingHom = Ideal.map g.toRingHom (RingHom.ker (f.comp g).toRingHom)) :
  (RingHom.ker f.toRingHom).FG := sorry


theorem extracted_formal_statement_4 (R : Type w₁) (A : Type w₂) (B : Type w₃) [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B] [inst_5 : Algebra A B]
  [inst_6 : IsScalarTower R A B] [inst_7 : FinitePresentation R A] [inst_8 : FinitePresentation A B] :
  FinitePresentation A B := sorry


theorem extracted_formal_statement_5 (R : Type w₁) (A : Type w₂) (B : Type w₃) [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : CommRing B] [inst_4 : Algebra R B] [inst_5 : Algebra A B]
  [inst_6 : IsScalarTower R A B] [inst_7 : FinitePresentation R A] [inst_8 : FinitePresentation A B]
  (hfpB : FinitePresentation A B) (n : ℕ) (I : Ideal (MvPolynomial (Fin n) A)) (hfg : I.FG) :
  FinitePresentation R (MvPolynomial (Fin n) A ⧸ I) := sorry


theorem extracted_formal_statement_6 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : FinitePresentation R A] : FinitePresentation R A := sorry


theorem extracted_formal_statement_7 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (n : ℕ) (I : Ideal (MvPolynomial (Fin n) R)) (hfg : I.FG) :
  FinitePresentation R (MvPolynomial (Fin n) R ⧸ I) := sorry


theorem extracted_formal_statement_8 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {I : Ideal A} (h_1 : I.FG) [inst_3 : FinitePresentation R A] (n : ℕ)
  (f : MvPolynomial (Fin n) R →ₐ[R] A) (hf : Surjective ⇑f ∧ (RingHom.ker f.toRingHom).FG)
  (h : (RingHom.ker (Ideal.Quotient.mkₐ R I).toRingHom).FG) :
  (RingHom.ker ((Ideal.Quotient.mkₐ R I).comp f).toRingHom).FG := sorry


theorem extracted_formal_statement_9 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {I : Ideal A} (h : I.FG) [inst_3 : FinitePresentation R A] (n : ℕ)
  (f : MvPolynomial (Fin n) R →ₐ[R] A) (hf : Surjective ⇑f ∧ (RingHom.ker f.toRingHom).FG) :
  (RingHom.ker (Ideal.Quotient.mkₐ R I).toRingHom).FG := sorry


theorem extracted_formal_statement_10 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : IsNoetherianRing R] (h : FinitePresentation R A) :
  FiniteType R A ↔ FinitePresentation R A := sorry


theorem extracted_formal_statement_11 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : IsNoetherianRing R] (h_1 : FiniteType R A) (n : ℕ)
  (f : MvPolynomial (Fin n) R →ₐ[R] A) (hf : Surjective ⇑f) (h : (RingHom.ker f.toRingHom).FG) :
  FinitePresentation R A := sorry


theorem extracted_formal_statement_12 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : IsNoetherianRing R] (h : FiniteType R A) (n : ℕ) (f : MvPolynomial (Fin n) R →ₐ[R] A)
  (hf : Surjective ⇑f) : IsNoetherianRing (MvPolynomial (Fin n) R) := sorry


theorem extracted_formal_statement_13 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : IsNoetherianRing R] (h : FiniteType R A) (n : ℕ) (f : MvPolynomial (Fin n) R →ₐ[R] A)
  (hf : Surjective ⇑f) (hnoet : IsNoetherianRing (MvPolynomial (Fin n) R)) :
  IsNoetherian (MvPolynomial (Fin n) R) (MvPolynomial (Fin n) R) := sorry


theorem extracted_formal_statement_14 {R : Type w₁} {A : Type w₂} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : IsNoetherianRing R] (h : FiniteType R A) (n : ℕ) (f : MvPolynomial (Fin n) R →ₐ[R] A)
  (hf : Surjective ⇑f) (hnoet : IsNoetherian (MvPolynomial (Fin n) R) (MvPolynomial (Fin n) R)) :
  (RingHom.ker f.toRingHom).FG := sorry