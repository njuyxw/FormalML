import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Separated

import Mathlib.AlgebraicGeometry.Morphisms.Finite

open CategoryTheory

open AlgebraicGeometry

open IsProper

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [inst : UniversallyClosed f] [inst_1 : IsAffine Y] :
  CompactSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) [inst : UniversallyClosed f] [inst_1 : IsAffine Y]
  (this_1 : CompactSpace ↑↑X.toPresheafedSpace)
  (this : UniversallyClosed (X.toSpecΓ ≫ Spec.map (Scheme.Hom.appTop f))) :
  UniversallyClosed (X.toSpecΓ ≫ Spec.map (Scheme.Hom.appTop f)) := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) [inst : UniversallyClosed f] [inst_1 : IsAffine Y]
  (this_1 : CompactSpace ↑↑X.toPresheafedSpace)
  (this : UniversallyClosed (X.toSpecΓ ≫ Spec.map (Scheme.Hom.appTop f))) : UniversallyClosed X.toSpecΓ := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) [inst : UniversallyClosed f] [inst_1 : IsAffine Y]
  (this_1 : CompactSpace ↑↑X.toPresheafedSpace)
  (this_2 : UniversallyClosed (X.toSpecΓ ≫ Spec.map (Scheme.Hom.appTop f))) (this_3 : UniversallyClosed X.toSpecΓ)
  (this : Surjective X.toSpecΓ)
  (h : UniversallyClosed (Spec.map (Scheme.Hom.appTop f)) ∧ IsAffineHom (Spec.map (Scheme.Hom.appTop f))) :
  (CommRingCat.Hom.hom (Scheme.Hom.appTop f)).IsIntegral := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) [inst : UniversallyClosed f] [inst_1 : IsAffine Y]
  (this_1 : CompactSpace ↑↑X.toPresheafedSpace)
  (this_2 : UniversallyClosed (X.toSpecΓ ≫ Spec.map (Scheme.Hom.appTop f))) (this_3 : UniversallyClosed X.toSpecΓ)
  (this : Surjective X.toSpecΓ) :
  UniversallyClosed (Spec.map (Scheme.Hom.appTop f)) ∧ IsAffineHom (Spec.map (Scheme.Hom.appTop f)) := sorry


theorem extracted_formal_statement_5 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsProper (f ≫ g)]
  [inst_1 : IsSeparated g]
  (h : IsProper (Limits.pullback.lift (𝟙 X) f (Category.id_comp (f ≫ g)) ≫ Limits.pullback.snd (f ≫ g) g)) :
  IsProper f := sorry


theorem extracted_formal_statement_6 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsProper (f ≫ g)]
  [inst_1 : IsSeparated g] : IsProper (Limits.pullback.snd (f ≫ g) g) := sorry


theorem extracted_formal_statement_7 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsProper (f ≫ g)]
  [inst_1 : IsSeparated g] (this : IsProper (Limits.pullback.snd (f ≫ g) g)) :
  IsProper (Limits.pullback.lift (𝟙 X) f (Category.id_comp (f ≫ g)) ≫ Limits.pullback.snd (f ≫ g) g) := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : IsSeparated g]
  (h : UniversallyClosed (Limits.pullback.lift (𝟙 X) f (Category.id_comp (f ≫ g)) ≫ Limits.pullback.snd (f ≫ g) g)) :
  UniversallyClosed f := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : IsSeparated g] : UniversallyClosed (Limits.pullback.snd (f ≫ g) g) := sorry


theorem extracted_formal_statement_10 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : IsSeparated g] (this : UniversallyClosed (Limits.pullback.snd (f ≫ g) g)) :
  UniversallyClosed (Limits.pullback.lift (𝟙 X) f (Category.id_comp (f ≫ g)) ≫ Limits.pullback.snd (f ≫ g) g) := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} {f : X ⟶ Y} :
  (@IsProper ⊓ @IsAffineHom) f ↔ IsProper f ∧ IsAffineHom f := sorry


theorem extracted_formal_statement_12 :
  IsLocalAtTarget (@IsSeparated ⊓ @UniversallyClosed ⊓ @LocallyOfFiniteType) := sorry