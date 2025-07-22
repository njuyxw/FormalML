import Mathlib
import Mathlib.CategoryTheory.Shift.CommShift

import Mathlib.CategoryTheory.Shift.Induced

import Mathlib.CategoryTheory.Quotient

open CategoryTheory Category

open HomRel

open CategoryTheory

open Quotient

open LiftCommShift

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) (A : Type w) [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    ((functor r ⋙ lift r F hF).commShiftIso a).hom.app X ≫ (shiftFunctor D a).map (𝟙 (F.obj X)) =
      𝟙 (F.obj ((shiftFunctor C a).obj X)) ≫ (F.commShiftIso a).hom.app X) :
  (((functor r ⋙ lift r F hF).commShiftIso a).hom ≫ whiskerRight (lift.isLift r F hF).hom (shiftFunctor D a)).app X =
    (whiskerLeft (shiftFunctor C a) (lift.isLift r F hF).hom ≫ (F.commShiftIso a).hom).app X := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) (A : Type w) [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    (lift r F hF).map (((functor r).commShiftIso a).hom.app X) ≫
        ((lift r F hF).commShiftIso a).hom.app ((functor r).obj X) =
      (F.commShiftIso a).hom.app X) :
  ((functor r ⋙ lift r F hF).commShiftIso a).hom.app X = (F.commShiftIso a).hom.app X := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) (A : Type w) [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    (lift r F hF).map (((functor r).commShiftIso a).hom.app X) ≫
        (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫ (F.commShiftIso a).hom.app X =
      (F.commShiftIso a).hom.app X) :
  (lift r F hF).map (((functor r).commShiftIso a).hom.app X) ≫
      ((lift r F hF).commShiftIso a).hom.app ((functor r).obj X) =
    (F.commShiftIso a).hom.app X := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) {A : Type w} [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
              isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
                (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                  isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                    F.commShiftIso a ≪≫
                      isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                        (functor r).associator (lift r F hF) (shiftFunctor D a)).inv.app
        X =
      (F.commShiftIso a).inv.app X ≫ (lift r F hF).map (((functor r).commShiftIso a).hom.app X)) :
  (natTransLift r
          (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
              isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
                (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                  isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                    F.commShiftIso a ≪≫
                      isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                        (functor r).associator (lift r F hF) (shiftFunctor D a)).inv).app
      ((functor r).obj X) =
    (F.commShiftIso a).inv.app X ≫ (lift r F hF).map (((functor r).commShiftIso a).hom.app X) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) {A : Type w} [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    (((((𝟙 ((shiftFunctor D a).obj ((lift r F hF).obj ((functor r).obj X))) ≫ (shiftFunctor D a).map (𝟙 (F.obj X))) ≫
                (F.commShiftIso a).inv.app X) ≫
              𝟙 (F.obj ((shiftFunctor C a).obj X))) ≫
            𝟙 ((lift r F hF).obj ((functor r).obj ((shiftFunctor C a).obj X)))) ≫
          (lift r F hF).map (((functor r).commShiftIso a).hom.app X)) ≫
        𝟙 ((lift r F hF).obj ((shiftFunctor (Quotient r) a).obj ((functor r).obj X))) =
      (F.commShiftIso a).inv.app X ≫ (lift r F hF).map (((functor r).commShiftIso a).hom.app X)) :
  (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
            isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
              (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                  F.commShiftIso a ≪≫
                    isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                      (functor r).associator (lift r F hF) (shiftFunctor D a)).inv.app
      X =
    (F.commShiftIso a).inv.app X ≫ (lift r F hF).map (((functor r).commShiftIso a).hom.app X) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) {A : Type w} [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
              isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
                (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                  isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                    F.commShiftIso a ≪≫
                      isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                        (functor r).associator (lift r F hF) (shiftFunctor D a)).hom.app
        X =
      (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫ (F.commShiftIso a).hom.app X) :
  (natTransLift r
          (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
              isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
                (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                  isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                    F.commShiftIso a ≪≫
                      isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                        (functor r).associator (lift r F hF) (shiftFunctor D a)).hom).app
      ((functor r).obj X) =
    (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫ (F.commShiftIso a).hom.app X := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (F : C ⥤ D) (r : HomRel C) {A : Type w} [inst_2 : AddMonoid A] [inst_3 : HasShift C A]
  [inst_4 : HasShift D A] [inst_5 : r.IsCompatibleWithShift A] [inst_6 : F.CommShift A]
  (hF : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) (a : A) (X : C)
  (h :
    𝟙 ((lift r F hF).obj ((shiftFunctor (Quotient r) a).obj ((functor r).obj X))) ≫
        (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫
          𝟙 ((lift r F hF).obj ((functor r).obj ((shiftFunctor C a).obj X))) ≫
            𝟙 (F.obj ((shiftFunctor C a).obj X)) ≫
              (F.commShiftIso a).hom.app X ≫
                (shiftFunctor D a).map (𝟙 (F.obj X)) ≫
                  𝟙 ((shiftFunctor D a).obj ((lift r F hF).obj ((functor r).obj X))) =
      (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫ (F.commShiftIso a).hom.app X) :
  (((functor r).associator (shiftFunctor (Quotient r) a) (lift r F hF)).symm ≪≫
            isoWhiskerRight ((functor r).commShiftIso a).symm (lift r F hF) ≪≫
              (shiftFunctor C a).associator (functor r) (lift r F hF) ≪≫
                isoWhiskerLeft (shiftFunctor C a) (lift.isLift r F hF) ≪≫
                  F.commShiftIso a ≪≫
                    isoWhiskerRight (lift.isLift r F hF).symm (shiftFunctor D a) ≪≫
                      (functor r).associator (lift r F hF) (shiftFunctor D a)).hom.app
      X =
    (lift r F hF).map (((functor r).commShiftIso a).inv.app X) ≫ (F.commShiftIso a).hom.app X := sorry