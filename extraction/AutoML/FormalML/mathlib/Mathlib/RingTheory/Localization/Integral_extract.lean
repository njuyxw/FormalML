import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.Polynomial.Lifts

import Mathlib.GroupTheory.MonoidLocalization.Basic

import Mathlib.RingTheory.Algebraic.Integral

import Mathlib.RingTheory.IntegralClosure.Algebra.Basic

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Integer

open Polynomial

open Polynomial

open IsLocalization

open IsLocalization

open Polynomial

open Algebra

open Algebra

open nonZeroDivisors

open IsLocalization

open IsFractionRing

open IsIntegralClosure

open integralClosure

open IsFractionRing

theorem extracted_formal_statement_0 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (h : ∀ (x : L), IsAlgebraic K x) : Algebra.IsAlgebraic K L := sorry


theorem extracted_formal_statement_1 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (x : S) (s : ↥S⁰) (h : IsIntegral K (mk' L x s)) :
  IsAlgebraic K (mk' L x s) := sorry


theorem extracted_formal_statement_2 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (x : S) (s : ↥S⁰) (h : IsIntegral K ((algebraMap S L) x * mk' L 1 s)) :
  IsIntegral K (mk' L x s) := sorry


theorem extracted_formal_statement_3 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (x : S) (s : ↥S⁰) (h_1 : (algebraMap K L).IsIntegralElem ((algebraMap S L) x))
  (h : (algebraMap K L).IsIntegralElem (mk' L 1 s)) : IsIntegral K ((algebraMap S L) x * mk' L 1 s) := sorry


theorem extracted_formal_statement_4 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (s : ↥S⁰) (h : IsIntegral K (mk' L 1 s)) :
  (algebraMap K L).IsIntegralElem (mk' L 1 s) := sorry


theorem extracted_formal_statement_5 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (s : ↥S⁰) (h : IsIntegral K ⅟ (mk' L 1 s)) : IsIntegral K (mk' L 1 s) := sorry


theorem extracted_formal_statement_6 {R : Type u_5} {S : Type u_6} (K : Type u_7) (L : Type u_8)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra R L] [inst_7 : Algebra S L] [inst_8 : Algebra K L]
  [inst_9 : IsScalarTower R S L] [inst_10 : IsScalarTower R K L] [inst_11 : IsFractionRing S L]
  [inst_12 : Algebra.IsIntegral R S] (s : ↥S⁰) (h : IsIntegral R ⅟ (mk' L 1 s)) : IsIntegral K ⅟ (mk' L 1 s) := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_4) [inst_3 : Field K] [inst_4 : IsDomain R]
  [inst_5 : IsDomain S] [inst_6 : Algebra R K] [inst_7 : Algebra S K] [inst_8 : NoZeroSMulDivisors R K]
  [inst_9 : IsFractionRing S K] [inst_10 : IsScalarTower R S K]
  (h : (∀ (x : S), IsAlgebraic R x) ↔ ∀ (x : K), IsAlgebraic R x) :
  Algebra.IsAlgebraic R S ↔ Algebra.IsAlgebraic R K := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_4) [inst_3 : Field K] [inst_4 : IsDomain R]
  [inst_5 : IsDomain S] [inst_6 : Algebra R K] [inst_7 : Algebra S K] [inst_8 : NoZeroSMulDivisors R K]
  [inst_9 : IsFractionRing S K] [inst_10 : IsScalarTower R S K]
  (h_1 : (∀ (x : S), IsAlgebraic R x) → ∀ (x : K), IsAlgebraic R x)
  (h : (∀ (x : K), IsAlgebraic R x) → ∀ (x : S), IsAlgebraic R x) :
  (∀ (x : S), IsAlgebraic R x) ↔ ∀ (x : K), IsAlgebraic R x := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_4) [inst_3 : Field K] [inst_4 : IsDomain R]
  [inst_5 : IsDomain S] [inst_6 : Algebra R K] [inst_7 : Algebra S K] [inst_8 : NoZeroSMulDivisors R K]
  [inst_9 : IsFractionRing S K] [inst_10 : IsScalarTower R S K] (h_1 : ∀ (x : K), IsAlgebraic R x) (x : S) (f : R[X])
  (hf₁ : f ≠ 0) (hf₂ : (aeval ((algebraMap S K) x)) f = 0) (h : (aeval x) f = 0) : IsAlgebraic R x := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_4) [inst_3 : Field K] [inst_4 : IsDomain R]
  [inst_5 : IsDomain S] [inst_6 : Algebra R K] [inst_7 : Algebra S K] [inst_8 : NoZeroSMulDivisors R K]
  [inst_9 : IsFractionRing S K] [inst_10 : IsScalarTower R S K] (h : ∀ (x : K), IsAlgebraic R x) (x : S) (f : R[X])
  (hf₁ : f ≠ 0) (hf₂ : (aeval ((algebraMap S K) x)) f = 0) : (algebraMap S K) ((aeval x) f) = 0 := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_4) [inst_3 : Field K] [inst_4 : IsDomain R]
  [inst_5 : IsDomain S] [inst_6 : Algebra R K] [inst_7 : Algebra S K] [inst_8 : NoZeroSMulDivisors R K]
  [inst_9 : IsFractionRing S K] [inst_10 : IsScalarTower R S K] (h : ∀ (x : K), IsAlgebraic R x) (x : S) (f : R[X])
  (hf₁ : f ≠ 0) (hf₂ : (algebraMap S K) ((aeval x) f) = 0) : (aeval x) f = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} [inst_3 : CommRing Rₘ] [inst_4 : Algebra R Rₘ]
  [inst_5 : IsLocalization M Rₘ] [inst_6 : Algebra Rₘ S] [inst_7 : IsScalarTower R Rₘ S] (x : S)
  (nontriv : Nontrivial Rₘ) (p : Rₘ[X]) (hp₁ : p.Monic) (hp₂ : eval₂ (algebraMap Rₘ S) x p = 0) :
  (p.scaleRoots ((algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff))).Monic := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range)
  (h :
    ∀ (n : ℕ),
      (p.scaleRoots ((algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff))).coeff n ∈ Set.range ⇑(algebraMap R Rₘ)) :
  p.scaleRoots ((algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff)) ∈ lifts (algebraMap R Rₘ) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range) (n : ℕ)
  (h :
    p.coeff n * (algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff) ^ (p.natDegree - n) ∈
      Set.range ⇑(algebraMap R Rₘ)) :
  (p.scaleRoots ((algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff))).coeff n ∈ Set.range ⇑(algebraMap R Rₘ) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range) (n : ℕ)
  (h_1 h :
    p.coeff n * (algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff) ^ (p.natDegree - n) ∈
      Set.range ⇑(algebraMap R Rₘ)) :
  p.coeff n * (algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff) ^ (p.natDegree - n) ∈
    Set.range ⇑(algebraMap R Rₘ) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range) (n : ℕ) (h₁ : n ∉ p.support) : p.coeff n = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range) (n : ℕ) (h₁ : p.coeff n = 0) (h : 0 ∈ Set.range ⇑(algebraMap R Rₘ)) :
  p.coeff n * (algebraMap R Rₘ) ↑(commonDenom M p.support p.coeff) ^ (p.natDegree - n) ∈
    Set.range ⇑(algebraMap R Rₘ) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {Rₘ : Type u_3}
  [inst_1 : CommRing Rₘ] [inst_2 : Algebra R Rₘ] [inst_3 : IsLocalization M Rₘ] (p : Rₘ[X])
  (hp : p.leadingCoeff ∈ (algebraMap R Rₘ).range) (n : ℕ) (h₁ : p.coeff n = 0) :
  0 ∈ Set.range ⇑(algebraMap R Rₘ) := sorry


