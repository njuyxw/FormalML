import Mathlib
import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.IntegralClosure.Algebra.Basic

import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Defs

import Mathlib.RingTheory.Polynomial.IntegralNormalization

import Mathlib.RingTheory.Polynomial.ScaleRoots

open Polynomial Submodule

open Algebra

open TensorProduct

open Algebra

open IsIntegralClosure

theorem extracted_formal_statement_0 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S))
  (hS : IsField S) : Nontrivial S := sorry


theorem extracted_formal_statement_1 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this : Nontrivial S) : Nontrivial S := sorry


theorem extracted_formal_statement_2 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this : Nontrivial S) : Nontrivial R := sorry


theorem extracted_formal_statement_3 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this_1 : Nontrivial S) (this : Nontrivial R) {a : R} (ha : a ≠ 0) (a_inv : S)
  (ha_inv : (algebraMap R S) a * a_inv = 1) : Nontrivial R := sorry


theorem extracted_formal_statement_4 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this_1 : Nontrivial S) (this : Nontrivial R) {a : R} (ha : a ≠ 0) (a_inv : S)
  (ha_inv : (algebraMap R S) a * a_inv = 1) : Nontrivial S := sorry


theorem extracted_formal_statement_5 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this_1 : Nontrivial S) (this : Nontrivial R) {a : R} (ha : a ≠ 0) (a_inv : S)
  (ha_inv : (algebraMap R S) a * a_inv = 1) : Nontrivial R := sorry


theorem extracted_formal_statement_6 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this_1 : Nontrivial S) (this : Nontrivial R) {a : R} (ha : a ≠ 0) (a_inv : S)
  (ha_inv : (algebraMap R S) a * a_inv = 1) (p : R[X]) (p_monic : p.Monic) (hp : eval₂ (algebraMap R S) a_inv p = 0)
  (h : a * -eval a p.reverse.divX = 1) : ∃ b, a * b = 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_6} {S : Type u_7} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (hRS : Function.Injective ⇑(algebraMap R S)) (hS : IsField S)
  (this_1 : Nontrivial S) (this : Nontrivial R) {a : R} (ha : a ≠ 0) (a_inv : S)
  (ha_inv : (algebraMap R S) a * a_inv = 1) (p : R[X]) (p_monic : p.Monic) (hp : eval₂ (algebraMap R S) a_inv p = 0)
  (h : (aeval ((algebraMap R S) a)) p.reverse = 0) : a * -eval a p.reverse.divX = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {I : Ideal S} (hf : f.IsIntegral) (x : S) (p : R[X]) (p_monic : p.Monic) (hpx : eval₂ f x p = 0)
  (h :
    eval₂ (Ideal.quotientMap I f le_rfl) (Quot.mk (⇑(quotientRel I)) x)
        (Polynomial.map (Ideal.Quotient.mk (Ideal.comap f I)) p) =
      0) :
  (Ideal.quotientMap I f le_rfl).IsIntegralElem (Quot.mk (⇑(quotientRel I)) x) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {I : Ideal S} (hf : f.IsIntegral) (x : S) (p : R[X]) (p_monic : p.Monic) (hpx : eval₂ f x p = 0) :
  eval₂ (Ideal.quotientMap I f le_rfl) (Quot.mk (⇑(quotientRel I)) x)
      (Polynomial.map (Ideal.Quotient.mk (Ideal.comap f I)) p) =
    0 := sorry


theorem extracted_formal_statement_10 (R : Type u_1) {S : Type u_4} {T : Type u_5} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] [h_1 : Algebra.IsIntegral R T]
  (h : ((algebraMap S T).comp (algebraMap R S)).IsIntegral) (x : T) : IsIntegral S x := sorry


theorem extracted_formal_statement_11 (R : Type u_1) {S : Type u_4} {T : Type u_5} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] [h_1 : Algebra.IsIntegral R T] (h : (algebraMap R T).IsIntegral) :
  ((algebraMap S T).comp (algebraMap R S)).IsIntegral := sorry


