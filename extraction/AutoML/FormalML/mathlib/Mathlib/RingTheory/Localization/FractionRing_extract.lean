import Mathlib
import Mathlib.Algebra.Field.Equiv

import Mathlib.Algebra.Field.Subfield.Basic

import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Algebra.Order.Ring.Int

import Mathlib.RingTheory.Localization.Basic

import Mathlib.RingTheory.SimpleRing.Basic

open IsLocalization

open Function

open IsFractionRing

open FractionRing

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (A : Type u_4) [inst_1 : CommRing A]
  [inst_2 : IsDomain A] [inst_3 : Algebra R A] [inst_4 : FaithfulSMul R A]
  (h : Function.Injective ⇑((algebraMap A (FractionRing A)).comp (algebraMap R A))) :
  FaithfulSMul R (FractionRing A) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] (A : Type u_4) [inst_1 : CommRing A]
  [inst_2 : IsDomain A] [inst_3 : Algebra R A] [inst_4 : FaithfulSMul R A] :
  Function.Injective ⇑((algebraMap A (FractionRing A)).comp (algebraMap R A)) := sorry


theorem extracted_formal_statement_2 (A : Type u_4) [inst : CommRing A] [inst_1 : IsDomain A] {r : A}
  {s : ↥(nonZeroDivisors A)} :
  Localization.mk r s = (algebraMap A (FractionRing A)) r / (algebraMap A (FractionRing A)) ↑s := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_6) (L : Type u_7) [inst_3 : Field K] [inst_4 : Semiring L]
  [inst_5 : Nontrivial L] [inst_6 : Algebra R K] [inst_7 : IsFractionRing R K] [inst_8 : Algebra S L]
  [inst_9 : Algebra K L] [inst_10 : Algebra R L] [inst_11 : IsScalarTower R S L] [inst_12 : IsScalarTower R K L]
  (h : Function.Injective (⇑(algebraMap S L) ∘ ⇑(algebraMap R S))) : Function.Injective ⇑(algebraMap R S) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_6) (L : Type u_7) [inst_3 : Field K] [inst_4 : Semiring L]
  [inst_5 : Nontrivial L] [inst_6 : Algebra R K] [inst_7 : IsFractionRing R K] [inst_8 : Algebra S L]
  [inst_9 : Algebra K L] [inst_10 : Algebra R L] [inst_11 : IsScalarTower R S L] [inst_12 : IsScalarTower R K L]
  (h : Function.Injective ⇑((algebraMap K L).comp (algebraMap R K))) :
  Function.Injective (⇑(algebraMap S L) ∘ ⇑(algebraMap R S)) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_6) (L : Type u_7) [inst_3 : Field K] [inst_4 : Semiring L]
  [inst_5 : Nontrivial L] [inst_6 : Algebra R K] [inst_7 : IsFractionRing R K] [inst_8 : Algebra S L]
  [inst_9 : Algebra K L] [inst_10 : Algebra R L] [inst_11 : IsScalarTower R S L] [inst_12 : IsScalarTower R K L] :
  Function.Injective ⇑((algebraMap K L).comp (algebraMap R K)) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {P : Type u_3} [inst_3 : CommRing P] (h_1 : R ≃+* P) (x : P)
  (hx : h_1.symm x ∈ nonZeroDivisors R) (z : P) (hz : z * x = 0) (h : h_1.symm z * h_1.symm x = 0) :
  h_1.symm z = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {P : Type u_3} [inst_3 : CommRing P] (h : R ≃+* P) (x : P)
  (hx : h.symm x ∈ nonZeroDivisors R) (z : P) (hz : z * x = 0) : h.symm z * h.symm x = 0 := sorry


theorem extracted_formal_statement_8 (A : Type u_8) (B : Type u_9) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] (K : Type u_10) (L : Type u_11) [inst_3 : Field K] [inst_4 : Field L]
  [inst_5 : Algebra A K] [inst_6 : Algebra B L] [inst_7 : IsFractionRing A K] [inst_8 : IsFractionRing B L]
  [inst_9 : Algebra A L] [inst_10 : IsScalarTower A B L] [inst_11 : Algebra K L] [inst_12 : IsScalarTower A K L]
  ⦃f g : B ≃ₐ[A] B⦄ (h : (fieldEquivOfAlgEquivHom K L) f = (fieldEquivOfAlgEquivHom K L) g) (b : B) : f b = g b := sorry


