import Mathlib
import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.Algebra.Polynomial.Lifts

import Mathlib.FieldTheory.Minpoly.Basic

import Mathlib.RingTheory.Algebraic.Integral

import Mathlib.RingTheory.LocalRing.Basic

open Polynomial Set Function minpoly

open minpoly

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra K L] (σ : L →ₐ[K] L) (hσ : IsOfFinOrder σ)
  (this : orderOf σ = orderOf ((AlgEquiv.algHomUnitsEquiv K L) hσ.unit))
  (h_1 : minpoly K σ.toLinearMap = minpoly K ((AlgEquiv.algHomUnitsEquiv K L) hσ.unit).toLinearMap)
  (h : IsOfFinOrder ((AlgEquiv.algHomUnitsEquiv K L) hσ.unit)) : minpoly K σ.toLinearMap = X ^ orderOf σ - C 1 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra K L] (σ : L →ₐ[K] L) (hσ : IsOfFinOrder σ)
  (this : orderOf σ = orderOf ((AlgEquiv.algHomUnitsEquiv K L) hσ.unit)) :
  IsOfFinOrder ((AlgEquiv.algHomUnitsEquiv K L) hσ.unit) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (h_1 : x ≠ 0) (h : x = 0) :
  (minpoly A x).coeff 0 ≠ 0 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (h : (minpoly A x).coeff 0 = 0) :
  x = 0 := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (h_1 : (minpoly A x).coeff 0 = 0 → x = 0)
  (h : x = 0 → (minpoly A x).coeff 0 = 0) : (minpoly A x).coeff 0 = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) {y : A} (h : (minpoly A x).IsRoot y) :
  minpoly A x = X - C y := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) {y : A} (h : (minpoly A x).IsRoot y)
  (key : minpoly A x = X - C y) : (Polynomial.aeval x) (minpoly A x) = 0 := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) {y : A} (h : (minpoly A x).IsRoot y)
  (key : minpoly A x = X - C y) (this : (Polynomial.aeval x) (minpoly A x) = 0) : (algebraMap A B) y = x := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x)
  (h : ∀ (a b : A[X]), minpoly A x ∣ a * b → minpoly A x ∣ a ∨ minpoly A x ∣ b) : Prime (minpoly A x) := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (p q d : A[X])
  (h : p * q = minpoly A x * d) : (Polynomial.aeval x) (p * q) = 0 := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (p q d : A[X])
  (h : p * q = minpoly A x * d) (this : (Polynomial.aeval x) (p * q) = 0) :
  (Polynomial.aeval x) p = 0 ∨ (Polynomial.aeval x) q = 0 := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : IsDomain B] [inst_3 : Algebra A B] {x : B} (hx : IsIntegral A x) (p q d : A[X])
  (h : p * q = minpoly A x * d) (this : (Polynomial.aeval x) p = 0 ∨ (Polynomial.aeval x) q = 0) :
  minpoly A x ∣ p ∨ minpoly A x ∣ q := sorry


theorem extracted_formal_statement_12 (F : Type u_3) (E : Type u_4) (K : Type u_5) [inst : Field F]
  [inst_1 : Ring E] [inst_2 : CommRing K] [inst_3 : IsDomain K] [inst_4 : Algebra F E] [inst_5 : Algebra F K]
  [inst_6 : FiniteDimensional F E] ⦃f g : E →ₐ[F] K⦄
  (h : ∀ (x : ↑(range ⇑(Module.finBasis F E))), rootsOfMinPolyPiType F E K f x = rootsOfMinPolyPiType F E K g x) :
  ↑f = ↑g := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (h_1 h : minpoly A (-x) = (-1) ^ (minpoly A x).natDegree * (minpoly A x).comp (-X)) :
  minpoly A (-x) = (-1) ^ (minpoly A x).natDegree * (minpoly A x).comp (-X) := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (hx : ¬IsIntegral A x) : ¬IsIntegral A (-x) := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (x : B) (a : A) : minpoly A (x - (algebraMap A B) a) = (minpoly A x).comp (X + C a) := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (x : B) (a : A) (h_1 h : minpoly A (x + (algebraMap A B) a) = (minpoly A x).comp (X - C a)) :
  minpoly A (x + (algebraMap A B) a) = (minpoly A x).comp (X - C a) := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (x : B) (a : A) (hx : ¬IsIntegral A x) (h : ¬IsIntegral A (x + (algebraMap A B) a)) :
  minpoly A (x + (algebraMap A B) a) = (minpoly A x).comp (X - C a) := sorry


theorem extracted_formal_statement_18 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (x : B) (a : A) (hx : ¬IsIntegral A x) (h : IsIntegral A x) :
  ¬IsIntegral A (x + (algebraMap A B) a) := sorry


