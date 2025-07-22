import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion

import Mathlib.AlgebraicGeometry.PullbackCarrier

import Mathlib.Topology.LocalAtTarget

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open CategoryTheory.MorphismProperty

open AlgebraicGeometry

theorem extracted_formal_statement_0 :
  (topologically @SpecializingMap ⊓ @QuasiCompact).universally ≤ (topologically @IsClosedMap).universally := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X.Hom Y) [inst : UniversallyClosed f]
  (h :
    Continuous ⇑(ConcreteCategory.hom f.base) ∧
      IsClosedMap ⇑(ConcreteCategory.hom f.base) ∧
        ∀ (y : ↑↑Y.toPresheafedSpace), IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' {y})) :
  IsProperMap ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X.Hom Y) [inst : UniversallyClosed f]
  (h_1 : IsClosedMap ⇑(ConcreteCategory.hom f.base))
  (h : ∀ (y : ↑↑Y.toPresheafedSpace), IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' {y})) :
  Continuous ⇑(ConcreteCategory.hom f.base) ∧
    IsClosedMap ⇑(ConcreteCategory.hom f.base) ∧
      ∀ (y : ↑↑Y.toPresheafedSpace), IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' {y}) := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X.Hom Y) [inst : UniversallyClosed f]
  (y : ↑↑Y.toPresheafedSpace) : CompactSpace ↑↑(pullback f (Y.fromSpecResidueField y)).toPresheafedSpace := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X.Hom Y) [inst : UniversallyClosed f]
  (y : ↑↑Y.toPresheafedSpace) (this : CompactSpace ↑↑(pullback f (Y.fromSpecResidueField y)).toPresheafedSpace)
  (h : IsCompact (Set.range ⇑(ConcreteCategory.hom (pullback.fst f (Y.fromSpecResidueField y)).base))) :
  IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' {y}) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X.Hom Y) [inst : UniversallyClosed f]
  (y : ↑↑Y.toPresheafedSpace) (this : CompactSpace ↑↑(pullback f (Y.fromSpecResidueField y)).toPresheafedSpace) :
  IsCompact (Set.range ⇑(ConcreteCategory.hom (pullback.fst f (Y.fromSpecResidueField y)).base)) := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) {ι : Type u_1} (U : ι → Y.Opens)
  (hU : IsOpenCover U) (H : ∀ (i : ι), IsClosedMap ((U i).carrier.restrictPreimage ⇑(ConcreteCategory.hom f.base))) :
  topologically (@IsClosedMap) f := sorry


theorem extracted_formal_statement_7 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : Surjective f] (h : (topologically @IsClosedMap).universally g) : UniversallyClosed g := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : Surjective f] ⦃X' Y' : Scheme⦄ (i₁ : X' ⟶ Y) (i₂ : Y' ⟶ Z) (f' : X' ⟶ Y') (H : IsPullback f' i₁ i₂ g) :
  topologically (@IsClosedMap) (pullback.fst i₁ f ≫ f') := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : UniversallyClosed (f ≫ g)]
  [inst_1 : Surjective f] ⦃X' Y' : Scheme⦄ (i₁ : X' ⟶ Y) (i₂ : Y' ⟶ Z) (f' : X' ⟶ Y') (H : IsPullback f' i₁ i₂ g)
  (this : topologically (@IsClosedMap) (pullback.fst i₁ f ≫ f')) : topologically (@IsClosedMap) f' := sorry


theorem extracted_formal_statement_10 : (topologically @IsClosedMap).universally.IsStableUnderComposition := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) [inst : IsClosedImmersion f]
  (h : (topologically @IsClosedMap).universally f) : UniversallyClosed f := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) [inst : IsClosedImmersion f] ⦃X' Y' : Scheme⦄
  (i₁ : X' ⟶ X) (i₂ : Y' ⟶ Y) (f' : X' ⟶ Y') (hf : IsPullback f' i₁ i₂ f) : IsClosedImmersion f' := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) [inst : IsClosedImmersion f] ⦃X' Y' : Scheme⦄
  (i₁ : X' ⟶ X) (i₂ : Y' ⟶ Y) (f' : X' ⟶ Y') (hf : IsPullback f' i₁ i₂ f) (hf' : IsClosedImmersion f') :
  topologically (@IsClosedMap) f' := sorry


theorem extracted_formal_statement_14 (X Y : Scheme) (f : X ⟶ Y) :
  UniversallyClosed f ↔ (topologically @IsClosedMap).universally f := sorry