theorem extracted_formal_statement_19 (A : Type u_3) (K : Type u_4) (C : Type u_5) [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : Field K] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] [inst_5 : CommRing C]
  [inst_6 : Algebra A C] [inst_7 : Algebra K C] [inst_8 : IsScalarTower A K C] {x : C}
  (h_1 : IsAlgebraic A x → IsAlgebraic K x) (h : IsAlgebraic K x → IsAlgebraic A x) :
  IsAlgebraic A x ↔ IsAlgebraic K x := sorry


theorem extracted_formal_statement_20 {A : Type u_3} {K : Type u_4} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : Field K] [inst_3 : Algebra A K] [inst_4 : IsFractionRing A K] {p : K[X]}
  (h :
    (∀ (n : ℕ), p.coeff n = coeff 0 n) ↔ ∀ (n : ℕ), (integerNormalization (nonZeroDivisors A) p).coeff n = coeff 0 n) :
  integerNormalization (nonZeroDivisors A) p = 0 ↔ p = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {R' : Type u_3} [inst_4 : CommRing R']
  [inst_5 : Algebra R R'] [inst_6 : Algebra S R'] [inst_7 : IsScalarTower R S R'] (p : S[X]) {x : R'}
  (hx : (aeval x) p = 0) : (aeval x) (integerNormalization M p) = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (p : S[X]) (i : ℕ) :
  (integerNormalization M p).coeff i = coeffIntegerNormalization M p i := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (p : S[X]) (i : ℕ) :
  (integerNormalization M p).coeff i = coeffIntegerNormalization M p i := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (p : S[X]) (i : ℕ) (h : i ∉ p.support) :
  ¬coeffIntegerNormalization M p i ≠ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (p : S[X]) (i : ℕ) (h : p.coeff i = 0) :
  coeffIntegerNormalization M p i = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (p : S[X]) (i : ℕ) (h : p.coeff i = 0) :
  coeffIntegerNormalization M p i = 0 := sorry