theorem extracted_formal_statement_9 {A : Type u_8} {B : Type u_9}
  {C : Type u_10} {D : Type u_11} [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : CommRing C] [inst_3 : CommRing D]
  [inst_4 : Algebra A B] [inst_5 : Algebra A C] [inst_6 : Algebra A D] (FA : Type u_12) (FB : Type u_13)
  (FC : Type u_14) (FD : Type u_15) [inst_7 : Field FA] [inst_8 : Field FB] [inst_9 : Field FC] [inst_10 : Field FD]
  [inst_11 : Algebra A FA] [inst_12 : Algebra B FB] [inst_13 : Algebra C FC] [inst_14 : Algebra D FD]
  [inst_15 : IsFractionRing A FA] [inst_16 : IsFractionRing B FB] [inst_17 : IsFractionRing C FC]
  [inst_18 : IsFractionRing D FD] [inst_19 : Algebra A FB] [inst_20 : IsScalarTower A B FB] [inst_21 : Algebra A FC]
  [inst_22 : IsScalarTower A C FC] [inst_23 : Algebra A FD] [inst_24 : IsScalarTower A D FD] [inst_25 : Algebra FA FB]
  [inst_26 : IsScalarTower A FA FB] [inst_27 : Algebra FA FC] [inst_28 : IsScalarTower A FA FC]
  [inst_29 : Algebra FA FD] [inst_30 : IsScalarTower A FA FD] (f : B ≃ₐ[A] C) (g : C ≃ₐ[A] D) (x y : B) :
  (fieldEquivOfAlgEquiv FA FB FD (f.trans g)) ((algebraMap B FB) x / (algebraMap B FB) y) =
    ((fieldEquivOfAlgEquiv FA FB FC f).trans (fieldEquivOfAlgEquiv FA FC FD g))
      ((algebraMap B FB) x / (algebraMap B FB) y) := sorry


theorem extracted_formal_statement_10 {A : Type u_8} {B : Type u_9} {C : Type u_10}
  [inst : CommRing A] [inst_1 : CommRing B] [inst_2 : CommRing C] [inst_3 : Algebra A B] [inst_4 : Algebra A C]
  (FA : Type u_12) (FB : Type u_13) (FC : Type u_14) [inst_5 : Field FA] [inst_6 : Field FB] [inst_7 : Field FC]
  [inst_8 : Algebra A FA] [inst_9 : Algebra B FB] [inst_10 : Algebra C FC] [inst_11 : IsFractionRing A FA]
  [inst_12 : IsFractionRing B FB] [inst_13 : IsFractionRing C FC] [inst_14 : Algebra A FB]
  [inst_15 : IsScalarTower A B FB] [inst_16 : Algebra A FC] [inst_17 : IsScalarTower A C FC] [inst_18 : Algebra FA FB]
  [inst_19 : IsScalarTower A FA FB] [inst_20 : Algebra FA FC] [inst_21 : IsScalarTower A FA FC] (f : B ≃ₐ[A] C)
  (a : FB) : (AlgEquiv.restrictScalars A (fieldEquivOfAlgEquiv FA FB FC f)) a = (algEquivOfAlgEquiv f) a := sorry


theorem extracted_formal_statement_11 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  {L : Type u_7} [inst_2 : Field L] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] {g : A →+* L}
  (hg : Injective ⇑g) (x : A) (y : ↥(nonZeroDivisors A)) : (lift hg) (mk' K x y) = g x / g ↑y := sorry


theorem extracted_formal_statement_12 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  {L : Type u_7} [inst_2 : Field L] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] {f1 f2 : K →+* L}
  (hf : ∀ (x : A), f1 ((algebraMap A K) x) = f2 ((algebraMap A K) x)) (x y : A) (hy : y ∈ nonZeroDivisors A) :
  f1 ((algebraMap A K) x / (algebraMap A K) y) = f2 ((algebraMap A K) x / (algebraMap A K) y) := sorry


theorem extracted_formal_statement_13 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {L : Type u_8} [inst_4 : Field L] {g : A →+* L} {f : K →+* L}
  (h : f.comp (algebraMap A K) = g) {s : Set L} (hs : g.range = Subring.closure s) (x : L) :
  x ∈ Subfield.closure ↑(Subring.closure s) ↔ x ∈ Subfield.closure s := sorry


theorem extracted_formal_statement_14 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {L : Type u_8} [inst_4 : Field L] {g : A →+* L} {f : K →+* L}
  (h : f.comp (algebraMap A K) = g) : f.fieldRange = Subfield.closure ↑g.range := sorry


theorem extracted_formal_statement_15 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] : Nontrivial A := sorry


theorem extracted_formal_statement_16 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (h : mk' K x y = 1 → x = ↑y) : mk' K x y = 1 ↔ x = ↑y := sorry


theorem extracted_formal_statement_17 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (h : x = ↑y) : mk' K x y = 1 → x = ↑y := sorry


theorem extracted_formal_statement_18 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (hxy : mk' K x y = 1) : (algebraMap A K) ↑y ≠ 0 := sorry


theorem extracted_formal_statement_19 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (hxy : mk' K x y = 1) (hy : (algebraMap A K) ↑y ≠ 0) : (algebraMap A K) x = (algebraMap A K) ↑y := sorry


theorem extracted_formal_statement_20 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (hxy : mk' K x y = 1) (hy : (algebraMap A K) ↑y ≠ 0) : (algebraMap A K) ↑y ≠ 0 := sorry


theorem extracted_formal_statement_21 {A : Type u_4} [inst : CommRing A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {x : A} {y : ↥(nonZeroDivisors A)} (this : Nontrivial A)
  (hxy : (algebraMap A K) x = (algebraMap A K) ↑y) (hy : (algebraMap A K) ↑y ≠ 0) : x = ↑y := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] : Nontrivial R := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] {x : R} {y : ↥(nonZeroDivisors R)} (this : Nontrivial R) :
  mk' K x y = 0 ↔ x = 0 := sorry