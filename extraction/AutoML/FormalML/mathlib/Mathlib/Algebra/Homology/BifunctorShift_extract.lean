import Mathlib
import Mathlib.Algebra.Homology.Bifunctor

import Mathlib.Algebra.Homology.TotalComplexShift

open CategoryTheory Category Limits

open CochainComplex

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F]
  (h :
    (K₁.mapBifunctorShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F x ≪≫
          (CategoryTheory.shiftFunctor (CochainComplex D ℤ) x).mapIso (K₁.mapBifunctorShift₂Iso K₂ F y)).hom =
      ((x * y).negOnePow •
          ((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorShift₂Iso K₂ F y ≪≫
            (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).mapIso (K₁.mapBifunctorShift₁Iso K₂ F x) ≪≫
              (shiftFunctorComm (CochainComplex D ℤ) x y).app (K₁.mapBifunctor K₂ F)).hom) :
  K₁.mapBifunctorShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F x ≪≫
      (CategoryTheory.shiftFunctor (CochainComplex D ℤ) x).mapIso (K₁.mapBifunctorShift₂Iso K₂ F y) =
    (x * y).negOnePow •
      ((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorShift₂Iso K₂ F y ≪≫
        (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).mapIso (K₁.mapBifunctorShift₁Iso K₂ F x) ≪≫
          (shiftFunctorComm (CochainComplex D ℤ) x y).app (K₁.mapBifunctor K₂ F) := sorry


theorem extracted_formal_statement_1 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F]
  (h :
    (HomologicalComplex₂.total.map
            (K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
                x).hom
            (ComplexShape.up ℤ) ≫
          ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                  ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂)).totalShift₁Iso
              x).hom) ≫
        (CategoryTheory.shiftFunctor (CochainComplex D ℤ) x).map
          (HomologicalComplex₂.total.map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom (ComplexShape.up ℤ) ≫
            ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).totalShift₂Iso
                y).hom) =
      (x * y).negOnePow •
        (HomologicalComplex₂.total.map
              (((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂
                  F y).hom
              (ComplexShape.up ℤ) ≫
            ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj
                        ((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁)).obj
                    K₂).totalShift₂Iso
                y).hom) ≫
          (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).map
              (HomologicalComplex₂.total.map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom
                  (ComplexShape.up ℤ) ≫
                ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                        K₂).totalShift₁Iso
                    x).hom) ≫
            (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app (K₁.mapBifunctor K₂ F)) :
  (K₁.mapBifunctorShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F x ≪≫
        (CategoryTheory.shiftFunctor (CochainComplex D ℤ) x).mapIso (K₁.mapBifunctorShift₂Iso K₂ F y)).hom =
    ((x * y).negOnePow •
        ((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorShift₂Iso K₂ F y ≪≫
          (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).mapIso (K₁.mapBifunctorShift₁Iso K₂ F x) ≪≫
            (shiftFunctorComm (CochainComplex D ℤ) x y).app (K₁.mapBifunctor K₂ F)).hom := sorry


theorem extracted_formal_statement_2 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F]
  (h :
    HomologicalComplex₂.total.map
          (((K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
                  x).hom ≫
              (HomologicalComplex₂.shiftFunctor₁ D x).map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom) ≫
            (HomologicalComplex₂.shiftFunctor₁₂CommIso D x y).hom.app
              (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂))
          (ComplexShape.up ℤ) ≫
        (((HomologicalComplex₂.shiftFunctor₁ D x).obj
                  (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                    K₂)).totalShift₂Iso
              y).hom ≫
          (CategoryTheory.shiftFunctor (HomologicalComplex D (ComplexShape.up ℤ)) y).map
              ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                      K₂).totalShift₁Iso
                  x).hom ≫
            (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app
              ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).total
                (ComplexShape.up ℤ)) =
      HomologicalComplex₂.total.map
          ((((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂ F
                y).hom ≫
            (HomologicalComplex₂.shiftFunctor₂ D y).map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom)
          (ComplexShape.up ℤ) ≫
        (((HomologicalComplex₂.shiftFunctor₁ D x).obj
                  (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                    K₂)).totalShift₂Iso
              y).hom ≫
          (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).map
              ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                      K₂).totalShift₁Iso
                  x).hom ≫
            (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app (K₁.mapBifunctor K₂ F)) :
  (HomologicalComplex₂.total.map
          (K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
              x).hom
          (ComplexShape.up ℤ) ≫
        ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂)).totalShift₁Iso
            x).hom) ≫
      (CategoryTheory.shiftFunctor (CochainComplex D ℤ) x).map
        (HomologicalComplex₂.total.map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom (ComplexShape.up ℤ) ≫
          ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).totalShift₂Iso
              y).hom) =
    (x * y).negOnePow •
      (HomologicalComplex₂.total.map
            (((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂ F
                y).hom
            (ComplexShape.up ℤ) ≫
          ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj
                      ((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁)).obj
                  K₂).totalShift₂Iso
              y).hom) ≫
        (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).map
            (HomologicalComplex₂.total.map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom (ComplexShape.up ℤ) ≫
              ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                      K₂).totalShift₁Iso
                  x).hom) ≫
          (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app (K₁.mapBifunctor K₂ F) := sorry


theorem extracted_formal_statement_3 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F]
  (h :
    ((K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
              x).hom ≫
          (HomologicalComplex₂.shiftFunctor₁ D x).map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom) ≫
        (HomologicalComplex₂.shiftFunctor₁₂CommIso D x y).hom.app
          (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂) =
      (((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂ F
            y).hom ≫
        (HomologicalComplex₂.shiftFunctor₂ D y).map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom) :
  HomologicalComplex₂.total.map
        (((K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
                x).hom ≫
            (HomologicalComplex₂.shiftFunctor₁ D x).map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom) ≫
          (HomologicalComplex₂.shiftFunctor₁₂CommIso D x y).hom.app
            (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂))
        (ComplexShape.up ℤ) ≫
      (((HomologicalComplex₂.shiftFunctor₁ D x).obj
                (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                  K₂)).totalShift₂Iso
            y).hom ≫
        (CategoryTheory.shiftFunctor (HomologicalComplex D (ComplexShape.up ℤ)) y).map
            ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).totalShift₁Iso
                x).hom ≫
          (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app
            ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).total
              (ComplexShape.up ℤ)) =
    HomologicalComplex₂.total.map
        ((((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂ F
              y).hom ≫
          (HomologicalComplex₂.shiftFunctor₂ D y).map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom)
        (ComplexShape.up ℤ) ≫
      (((HomologicalComplex₂.shiftFunctor₁ D x).obj
                (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj
                  K₂)).totalShift₂Iso
            y).hom ≫
        (CategoryTheory.shiftFunctor (CochainComplex D ℤ) y).map
            ((((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂).totalShift₁Iso
                x).hom ≫
          (shiftFunctorComm (CochainComplex D ℤ) x y).hom.app (K₁.mapBifunctor K₂ F) := sorry


theorem extracted_formal_statement_4 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F] (a b : ℤ)
  (h :
    (𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) ≫ 𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y)))) ≫
        𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) =
      𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) ≫ 𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y)))) :
  ((((K₁.mapBifunctorHomologicalComplexShift₁Iso ((CategoryTheory.shiftFunctor (CochainComplex C₂ ℤ) y).obj K₂) F
                    x).hom ≫
                (HomologicalComplex₂.shiftFunctor₁ D x).map (K₁.mapBifunctorHomologicalComplexShift₂Iso K₂ F y).hom) ≫
              (HomologicalComplex₂.shiftFunctor₁₂CommIso D x y).hom.app
                (((F.mapBifunctorHomologicalComplex (ComplexShape.up ℤ) (ComplexShape.up ℤ)).obj K₁).obj K₂)).f
          a).f
      b =
    (((((CategoryTheory.shiftFunctor (CochainComplex C₁ ℤ) x).obj K₁).mapBifunctorHomologicalComplexShift₂Iso K₂ F
                  y).hom ≫
              (HomologicalComplex₂.shiftFunctor₂ D y).map (K₁.mapBifunctorHomologicalComplexShift₁Iso K₂ F x).hom).f
          a).f
      b := sorry


theorem extracted_formal_statement_5 {C₁ : Type u_1} {C₂ : Type u_2} {D : Type u_3}
  [inst : Category.{u_5, u_1} C₁] [inst_1 : Category.{u_6, u_2} C₂] [inst_2 : Category.{u_4, u_3} D]
  [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂] [inst_5 : Preadditive D] (K₁ : CochainComplex C₁ ℤ)
  (K₂ : CochainComplex C₂ ℤ) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive]
  (x y : ℤ) [inst_8 : K₁.HasMapBifunctor K₂ F] (a b : ℤ) :
  (𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) ≫ 𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y)))) ≫
      𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) =
    𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) ≫ 𝟙 ((F.obj (K₁.X (a + x))).obj (K₂.X (b + y))) := sorry