theorem extracted_formal_statement_19 {A : Type u_1} [inst : Field A] {B : Type u_3} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (x : B) (a : A) (hx : ¬IsIntegral A x) (h : IsIntegral A (x + (algebraMap A B) a)) :
  IsIntegral A x := sorry


theorem extracted_formal_statement_20 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] {p : A[X]} (hp1 : Irreducible p)
  (hp2 : (Polynomial.aeval x) p = 0) : p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_21 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] {p : A[X]} (hp1 : Irreducible p)
  (hp2 : (Polynomial.aeval x) p = 0) (this : p.leadingCoeff ≠ 0) (h_1 : Irreducible (p * C p.leadingCoeff⁻¹))
  (h_2 : (Polynomial.aeval x) (p * C p.leadingCoeff⁻¹) = 0) (h : (p * C p.leadingCoeff⁻¹).Monic) :
  p * C p.leadingCoeff⁻¹ = minpoly A x := sorry


theorem extracted_formal_statement_22 {A : Type u_1} {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] {p : A[X]} (hp1 : Irreducible p)
  (hp2 : (Polynomial.aeval x) p = 0) (this : p.leadingCoeff ≠ 0) : (p * C p.leadingCoeff⁻¹).Monic := sorry


theorem extracted_formal_statement_23 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (p : A[X]) :
  p ∈ RingHom.ker (Polynomial.aeval x) ↔ p ∈ Submodule.span A[X] {minpoly A x} := sorry


theorem extracted_formal_statement_24 {F : Type u_3} {E : Type u_4} {A : Type u_5} [inst : Field F]
  [inst_1 : Field E] [inst_2 : CommRing A] [inst_3 : Algebra F E] [inst_4 : Algebra E A] [inst_5 : Algebra F A]
  [inst_6 : IsScalarTower F E A] {a : A} (ha : IsIntegral F a) (h_1 : minpoly E a ∈ lifts (algebraMap F E))
  (h : (map (algebraMap F E) (minpoly F a)).natDegree ≤ (minpoly E a).natDegree) :
  map (algebraMap F E) (minpoly F a) = minpoly E a := sorry


theorem extracted_formal_statement_25 {F : Type u_3} {E : Type u_4} {A : Type u_5} [inst : Field F]
  [inst_1 : Field E] [inst_2 : CommRing A] [inst_3 : Algebra F E] [inst_4 : Algebra E A] [inst_5 : Algebra F A]
  [inst_6 : IsScalarTower F E A] {a : A} (ha : IsIntegral F a) (h_1 : minpoly E a ∈ lifts (algebraMap F E)) (g : F[X])
  (hg : map (algebraMap F E) g = minpoly E a) (hgdeg : g.natDegree = (minpoly E a).natDegree) (hgmon : g.Monic)
  (h : (minpoly F a).natDegree ≤ g.natDegree) :
  (map (algebraMap F E) (minpoly F a)).natDegree ≤ (minpoly E a).natDegree := sorry


theorem extracted_formal_statement_26 {F : Type u_3} {E : Type u_4} {A : Type u_5} [inst : Field F]
  [inst_1 : Field E] [inst_2 : CommRing A] [inst_3 : Algebra F E] [inst_4 : Algebra E A] [inst_5 : Algebra F A]
  [inst_6 : IsScalarTower F E A] {a : A} (ha : IsIntegral F a) (h_1 : minpoly E a ∈ lifts (algebraMap F E)) (g : F[X])
  (hg : map (algebraMap F E) g = minpoly E a) (hgdeg : g.natDegree = (minpoly E a).natDegree) (hgmon : g.Monic)
  (h : (Polynomial.aeval a) g = 0) : (minpoly F a).natDegree ≤ g.natDegree := sorry


theorem extracted_formal_statement_27 {F : Type u_3} {E : Type u_4} {A : Type u_5} [inst : Field F]
  [inst_1 : Field E] [inst_2 : CommRing A] [inst_3 : Algebra F E] [inst_4 : Algebra E A] [inst_5 : Algebra F A]
  [inst_6 : IsScalarTower F E A] {a : A} (ha : IsIntegral F a) (h : minpoly E a ∈ lifts (algebraMap F E)) (g : F[X])
  (hg : map (algebraMap F E) g = minpoly E a) (hgdeg : g.natDegree = (minpoly E a).natDegree) (hgmon : g.Monic) :
  (Polynomial.aeval a) g = 0 := sorry


theorem extracted_formal_statement_28 (R : Type u_3) {S : Type u_4} (K : Type u_5) (L : Type u_6)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra S L] [inst_7 : Algebra K L] [inst_8 : Algebra R L]
  [inst_9 : IsScalarTower R K L] [inst_10 : IsScalarTower R S L] (s : S)
  (h : (Polynomial.aeval ((algebraMap S L) s)) (map (algebraMap R K) (minpoly R s)) = 0) :
  minpoly K ((algebraMap S L) s) ∣ map (algebraMap R K) (minpoly R s) := sorry


