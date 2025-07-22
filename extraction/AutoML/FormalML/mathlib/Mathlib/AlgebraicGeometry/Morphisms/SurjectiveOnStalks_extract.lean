import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

import Mathlib.RingTheory.Spectrum.Prime.TensorProduct

import Mathlib.Topology.LocalAtTarget

open CategoryTheory CategoryTheory.Limits Topology

open AlgebraicGeometry

open SurjectiveOnStalks

theorem extracted_formal_statement_0 {X Y : Scheme} {f : X ⟶ Y} [inst : SurjectiveOnStalks f]
  (hf : Function.Injective ⇑(ConcreteCategory.hom f.base))
  (h : Mono ((Scheme.forgetToLocallyRingedSpace ⋙ LocallyRingedSpace.forgetToSheafedSpace).map f)) : Mono f := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} {f : X ⟶ Y} [inst : SurjectiveOnStalks f]
  (hf : Function.Injective ⇑(ConcreteCategory.hom f.base))
  (h_1 :
    Function.Injective
      ⇑(ConcreteCategory.hom
          ((Scheme.forgetToLocallyRingedSpace ⋙ LocallyRingedSpace.forgetToSheafedSpace).map f).base))
  (h :
    ∀ (x : ↑↑((Scheme.forgetToLocallyRingedSpace ⋙ LocallyRingedSpace.forgetToSheafedSpace).obj X).toPresheafedSpace),
      Epi
        (PresheafedSpace.Hom.stalkMap
          ((Scheme.forgetToLocallyRingedSpace ⋙ LocallyRingedSpace.forgetToSheafedSpace).map f) x)) :
  Mono ((Scheme.forgetToLocallyRingedSpace ⋙ LocallyRingedSpace.forgetToSheafedSpace).map f) := sorry


theorem extracted_formal_statement_2 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : SurjectiveOnStalks (f ≫ g)]
  (x : ↑↑X.toPresheafedSpace) : Function.Surjective ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap (f ≫ g) x)) := sorry


theorem extracted_formal_statement_3 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : SurjectiveOnStalks (f ≫ g)]
  (x : ↑↑X.toPresheafedSpace) (this : Function.Surjective ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap (f ≫ g) x))) :
  Function.Surjective
    ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap g ((ConcreteCategory.hom f.base) x) ≫ Scheme.Hom.stalkMap f x)) := sorry


theorem extracted_formal_statement_4 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : SurjectiveOnStalks (f ≫ g)]
  (x : ↑↑X.toPresheafedSpace)
  (this :
    Function.Surjective
      ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap g ((ConcreteCategory.hom f.base) x) ≫ Scheme.Hom.stalkMap f x))) :
  Function.Surjective ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap f x)) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} {f : X ⟶ Y} [inst : IsAffine X] [inst_1 : IsAffine Y] :
  SurjectiveOnStalks f ↔ (CommRingCat.Hom.hom (Scheme.Hom.app f ⊤)).SurjectiveOnStalks := sorry


theorem extracted_formal_statement_6 {R S : CommRingCat} {φ : R ⟶ S} :
  SurjectiveOnStalks (Spec.map φ) ↔ (CommRingCat.Hom.hom φ).SurjectiveOnStalks := sorry


theorem extracted_formal_statement_7 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  SurjectiveOnStalks x_2 ↔ stalkwise (fun {R S} [CommRing R] [CommRing S] x => Function.Surjective ⇑x) x_2 := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (hf : SurjectiveOnStalks f)
  (hg : SurjectiveOnStalks g) (x : ↑↑X.toPresheafedSpace)
  (h :
    Function.Surjective
      ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap g ((ConcreteCategory.hom f.base) x) ≫ Scheme.Hom.stalkMap f x))) :
  Function.Surjective ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap (f ≫ g) x)) := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (hf : SurjectiveOnStalks f)
  (hg : SurjectiveOnStalks g) (x : ↑↑X.toPresheafedSpace) :
  Function.Surjective
    ⇑(ConcreteCategory.hom (Scheme.Hom.stalkMap g ((ConcreteCategory.hom f.base) x) ≫ Scheme.Hom.stalkMap f x)) := sorry