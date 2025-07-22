import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.UnderlyingMap

import Mathlib.Topology.Spectral.Hom

import Mathlib.AlgebraicGeometry.Limits

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open scoped AlgebraicGeometry

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [inst : QuasiCompact f]
  (h : IsClosedMap ⇑(ConcreteCategory.hom f.base)) :
  IsClosedMap ⇑(ConcreteCategory.hom f.base) ↔ SpecializingMap ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) [inst : QuasiCompact f]
  (H : SpecializingMap ⇑(ConcreteCategory.hom f.base)) (h : IsClosedMap ⇑(ConcreteCategory.hom f.base)) :
  IsClosedMap ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_2 {X : Scheme} (S : CommRingCat) (f : X ⟶ Spec S) [inst : QuasiCompact f]
  (H : SpecializingMap ⇑(ConcreteCategory.hom f.base)) (Z : Set ↑↑X.toPresheafedSpace) (hZ : IsClosed Z) :
  StableUnderSpecialization (⇑(ConcreteCategory.hom f.base) '' Z) := sorry


theorem extracted_formal_statement_3 {X : Scheme} (S : CommRingCat) (f : X ⟶ Spec S) [inst : QuasiCompact f]
  (Z : Set ↑↑X.toPresheafedSpace) (hZ : IsClosed Z)
  (H : StableUnderSpecialization (⇑(ConcreteCategory.hom f.base) '' Z))
  (h : IsClosed (⇑(ConcreteCategory.hom f.base) '' Z)) : IsClosed (⇑(ConcreteCategory.hom f.base) '' Z) := sorry


theorem extracted_formal_statement_4 (S R : CommRingCat) (Z : Set ↑↑(Spec R).toPresheafedSpace) (hZ : IsClosed Z)
  (φ : S ⟶ R) [inst : QuasiCompact (Spec.homEquiv.symm φ)]
  (H : StableUnderSpecialization (⇑(ConcreteCategory.hom (Spec.homEquiv.symm φ).base) '' Z)) :
  IsClosed (⇑(ConcreteCategory.hom (Spec.homEquiv.symm φ).base) '' Z) := sorry


theorem extracted_formal_statement_5 :
  AffineTargetMorphismProperty.IsLocal fun X x x_1 x => CompactSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_6 (X : Scheme) :
  CompactSpace ↑↑X.toPresheafedSpace ↔ QuasiCompact (terminal.from X) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) [inst : IsAffine Y] :
  QuasiCompact f ↔ CompactSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : QuasiCompact f]
  [inst_1 : QuasiCompact g]
  (h :
    ∀ (U : Set ↑↑Z.toPresheafedSpace),
      IsOpen U → IsCompact U → IsCompact (⇑(ConcreteCategory.hom (f ≫ g).base) ⁻¹' U)) :
  QuasiCompact (f ≫ g) := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : QuasiCompact f]
  [inst_1 : QuasiCompact g] (U : Set ↑↑Z.toPresheafedSpace) (hU : IsOpen U) (hU' : IsCompact U)
  (h : IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' (⇑(ConcreteCategory.hom g.base) ⁻¹' U))) :
  IsCompact (⇑(ConcreteCategory.hom (f ≫ g).base) ⁻¹' U) := sorry


theorem extracted_formal_statement_10 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : QuasiCompact f]
  [inst_1 : QuasiCompact g] (U : Set ↑↑Z.toPresheafedSpace) (hU : IsOpen U) (hU' : IsCompact U)
  (h_1 : IsOpen (⇑(ConcreteCategory.hom g.base) ⁻¹' U)) (h : IsCompact (⇑(ConcreteCategory.hom g.base) ⁻¹' U)) :
  IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' (⇑(ConcreteCategory.hom g.base) ⁻¹' U)) := sorry


theorem extracted_formal_statement_11 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : QuasiCompact f]
  [inst_1 : QuasiCompact g] (U : Set ↑↑Z.toPresheafedSpace) (hU : IsOpen U) (hU' : IsCompact U) (h_1 : IsOpen U)
  (h : IsCompact U) : IsCompact (⇑(ConcreteCategory.hom g.base) ⁻¹' U) := sorry


theorem extracted_formal_statement_12 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : QuasiCompact f]
  [inst_1 : QuasiCompact g] (U : Set ↑↑Z.toPresheafedSpace) (hU : IsOpen U) (hU' : IsCompact U) : IsCompact U := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f]
  (h : ∀ (U : Set ↑↑Y.toPresheafedSpace), IsOpen U → IsCompact U → IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' U)) :
  QuasiCompact f := sorry


theorem extracted_formal_statement_14 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] (U : Set ↑↑Y.toPresheafedSpace)
  (a : IsOpen U) (hU' : IsCompact U)
  (h : ⇑(ConcreteCategory.hom f.base) ⁻¹' U = (TopCat.Hom.hom (inv f.base)).toFun '' U) :
  IsCompact (⇑(ConcreteCategory.hom f.base) ⁻¹' U) := sorry


theorem extracted_formal_statement_15 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] (U : Set ↑↑Y.toPresheafedSpace)
  (a : IsOpen U) (hU' : IsCompact U)
  (h_1 : Function.LeftInverse (⇑(ConcreteCategory.hom f.base)) (TopCat.Hom.hom (inv f.base)).toFun)
  (h : Function.RightInverse (⇑(ConcreteCategory.hom f.base)) (TopCat.Hom.hom (inv f.base)).toFun) :
  ⇑(ConcreteCategory.hom f.base) ⁻¹' U = (TopCat.Hom.hom (inv f.base)).toFun '' U := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] (U : Set ↑↑Y.toPresheafedSpace)
  (a : IsOpen U) (hU' : IsCompact U) :
  Function.RightInverse (⇑(ConcreteCategory.hom f.base)) (TopCat.Hom.hom (inv f.base)).toFun := sorry