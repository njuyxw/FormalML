import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Integral

import Mathlib.Algebra.Category.Ring.Epi

open CategoryTheory TopologicalSpace Opposite MorphismProperty

open AlgebraicGeometry

open IsFinite

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) (h : IsClosedImmersion f ↔ IsFinite f ∧ Mono f) :
  IsClosedImmersion f ↔ IsFinite f ∧ Mono f := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) (h : IsClosedImmersion f ↔ IsFinite f ∧ Mono f) :
  IsClosedImmersion f ↔ IsFinite f ∧ Mono f := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (h :
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Epi (Scheme.Hom.appTop f) ↔
      (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Mono f) :
  IsClosedImmersion f ↔ IsFinite f ∧ Mono f := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (h :
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Epi (Scheme.Hom.appTop f) ↔
      (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Mono f) :
  IsClosedImmersion f ↔ IsFinite f ∧ Mono f := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (h : Epi (Scheme.Hom.appTop f) ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f))) :
  (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Epi (Scheme.Hom.appTop f) ↔
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Mono f := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (h : Epi (Scheme.Hom.appTop f) ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f))) :
  (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Epi (Scheme.Hom.appTop f) ↔
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) ∧ Mono f := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (x : IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) (left : IsAffine X)
  (right : (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite)
  (h_1 : Epi (Scheme.Hom.appTop f) ↔ Mono (Scheme.Hom.app f ⊤).op)
  (h : Mono (Scheme.Hom.app f ⊤).op ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f))) :
  Epi (Scheme.Hom.appTop f) ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f)) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (x : IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite) (left : IsAffine X)
  (right : (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).Finite)
  (h_1 : Epi (Scheme.Hom.appTop f) ↔ Mono (Scheme.Hom.app f ⊤).op)
  (h : Mono (Scheme.Hom.app f ⊤).op ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f))) :
  Epi (Scheme.Hom.appTop f) ↔ monomorphisms Scheme (Spec.map (Scheme.Hom.appTop f)) := sorry


theorem extracted_formal_statement_8 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  IsFinite x_2 ↔ (@IsIntegralHom ⊓ @LocallyOfFiniteType) x_2 := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y)
  (h : IsFinite f ↔ IsIntegralHom f ∧ LocallyOfFiniteType f) :
  IsFinite f ↔ IsIntegralHom f ∧ LocallyOfFiniteType f := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y)
  (h :
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).IsIntegral) ∧
        (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).FiniteType ↔
      (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.app f ⊤)).IsIntegral) ∧ LocallyOfFiniteType f) :
  IsFinite f ↔ IsIntegralHom f ∧ LocallyOfFiniteType f := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) (hY : IsAffine Y) :
  (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).IsIntegral) ∧
      (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).FiniteType ↔
    (IsAffine X ∧ (CommRingCat.Hom.hom (Scheme.Hom.app f ⊤)).IsIntegral) ∧ LocallyOfFiniteType f := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) :
  IsFinite f ↔
    IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → (CommRingCat.Hom.hom (Scheme.Hom.app f U)).Finite := sorry