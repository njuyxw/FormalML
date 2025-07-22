import Mathlib
import Mathlib.RingTheory.Localization.Away.Basic

import Mathlib.RingTheory.Ideal.GoingUp

import Mathlib.RingTheory.Jacobson.Polynomial

import Mathlib.RingTheory.Artinian.Module

open Polynomial

open Ideal

open IsLocalization Submonoid

open MvPolynomial RingHom

open Polynomial

open MvPolynomial

open Ideal

open Polynomial

theorem extracted_formal_statement_0 (R : Type u_1) (S : Type u_2) [inst : CommRing R] [inst_1 : Field S]
  [inst_2 : Algebra R S] [inst_3 : IsJacobsonRing R] [inst_4 : Algebra.FiniteType R S] (ι : Type u_2)
  (f : MvPolynomial ι R →ₐ[R] S) (hf : Function.Surjective ⇑f) (this : (algebraMap R S).IsIntegral) :
  (algebraMap R S).IsIntegral := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (S : Type u_2) [inst : CommRing R] [inst_1 : Field S]
  [inst_2 : Algebra R S] [inst_3 : IsJacobsonRing R] [inst_4 : Algebra.FiniteType R S] (ι : Type u_2)
  (f : MvPolynomial ι R →ₐ[R] S) (hf : Function.Surjective ⇑f) (this : (algebraMap R S).IsIntegral) :
  Algebra.IsIntegral R S := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (S : Type u_2) [inst : CommRing R] [inst_1 : Field S]
  [inst_2 : Algebra R S] [inst_3 : IsJacobsonRing R] [inst_4 : Algebra.FiniteType R S] (ι : Type u_2)
  (f : MvPolynomial ι R →ₐ[R] S) (hf : Function.Surjective ⇑f) (this_1 : (algebraMap R S).IsIntegral)
  (this : Algebra.IsIntegral R S) : Module.Finite R S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  {σ : Type u_2} [inst_2 : _root_.Finite σ] {S : Type u_3} [inst_3 : Field S] (f : MvPolynomial σ R →+* S)
  (hf : Function.Surjective ⇑f) (val : Fintype σ) (e : Fin (Fintype.card σ) ≃ σ) :
  Function.Surjective (⇑f ∘ ⇑(renameEquiv R e)) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  (P : Ideal (MvPolynomial (Fin n) R)) [hP : P.IsMaximal] (h : (algebraMap R (MvPolynomial (Fin n) R ⧸ P)).IsIntegral) :
  ((Ideal.Quotient.mk P).comp C).IsIntegral := sorry


theorem extracted_formal_statement_5 {n : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  (P : Ideal (MvPolynomial (Fin n) R)) [hP : P.IsMaximal] : P.IsMaximal := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {ι : Type u_2}
  [inst_1 : _root_.Finite ι] [inst_2 : IsJacobsonRing R] (val : Fintype ι) :
  IsJacobsonRing (MvPolynomial (Fin (Fintype.card ι)) R) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsJacobsonRing R]
  {S : Type u_2} [inst_2 : Field S] (f : R[X] →+* S) (hf : Function.Surjective ⇑f) : (RingHom.ker f).IsMaximal := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R]
  (h : IsJacobsonRing R[X] → IsJacobsonRing R) : IsJacobsonRing R[X] ↔ IsJacobsonRing R := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (h : IsJacobsonRing R) :
  IsJacobsonRing R[X] → IsJacobsonRing R := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (hR : IsJacobsonRing R)
  (h : ∀ (P : Ideal R[X]), P.IsPrime → P.jacobson = P) : IsJacobsonRing R[X] := sorry


theorem extracted_formal_statement_11 {S : Type u_1} {T : Type u_2} [inst : Ring S] [inst_1 : Ring T]
  (g : S →+* T) (u : Set S) (x : S) (hx : x ∈ Subring.closure u) (h : ∀ (S_1 : Subring T), ⇑g '' u ⊆ ↑S_1 → g x ∈ S_1) :
  g x ∈ Subring.closure (⇑g '' u) := sorry


theorem extracted_formal_statement_12 {S : Type u_1} {T : Type u_2} [inst : Ring S] [inst_1 : Ring T]
  (g : S →+* T) (u : Set S) (x : S) (hx : ∀ (S_1 : Subring S), u ⊆ ↑S_1 → x ∈ S_1) (T₁ : Subring T) (h₁ : ⇑g '' u ⊆ ↑T₁)
  (h : x ∈ Subring.comap g T₁) : g x ∈ T₁ := sorry


theorem extracted_formal_statement_13 {S : Type u_1} {T : Type u_2} [inst : Ring S] [inst_1 : Ring T]
  (g : S →+* T) (u : Set S) (x : S) (hx : ∀ (S_1 : Subring S), u ⊆ ↑S_1 → x ∈ S_1) (T₁ : Subring T) (h₁ : ⇑g '' u ⊆ ↑T₁)
  (h : u ⊆ ↑(Subring.comap g T₁)) : x ∈ Subring.comap g T₁ := sorry


theorem extracted_formal_statement_14 {S : Type u_1} {T : Type u_2} [inst : Ring S] [inst_1 : Ring T]
  (g : S →+* T) (u : Set S) (x : S) (hx : ∀ (S_1 : Subring S), u ⊆ ↑S_1 → x ∈ S_1) (T₁ : Subring T)
  (h₁ h : ⇑g '' u ⊆ ↑T₁) : u ⊆ ↑(Subring.comap g T₁) := sorry


