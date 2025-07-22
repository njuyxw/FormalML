import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.AffineAnd

import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion

import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed

import Mathlib.RingTheory.RingHom.Integral

import Mathlib.RingTheory.PolynomialAlgebra

open CategoryTheory TopologicalSpace Opposite MorphismProperty

open AlgebraicGeometry

open IsIntegralHom

theorem extracted_formal_statement_0 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  IsIntegralHom x_2 ↔ (@UniversallyClosed ⊓ @IsAffineHom) x_2 := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} {f : X ⟶ Y} (h : IsIntegralHom f) :
  IsIntegralHom f ↔ UniversallyClosed f ∧ IsAffineHom f := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} {f : X ⟶ Y} (H₁ : UniversallyClosed f) (H₂ : IsAffineHom f)
  (h : IsIntegralHom f) : IsIntegralHom f := sorry


theorem extracted_formal_statement_3 {X : Scheme} (R : CommRingCat) {f : X ⟶ Spec R} (H₁ : UniversallyClosed f)
  (H₂ : IsAffineHom f) (h : IsIntegralHom f) : IsIntegralHom f := sorry


theorem extracted_formal_statement_4 (R S : CommRingCat) (φ : R ⟶ S) (H₁ : UniversallyClosed (Spec.map φ))
  (H₂ : IsAffineHom (Spec.map φ)) (h : (CommRingCat.Hom.hom φ).IsIntegral) : IsIntegralHom (Spec.map φ) := sorry


theorem extracted_formal_statement_5 (R S : CommRingCat) (φ : R ⟶ S) (H₁ : UniversallyClosed (Spec.map φ))
  (H₂ : IsAffineHom (Spec.map φ))
  (h : IsClosedMap ⇑(PrimeSpectrum.comap (Polynomial.mapRingHom (CommRingCat.Hom.hom φ)))) :
  (CommRingCat.Hom.hom φ).IsIntegral := sorry


theorem extracted_formal_statement_6 ⦃X Y : Scheme⦄ (f : X ⟶ Y)
  (h : IsIntegralHom f → topologically (@IsClosedMap) f) : IsIntegralHom f → topologically (@IsClosedMap) f := sorry


theorem extracted_formal_statement_7 ⦃X : Scheme⦄ (R : CommRingCat) (f : X ⟶ Spec R)
  (h : IsIntegralHom f → topologically (@IsClosedMap) f) : IsIntegralHom f → topologically (@IsClosedMap) f := sorry


theorem extracted_formal_statement_8 (R S : CommRingCat) (φ : R ⟶ S)
  (h : (CommRingCat.Hom.hom φ).IsIntegral → topologically (@IsClosedMap) (Spec.map φ)) :
  IsIntegralHom (Spec.map φ) → topologically (@IsClosedMap) (Spec.map φ) := sorry


theorem extracted_formal_statement_9 (R S : CommRingCat) (φ : R ⟶ S) :
  (CommRingCat.Hom.hom φ).IsIntegral → topologically (@IsClosedMap) (Spec.map φ) := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) :
  IsIntegralHom f ↔
    IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → (CommRingCat.Hom.hom (Scheme.Hom.app f U)).IsIntegral := sorry