theorem extracted_formal_statement_12 (R : Type u_1) {S : Type u_4} {T : Type u_5} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] [h : Algebra.IsIntegral R T] : (algebraMap R T).IsIntegral := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_4} (T : Type u_5) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : NoZeroSMulDivisors S T] [inst_7 : Nontrivial T] [inst_8 : IsScalarTower R S T]
  [h_1 : Algebra.IsIntegral R T] (h : ((algebraMap S T).comp (algebraMap R S)).IsIntegral) (x : S) :
  IsIntegral R x := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_4} (T : Type u_5) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : NoZeroSMulDivisors S T] [inst_7 : Nontrivial T] [inst_8 : IsScalarTower R S T]
  [h_1 : Algebra.IsIntegral R T] (h : (algebraMap R T).IsIntegral) :
  ((algebraMap S T).comp (algebraMap R S)).IsIntegral := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_4} (T : Type u_5) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : NoZeroSMulDivisors S T] [inst_7 : Nontrivial T] [inst_8 : IsScalarTower R S T]
  [h : Algebra.IsIntegral R T] : (algebraMap R T).IsIntegral := sorry


theorem extracted_formal_statement_16 (R : Type u_1) {A : Type u_2} (B : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R B] [inst_4 : Algebra A B]
  [inst_5 : IsIntegralClosure A R B] [inst_6 : Algebra R A] [inst_7 : IsScalarTower R A B]
  [inst_8 : NoZeroSMulDivisors R B] (x : R) (x_1 : A) : (algebraMap A B) (x • x_1) = x • (algebraMap A B) x_1 := sorry


theorem extracted_formal_statement_17 {S : Type u_4} [inst : CommRing S] {g : S[X]} (mon : g.Monic) {I : Ideal S[X]}
  (h : g ∈ I) (eq_top : Algebra.adjoin S {(Ideal.Quotient.mkₐ S I) X} = ⊤) :
  ((Ideal.Quotient.mkₐ S I).comp (Algebra.ofId S S[X])).IsIntegral := sorry


