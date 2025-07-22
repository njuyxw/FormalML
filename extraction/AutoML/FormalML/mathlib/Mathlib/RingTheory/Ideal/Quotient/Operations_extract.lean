import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Operations

import Mathlib.Algebra.Ring.Fin

import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Ideal.Quotient.Basic

open Function RingHom

open Function Quotient Finset

open Ideal

open RingHom

open Ideal

open DoubleQuot

open Ideal

theorem extracted_formal_statement_0 (R : Type u) {A : Type u_1} [inst : CommSemiring R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (I J : Ideal A) (a : (A ⧸ J) ⧸ map (Quotient.mkₐ R J) I)
  (h :
    (AlgEquiv.ofRingEquiv (quotQuotEquivCommₐ.proof_1 R I J)).symm a =
      (AlgEquiv.ofRingEquiv (quotQuotEquivCommₐ.proof_1 R J I)) a) :
  (quotQuotEquivCommₐ R I J).symm a = (quotQuotEquivCommₐ R J I) a := sorry


theorem extracted_formal_statement_1 (R : Type u) {A : Type u_1} [inst : CommSemiring R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (I J : Ideal A) (a : (A ⧸ J) ⧸ map (Quotient.mkₐ R J) I) :
  (AlgEquiv.ofRingEquiv (quotQuotEquivCommₐ.proof_1 R I J)).symm a =
    (AlgEquiv.ofRingEquiv (quotQuotEquivCommₐ.proof_1 R J I)) a := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (I J : Ideal R)
  (h :
    (((quotQuotEquivQuotSup I J).trans (quotEquivOfEq (sup_comm I J))).trans (quotQuotEquivQuotSup J I).symm).symm =
      ((quotQuotEquivQuotSup J I).trans (quotEquivOfEq (sup_comm J I))).trans (quotQuotEquivQuotSup I J).symm) :
  (quotQuotEquivComm I J).symm = quotQuotEquivComm J I := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (I J : Ideal R)
  (r : (R ⧸ J) ⧸ map (Ideal.Quotient.mk J) I)
  (h :
    (quotQuotEquivQuotSup I J).symm ((quotEquivOfEq (sup_comm I J)).symm ((quotQuotEquivQuotSup J I) r)) =
      (quotQuotEquivQuotSup I J).symm ((quotEquivOfEq (sup_comm J I)) ((quotQuotEquivQuotSup J I) r))) :
  (((quotQuotEquivQuotSup I J).trans (quotEquivOfEq (sup_comm I J))).trans (quotQuotEquivQuotSup J I).symm).symm r =
    (((quotQuotEquivQuotSup J I).trans (quotEquivOfEq (sup_comm J I))).trans (quotQuotEquivQuotSup I J).symm) r := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (I J : Ideal R)
  (r : (R ⧸ J) ⧸ map (Ideal.Quotient.mk J) I) :
  (quotQuotEquivQuotSup I J).symm ((quotEquivOfEq (sup_comm I J)).symm ((quotQuotEquivQuotSup J I) r)) =
    (quotQuotEquivQuotSup I J).symm ((quotEquivOfEq (sup_comm J I)) ((quotQuotEquivQuotSup J I) r)) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (I J : Ideal R) :
  RingHom.ker (quotQuotMk I J) = I ⊔ J := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (I J : Ideal R) :
  RingHom.ker (quotQuotMk I J) = I ⊔ J := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (I J : Ideal R) :
  RingHom.ker (quotLeftToQuotSup I J) = map (Ideal.Quotient.mk I) J := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (I J : Ideal R) :
  RingHom.ker (quotLeftToQuotSup I J) = map (Ideal.Quotient.mk I) J := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (I J : Ideal R) :
  RingHom.ker (quotLeftToQuotSup I J) = map (Ideal.Quotient.mk I) J := sorry


theorem extracted_formal_statement_10 (R₁ : Type u_1) {A : Type u_3} [inst : CommSemiring R₁] [inst_1 : Ring A]
  [inst_2 : Algebra R₁ A] {I J : Ideal A} [inst_3 : I.IsTwoSided] [inst_4 : J.IsTwoSided] (h : I = J) (a : A ⧸ J) :
  (quotientEquivAlgOfEq R₁ h).symm a = (quotientEquivAlgOfEq R₁ (Eq.symm h)) a := sorry


theorem extracted_formal_statement_11 {A : Type u_3} [inst : Ring A] {R : Type u_5} [inst_1 : CommRing R]
  {I : Ideal A} [inst_2 : I.IsTwoSided] [inst_3 : Algebra R A] (a b : R)
  (hab : (algebraMap R A) a - (algebraMap R A) b ∈ I) : (algebraMap R A) (a - b) ∈ I := sorry


theorem extracted_formal_statement_12 {R₁ : Type u_1} {A : Type u_3} {B : Type u_4}
  [inst : CommSemiring R₁] [inst_1 : Ring A] [inst_2 : Algebra R₁ A] [inst_3 : Semiring B] [inst_4 : Algebra R₁ B]
  (f : A →ₐ[R₁] B) (r : R₁) (a : A) :
  f.kerLift (r • (Quotient.mkₐ R₁ (ker f)) a) = r • f.kerLift ((Quotient.mkₐ R₁ (ker f)) a) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] {ι : Type u_1} (I : ι → Ideal R)
  [inst_1 : ∀ (i : ι), (I i).IsTwoSided] : Injective ⇑(quotientInfToPiQuotient I) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] {ι : Type u_1} (I : ι → Ideal R)
  [inst_1 : ∀ (i : ι), (I i).IsTwoSided] : Injective ⇑(quotientInfToPiQuotient I) := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] {I : Ideal R}
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (h_1 : ker f ≤ I → ker f = I)
  (h : ker f = I → ker f ≤ I) : ker f ≤ I ↔ ker f = I := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] {I : Ideal R}
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (h : ker f ≤ ker f) : ker f = I → ker f ≤ I := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] {f : R →+* S}
  [inst_2 : (ker f).IsTwoSided] (H : ∀ a ∈ ker f, f a = 0) : ker f ≤ ker f := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Ring R] {I J : Ideal R} [inst_1 : J.IsTwoSided]
  (h : I ≤ J) : I ≤ J := sorry


theorem extracted_formal_statement_19 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] (I : Ideal R)
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hI : ker f ≤ I)
  (h : ∀ (x : R ⧸ I), (Ideal.Quotient.lift I f H) x = 0 → x = 0) :
  Function.Injective ⇑(Ideal.Quotient.lift I f H) := sorry


theorem extracted_formal_statement_20 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] (I : Ideal R)
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hI : ker f ≤ I) (v : R)
  (hu : (Ideal.Quotient.lift I f H) ((Ideal.Quotient.mk I) v) = 0) : f v = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] (I : Ideal R)
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hI : ker f ≤ I) (v : R) (hu : f v = 0) (h : v ∈ I) :
  (Ideal.Quotient.mk I) v = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Semiring S] (I : Ideal R)
  [inst_2 : I.IsTwoSided] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hI : ker f ≤ I) (v : R) (hu : f v = 0) : v ∈ I := sorry