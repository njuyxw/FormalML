import Mathlib
import Mathlib.AlgebraicGeometry.OpenImmersion

import Mathlib.CategoryTheory.MorphismProperty.Limits

open TopologicalSpace CategoryTheory Opposite CategoryTheory.Limits

open AlgebraicGeometry

open Scheme

theorem extracted_formal_statement_0 {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} (x_1 : HasPullback f g)
  (hg : IsOpenImmersion g) (x : ↑↑X.toPresheafedSpace) (y : ↑↑Y.toPresheafedSpace)
  (h_1 : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y)
  (h :
    ∃ a,
      (ConcreteCategory.hom
            ((PreservesPullback.iso forgetToTop f g).hom ≫ pullback.fst (forgetToTop.map f) (forgetToTop.map g)))
          a =
        x) :
  ∃ a, (ConcreteCategory.hom (pullback.fst f g).base) a = x := sorry


theorem extracted_formal_statement_1 {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} (x_1 : HasPullback f g)
  (hg : IsOpenImmersion g) (x : ↑↑X.toPresheafedSpace) (y : ↑↑Y.toPresheafedSpace)
  (h_1 : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y) (a : ↑(pullback f.base g.base))
  (ha : (ConcreteCategory.hom (pullback.fst f.base g.base)) a = x)
  (h :
    (ConcreteCategory.hom
          ((PreservesPullback.iso forgetToTop f g).hom ≫ pullback.fst (forgetToTop.map f) (forgetToTop.map g)))
        ((ConcreteCategory.hom (PreservesPullback.iso forgetToTop f g).inv) a) =
      x) :
  ∃ a,
    (ConcreteCategory.hom
          ((PreservesPullback.iso forgetToTop f g).hom ≫ pullback.fst (forgetToTop.map f) (forgetToTop.map g)))
        a =
      x := sorry


theorem extracted_formal_statement_2 {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} (x_1 : HasPullback f g)
  (hg : IsOpenImmersion g) (x : ↑↑X.toPresheafedSpace) (y : ↑↑Y.toPresheafedSpace)
  (h : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y) (a : ↑(pullback f.base g.base))
  (ha : (ConcreteCategory.hom (pullback.fst f.base g.base)) a = x) :
  (ConcreteCategory.hom
        ((PreservesPullback.iso forgetToTop f g).hom ≫ pullback.fst (forgetToTop.map f) (forgetToTop.map g)))
      ((ConcreteCategory.hom (PreservesPullback.iso forgetToTop f g).inv) a) =
    x := sorry


theorem extracted_formal_statement_3 {P : MorphismProperty Scheme} [inst : IsJointlySurjectivePreserving P]
  {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} [inst_1 : HasPullback f g] (hf : P f) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑Y.toPresheafedSpace) (h : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y) :
  HasPullback g f := sorry


theorem extracted_formal_statement_4 {P : MorphismProperty Scheme} [inst : IsJointlySurjectivePreserving P]
  {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} [inst_1 : HasPullback f g] (hf : P f) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑Y.toPresheafedSpace) (h_1 : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y)
  (this : HasPullback g f) (a : ↑↑(pullback g f).toPresheafedSpace)
  (ha : (ConcreteCategory.hom (pullback.fst g f).base) a = y)
  (h : (ConcreteCategory.hom (pullback.snd f g).base) ((ConcreteCategory.hom (pullbackSymmetry f g).inv.base) a) = y) :
  ∃ a, (ConcreteCategory.hom (pullback.snd f g).base) a = y := sorry


theorem extracted_formal_statement_5 {P : MorphismProperty Scheme} [inst : IsJointlySurjectivePreserving P]
  {X Y S : Scheme} {f : X ⟶ S} {g : Y ⟶ S} [inst_1 : HasPullback f g] (hf : P f) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑Y.toPresheafedSpace) (h : (ConcreteCategory.hom f.base) x = (ConcreteCategory.hom g.base) y)
  (this : HasPullback g f) (a : ↑↑(pullback g f).toPresheafedSpace)
  (ha : (ConcreteCategory.hom (pullback.fst g f).base) a = y) :
  (ConcreteCategory.hom (pullback.snd f g).base) ((ConcreteCategory.hom (pullbackSymmetry f g).inv.base) a) = y := sorry


theorem extracted_formal_statement_6 {P : MorphismProperty Scheme} {X : Scheme} (𝒰 : Cover P X)
  (h : ∀ (x : ↑↑X.toPresheafedSpace), x ∈ ⋃ i, Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base)) :
  ⋃ i, Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base) = Set.univ := sorry


theorem extracted_formal_statement_7 {P : MorphismProperty Scheme} {X : Scheme} (𝒰 : Cover P X)
  (x : ↑↑X.toPresheafedSpace) (h : ∃ i, x ∈ Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base)) :
  x ∈ ⋃ i, Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base) := sorry


theorem extracted_formal_statement_8 {P : MorphismProperty Scheme} {X : Scheme} (𝒰 : Cover P X)
  (x : ↑↑X.toPresheafedSpace) : ∃ i, x ∈ Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base) := sorry