theorem extracted_formal_statement_15 {S : Type u_1} {T : Type u_2} [inst : Ring S] [inst_1 : Ring T]
  (g : S →+* T) (u : Set S) (x : S) (hx : ∀ (S_1 : Subring S), u ⊆ ↑S_1 → x ∈ S_1) (T₁ : Subring T)
  (h₁ : ⇑g '' u ⊆ ↑T₁) : ⇑g '' u ⊆ ↑T₁ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (y : R) [inst_2 : Algebra R S] [inst_3 : Away y S] [H : IsJacobsonRing R]
  (h : ∀ (P : Ideal S), P.IsPrime → P.jacobson = P) : IsJacobsonRing S := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (y : R) [inst_2 : Algebra R S] [inst_3 : Away y S] [H : IsJacobsonRing R] (P' : Ideal S) (hP' : P'.IsPrime) :
  P'.IsPrime := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (y : R) [inst_2 : Algebra R S] [inst_3 : Away y S] [H : IsJacobsonRing R] (P' : Ideal S) (hP' : P'.IsPrime) :
  (Ideal.comap (algebraMap R S) P').IsPrime := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (y : R) [inst_2 : Algebra R S] [inst_3 : Away y S] [inst_4 : IsJacobsonRing R] (I : Ideal R) (hI : I.IsMaximal)
  (hy : y ∉ I) : I.IsMaximal ∧ y ∉ I := sorry


theorem extracted_formal_statement_20 {R : Type u_1} (S : Type u_2) [inst : CommRing R] [inst_1 : CommRing S]
  (y : R) [inst_2 : Algebra R S] [inst_3 : Away y S] [H : IsJacobsonRing R] (J : Ideal S)
  (h_1 : J.IsMaximal → (Ideal.comap (algebraMap R S) J).IsMaximal ∧ y ∉ Ideal.comap (algebraMap R S) J)
  (h : (Ideal.comap (algebraMap R S) J).IsMaximal ∧ y ∉ Ideal.comap (algebraMap R S) J → J.IsMaximal) :
  J.IsMaximal ↔ (Ideal.comap (algebraMap R S) J).IsMaximal ∧ y ∉ Ideal.comap (algebraMap R S) J := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] [inst_4 : IsJacobsonRing R]
  (h : ∀ (P : Ideal S), P.IsPrime → P.jacobson = P) : IsJacobsonRing S := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] [inst_4 : IsJacobsonRing R] (P : Ideal S) (hP : P.IsPrime)
  (h_1 h : P.jacobson = P) : P.jacobson = P := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] [inst_4 : IsJacobsonRing R] (P : Ideal S) (hP : P.IsPrime)
  (hP_top : ¬comap (algebraMap R S) P = ⊤) : Nontrivial (R ⧸ comap (algebraMap R S) P) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] [inst_4 : IsJacobsonRing R] (P : Ideal S) (hP : P.IsPrime)
  (hP_top : ¬comap (algebraMap R S) P = ⊤) (this : Nontrivial (R ⧸ comap (algebraMap R S) P))
  (J : Ideal (R ⧸ comap (algebraMap R S) P)) (hJ : J ∈ {J | ⊥ ≤ J ∧ J.IsMaximal}) :
  Nontrivial (R ⧸ comap (algebraMap R S) P) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] [inst_4 : IsJacobsonRing R] (P : Ideal S) (hP : P.IsPrime)
  (hP_top : ¬comap (algebraMap R S) P = ⊤) (this : Nontrivial (R ⧸ comap (algebraMap R S) P))
  (J : Ideal (R ⧸ comap (algebraMap R S) P)) (hJ : J ∈ {J | ⊥ ≤ J ∧ J.IsMaximal}) : J.IsMaximal := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [H : IsJacobsonRing R] (f : R →+* S) (hf : Function.Surjective ⇑f)
  (h : ∀ {I : Ideal S}, I.IsPrime → ∃ M, (∀ J ∈ M, J.IsMaximal ∨ J = ⊤) ∧ I = sInf M) : IsJacobsonRing S := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [H : IsJacobsonRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) {p : Ideal S} (hp : p.IsPrime)
  (h :
    (∀ J ∈ Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal}, J.IsMaximal ∨ J = ⊤) ∧
      p = sInf (Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal})) :
  ∃ M, (∀ J ∈ M, J.IsMaximal ∨ J = ⊤) ∧ p = sInf M := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [H : IsJacobsonRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) {p : Ideal S} (hp : p.IsPrime)
  (h : p = sInf (Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal})) :
  (∀ J ∈ Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal}, J.IsMaximal ∨ J = ⊤) ∧
    p = sInf (Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal}) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [H : IsJacobsonRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) {p : Ideal S} (hp : p.IsPrime) :
  p = Ideal.map f (comap f p).jacobson := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [H : IsJacobsonRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) {p : Ideal S} (hp : p.IsPrime)
  (this : p = Ideal.map f (comap f p).jacobson) : p = sInf (Ideal.map f '' {J | comap f p ≤ J ∧ J.IsMaximal}) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R]
  (h : (∀ (P : Ideal R), P.IsPrime → P.jacobson = P) → ∀ (I : Ideal R), I.IsRadical → I.jacobson = I) :
  IsJacobsonRing R ↔ ∀ (P : Ideal R), P.IsPrime → P.jacobson = P := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R]
  (h : ∀ (P : Ideal R), P.IsPrime → P.jacobson = P) (I : Ideal R) (hI : I.IsRadical) (x : R) (hx : x ∈ I.jacobson)
  ⦃P : Ideal R⦄ (hP : P ∈ {J | I ≤ J ∧ J.IsPrime}) : I ≤ P ∧ P.IsPrime := sorry