theorem extracted_formal_statement_18 {S : Type u_4} [inst : CommRing S] {g : S[X]} (mon : g.Monic) {I : Ideal S[X]}
  (h : g ∈ I) : ((Ideal.Quotient.mk I).comp (algebraMap S S[X])).IsIntegralElem ((Ideal.Quotient.mk I) X) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (p : R[X]) (x : S) [inst_2 : Algebra R S] (h : (aeval x) p = 0) : eval₂ (algebraMap R S) x p = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (p : R[X]) (x : S) [inst_2 : Algebra R S] (h_1 : eval₂ (algebraMap R S) x p = 0)
  (h : IsIntegral R ((algebraMap R S) p.leadingCoeff * x)) : IsIntegral R (p.leadingCoeff • x) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (p : R[X]) (x : S) [inst_2 : Algebra R S] (h : eval₂ (algebraMap R S) x p = 0) :
  IsIntegral R ((algebraMap R S) p.leadingCoeff * x) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h_1 : eval₂ f x p = 0) (h_2 h : f.IsIntegralElem (f p.leadingCoeff * x)) :
  f.IsIntegralElem (f p.leadingCoeff * x) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h_1 : eval₂ f x p = 0) (h' : ¬1 ≤ p.natDegree)
  (h_2 h : f.IsIntegralElem (f p.leadingCoeff * x)) : f.IsIntegralElem (f p.leadingCoeff * x) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h : eval₂ f x p = 0) (h' : ¬1 ≤ p.natDegree) (hp : ¬Polynomial.map f p = 0) :
  p.natDegree = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h : eval₂ f x p = 0) (h' : ¬1 ≤ p.natDegree) (hp : ¬Polynomial.map f p = 0) :
  ¬Polynomial.map f p = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h : eval₂ f x p = 0) (h' : p.natDegree = 0) (hp : ¬Polynomial.map f p = 0) :
  f (p.coeff 0) = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h_1 : f (p.coeff 0) = 0) (h' : p.natDegree = 0) (hp : ¬Polynomial.map f p = 0)
  (h : Polynomial.map f p = 0) : f.IsIntegralElem (f p.leadingCoeff * x) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (p : R[X]) (x : S) (h : f (p.coeff 0) = 0) (h' : p.natDegree = 0) (hp : ¬Polynomial.map f p = 0) :
  Polynomial.map f p = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {n : Type u_5} [inst_3 : Fintype n] [inst_4 : DecidableEq n]
  {M : Matrix n n A} (h_1 : ∀ (i j : n), IsIntegral R (M i j))
  (h : IsIntegral R (∑ σ, Equiv.Perm.sign σ • ∏ i, M (σ i) i)) : IsIntegral R M.det := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {n : Type u_5} [inst_3 : Fintype n] [inst_4 : DecidableEq n]
  {M : Matrix n n A} (h : ∀ (i j : n), IsIntegral R (M i j)) :
  IsIntegral R (∑ σ, Equiv.Perm.sign σ • ∏ i, M (σ i) i) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {B : Type u_3} [inst : CommRing R] [inst_1 : Ring B]
  [inst_2 : Algebra R B] {x y : B} {r : R} (hr : (algebraMap R B) r * y = 1) (p : R[X]) (p_monic : p.Monic)
  (hp : eval₂ (algebraMap R B) (x * y) p = 0) (h : eval₂ (algebraMap R B) x (p.scaleRoots r) = 0) :
  IsIntegral R x := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {B : Type u_3} [inst : CommRing R] [inst_1 : Ring B]
  [inst_2 : Algebra R B] {x y : B} {r : R} (hr : (algebraMap R B) r * y = 1) (p : R[X]) (p_monic : p.Monic)
  (hp : eval₂ (algebraMap R B) (x * y) p = 0) (h : eval₂ (algebraMap R B) x = ⇑(aeval ((algebraMap R B) r * (x * y)))) :
  eval₂ (algebraMap R B) x (p.scaleRoots r) = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {B : Type u_3} [inst : CommRing R] [inst_1 : Ring B]
  [inst_2 : Algebra R B] {x y : B} {r : R} (hr : (algebraMap R B) r * y = 1) (p : R[X]) (p_monic : p.Monic)
  (hp : eval₂ (algebraMap R B) (x * y) p = 0) (h : eval₂ (algebraMap R B) x = ⇑(aeval (x * y * (algebraMap R B) r))) :
  eval₂ (algebraMap R B) x = ⇑(aeval ((algebraMap R B) r * (x * y))) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {B : Type u_3} [inst : CommRing R] [inst_1 : Ring B]
  [inst_2 : Algebra R B] {x y : B} {r : R} (hr : y * (algebraMap R B) r = 1) (p : R[X]) (p_monic : p.Monic)
  (hp : eval₂ (algebraMap R B) (x * y) p = 0) (h : eval₂ (algebraMap R B) x = ⇑(aeval x)) :
  eval₂ (algebraMap R B) x = ⇑(aeval (x * y * (algebraMap R B) r)) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {B : Type u_3} [inst : CommRing R] [inst_1 : Ring B]
  [inst_2 : Algebra R B] {x y : B} {r : R} (hr : y * (algebraMap R B) r = 1) (p : R[X]) (p_monic : p.Monic)
  (hp : eval₂ (algebraMap R B) (x * y) p = 0) : eval₂ (algebraMap R B) x = ⇑(aeval x) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {ι : Sort u_5} (S : ι → Subalgebra R A) :
  Algebra.IsIntegral R ↥(iSup S) ↔ ∀ (i : ι), Algebra.IsIntegral R ↥(S i) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {S T : Subalgebra R A} :
  Algebra.IsIntegral R ↥(S ⊔ T) ↔ Algebra.IsIntegral R ↥S ∧ Algebra.IsIntegral R ↥T := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] : integralClosure R A = ⊤ ↔ Algebra.IsIntegral R A := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {x : A} (hx : IsIntegral R x) : x ∈ integralClosure R A := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {S : Type u_2} [inst : Field R] [inst_1 : DivisionRing S]
  [inst_2 : Algebra R S] {x : S} {A : Subalgebra R S} (int : IsIntegral R x) (inv_mem : x⁻¹ ∈ A) (h : x⁻¹⁻¹ ∈ A) :
  x ∈ A := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {S : Type u_2} [inst : Field R] [inst_1 : DivisionRing S]
  [inst_2 : Algebra R S] {x : S} {A : Subalgebra R S} (int : IsIntegral R x) (inv_mem : x⁻¹ ∈ A) : x⁻¹⁻¹ ∈ A := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {S : Type u_2} [inst : Field R] [inst_1 : DivisionRing S]
  [inst_2 : Algebra R S] {x : S} (int : IsIntegral R x) (h0 : x ≠ 0) : FiniteDimensional R ↥(adjoin R {x}) := sorry