theorem extracted_formal_statement_29 (R : Type u_3) {S : Type u_4} (K : Type u_5) (L : Type u_6)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra S L] [inst_7 : Algebra K L] [inst_8 : Algebra R L]
  [inst_9 : IsScalarTower R K L] [inst_10 : IsScalarTower R S L] (s : S)
  (h : (algebraMap K L).comp (algebraMap R K) = (algebraMap S L).comp (algebraMap R S)) :
  (Polynomial.aeval ((algebraMap S L) s)) (map (algebraMap R K) (minpoly R s)) = 0 := sorry


theorem extracted_formal_statement_30 (R : Type u_3) {S : Type u_4} (K : Type u_5) (L : Type u_6)
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Field K] [inst_3 : CommRing L] [inst_4 : Algebra R S]
  [inst_5 : Algebra R K] [inst_6 : Algebra S L] [inst_7 : Algebra K L] [inst_8 : Algebra R L]
  [inst_9 : IsScalarTower R K L] [inst_10 : IsScalarTower R S L] :
  (algebraMap K L).comp (algebraMap R K) = (algebraMap S L).comp (algebraMap R S) := sorry


theorem extracted_formal_statement_31 (A : Type u_3) (K : Type u_4) {R : Type u_5} [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Ring R] [inst_3 : Algebra A K] [inst_4 : Algebra A R] [inst_5 : Algebra K R]
  [inst_6 : IsScalarTower A K R] (x : R) (h : (Polynomial.aeval x) (map (algebraMap A K) (minpoly A x)) = 0) :
  minpoly K x ∣ map (algebraMap A K) (minpoly A x) := sorry


theorem extracted_formal_statement_32 (A : Type u_3) (K : Type u_4) {R : Type u_5} [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Ring R] [inst_3 : Algebra A K] [inst_4 : Algebra A R] [inst_5 : Algebra K R]
  [inst_6 : IsScalarTower A K R] (x : R) : (Polynomial.aeval x) (map (algebraMap A K) (minpoly A x)) = 0 := sorry


theorem extracted_formal_statement_33 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hp : (Polynomial.aeval x) p = 0) (h_1 h : minpoly A x ∣ p) :
  minpoly A x ∣ p := sorry


theorem extracted_formal_statement_34 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hp : (Polynomial.aeval x) p = 0) (hp0 : ¬p = 0) : IsIntegral A x := sorry


theorem extracted_formal_statement_35 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hp : (Polynomial.aeval x) p = 0) (hp0 : ¬p = 0) (hx : IsIntegral A x)
  (h : p %ₘ minpoly A x = 0) : minpoly A x ∣ p := sorry


theorem extracted_formal_statement_36 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hp : (Polynomial.aeval x) p = 0) (hp0 : ¬p = 0) (hx : IsIntegral A x)
  (hnz : ¬p %ₘ minpoly A x = 0) (h : (p %ₘ minpoly A x).degree < (minpoly A x).degree) : False := sorry


theorem extracted_formal_statement_37 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hp : (Polynomial.aeval x) p = 0) (hp0 : ¬p = 0) (hx : IsIntegral A x)
  (hnz : ¬p %ₘ minpoly A x = 0) : (p %ₘ minpoly A x).degree < (minpoly A x).degree := sorry


theorem extracted_formal_statement_38 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) : IsIntegral A x := sorry


theorem extracted_formal_statement_39 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) (hx : IsIntegral A x)
  (h : minpoly A x = p) : p = minpoly A x := sorry


theorem extracted_formal_statement_40 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) (hx : IsIntegral A x)
  (h : minpoly A x - p = 0) : minpoly A x = p := sorry


theorem extracted_formal_statement_41 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) (hx : IsIntegral A x)
  (hnz : ¬minpoly A x - p = 0) (h : (minpoly A x - p).degree < (minpoly A x).degree) : False := sorry


theorem extracted_formal_statement_42 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) (hx : IsIntegral A x)
  (hnz : ¬minpoly A x - p = 0) (h_1 : (minpoly A x).leadingCoeff = p.leadingCoeff)
  (h : (minpoly A x).degree = p.degree) : (minpoly A x - p).degree < (minpoly A x).degree := sorry


theorem extracted_formal_statement_43 (A : Type u_1) {B : Type u_2} [inst : Field A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (pmonic : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (pmin : ∀ (q : A[X]), q.Monic → (Polynomial.aeval x) q = 0 → p.degree ≤ q.degree) (hx : IsIntegral A x)
  (hnz : ¬minpoly A x - p = 0) : (minpoly A x).degree = p.degree := sorry