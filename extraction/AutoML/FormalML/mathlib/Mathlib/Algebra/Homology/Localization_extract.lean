import Mathlib
import Mathlib.Algebra.Homology.HomotopyCofiber

import Mathlib.Algebra.Homology.HomotopyCategory

import Mathlib.Algebra.Homology.QuasiIso

import Mathlib.CategoryTheory.Localization.Composition

import Mathlib.CategoryTheory.Localization.HasLocalization

open CategoryTheory Limits

open HomologicalComplexUpToQuasiIso

open HomotopyCategory

open HomologicalComplexUpToQuasiIso

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (Localization.liftNatTrans (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
            (HomotopyCategory.quotient C c ⋙ HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
            (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
            (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
            (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
            (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom).app
        ((HomotopyCategory.quotient C c).obj K) =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (F.mapHomologicalComplexUpToQuasiIsoFactorsh c).hom.app ((HomotopyCategory.quotient C c).obj K) =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (Localization.liftNatTrans (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
            (HomotopyCategory.quotient C c ⋙ HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
            (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
            (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
            (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
            (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom).app
        ((HomotopyCategory.quotient C c).obj K) =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (F.mapHomologicalComplexUpToQuasiIsoFactorsh c).hom.app ((HomotopyCategory.quotient C c).obj K) =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                (HomotopyCategory.quotient C c ⋙
                  HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
                (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)).hom.app
          K ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                  (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
                  (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)).inv.app
            K =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (Localization.liftNatTrans (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
          (HomotopyCategory.quotient C c ⋙ HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
          (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
          (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
          (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
          (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom).app
      ((HomotopyCategory.quotient C c).obj K) =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                (HomotopyCategory.quotient C c ⋙
                  HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
                (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)).hom.app
          K ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                  (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
                  (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)).inv.app
            K =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (Localization.liftNatTrans (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
          (HomotopyCategory.quotient C c ⋙ HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
          (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
          (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
          (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
          (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom).app
      ((HomotopyCategory.quotient C c).obj K) =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    𝟙
          ((F.mapHomologicalComplexUpToQuasiIso c).obj
            (HomologicalComplexUpToQuasiIso.Qh.obj ((HomotopyCategory.quotient C c).obj K))) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          𝟙
            (HomologicalComplexUpToQuasiIso.Qh.obj
              ((HomotopyCategory.quotient D c).obj
                ((F.mapHomologicalComplex c).obj ((HomotopyCategory.quotient C c).obj K).as))) =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
              (HomotopyCategory.quotient C c ⋙
                HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
              (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)).hom.app
        K ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
                (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)).inv.app
          K =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    𝟙
          ((F.mapHomologicalComplexUpToQuasiIso c).obj
            (HomologicalComplexUpToQuasiIso.Qh.obj ((HomotopyCategory.quotient C c).obj K))) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          𝟙
            (HomologicalComplexUpToQuasiIso.Qh.obj
              ((HomotopyCategory.quotient D c).obj
                ((F.mapHomologicalComplex c).obj ((HomotopyCategory.quotient C c).obj K).as))) =
      (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
            HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K)) :
  (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
              (HomotopyCategory.quotient C c ⋙
                HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)
              (HomologicalComplexUpToQuasiIso.Qh ⋙ F.mapHomologicalComplexUpToQuasiIso c)).hom.app
        K ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (Localization.Lifting.iso (HomotopyCategory.quotient C c) (HomologicalComplex.homotopyEquivalences C c)
                (HomotopyCategory.quotient C c ⋙ F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)
                (F.mapHomotopyCategory c ⋙ HomologicalComplexUpToQuasiIso.Qh)).inv.app
          K =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K =
      (F.mapHomologicalComplexUpToQuasiIso c).map
          (𝟙 (HomologicalComplexUpToQuasiIso.Qh.obj ((HomotopyCategory.quotient C c).obj K))) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          𝟙
              (HomologicalComplexUpToQuasiIso.Qh.obj
                ((F.mapHomotopyCategory c).obj ((HomotopyCategory.quotient C c).obj K))) ≫
            HomologicalComplexUpToQuasiIso.Qh.map
              (𝟙 ((F.mapHomotopyCategory c).obj ((HomotopyCategory.quotient C c).obj K)))) :
  (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} {c : ComplexShape ι}
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology]
  [inst_9 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_10 : c.QFactorsThroughHomotopy C]
  [inst_11 : c.QFactorsThroughHomotopy D]
  [inst_12 : (HomotopyCategory.quotient C c).IsLocalization (HomologicalComplex.homotopyEquivalences C c)]
  (K : HomologicalComplex C c)
  (h :
    (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K =
      (F.mapHomologicalComplexUpToQuasiIso c).map
          (𝟙 (HomologicalComplexUpToQuasiIso.Qh.obj ((HomotopyCategory.quotient C c).obj K))) ≫
        (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
          𝟙
              (HomologicalComplexUpToQuasiIso.Qh.obj
                ((F.mapHomotopyCategory c).obj ((HomotopyCategory.quotient C c).obj K))) ≫
            HomologicalComplexUpToQuasiIso.Qh.map
              (𝟙 ((F.mapHomotopyCategory c).obj ((HomotopyCategory.quotient C c).obj K)))) :
  (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K =
    (F.mapHomologicalComplexUpToQuasiIso c).map ((HomologicalComplexUpToQuasiIso.quotientCompQhIso C c).hom.app K) ≫
      (F.mapHomologicalComplexUpToQuasiIsoFactors c).hom.app K ≫
        (HomologicalComplexUpToQuasiIso.quotientCompQhIso D c).inv.app ((F.mapHomologicalComplex c).obj K) ≫
          HomologicalComplexUpToQuasiIso.Qh.map ((F.mapHomotopyCategoryFactors c).inv.app K) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_6, u_2} D] (F : C ⥤ D) {ι : Type u_3} (c : ComplexShape ι)
  [inst_2 : Preadditive C] [inst_3 : Preadditive D] [inst_4 : CategoryWithHomology C] [inst_5 : CategoryWithHomology D]
  [inst_6 : (HomologicalComplex.quasiIso D c).HasLocalization] [inst_7 : F.Additive] [inst_8 : F.PreservesHomology] :
  (HomologicalComplex.quasiIso C c).IsInvertedBy (F.mapHomologicalComplex c ⋙ HomologicalComplexUpToQuasiIso.Q) := sorry


theorem extracted_formal_statement_9 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C]
  [inst_3 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_4 : c.QFactorsThroughHomotopy C]
  (K L : HomologicalComplex C c) (φ : K ⟶ L)
  (h : IsIso (Q.map φ) → IsIso (Qh.map ((HomotopyCategory.quotient C c).map φ))) :
  HomotopyCategory.quasiIso C c ((HomotopyCategory.quotient C c).map φ) →
    IsIso (Qh.map ((HomotopyCategory.quotient C c).map φ)) := sorry


theorem extracted_formal_statement_10 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C]
  [inst_3 : (HomologicalComplex.quasiIso C c).HasLocalization] [inst_4 : c.QFactorsThroughHomotopy C]
  (K L : HomologicalComplex C c) (φ : K ⟶ L) :
  IsIso (Q.map φ) → IsIso (Qh.map ((HomotopyCategory.quotient C c).map φ)) := sorry


theorem extracted_formal_statement_11 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C] (K L : HomologicalComplex C c)
  (f : K ⟶ L)
  (h_1 :
    quasiIso C c ((quotient C c).map f) → (HomologicalComplex.quasiIso C c).map (quotient C c) ((quotient C c).map f))
  (h :
    (HomologicalComplex.quasiIso C c).map (quotient C c) ((quotient C c).map f) → quasiIso C c ((quotient C c).map f)) :
  quasiIso C c ((quotient C c).map f) ↔
    (HomologicalComplex.quasiIso C c).map (quotient C c) ((quotient C c).map f) := sorry


theorem extracted_formal_statement_12 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C] (K L : HomologicalComplex C c)
  (f : K ⟶ L) (h : quasiIso C c ((quotient C c).map f)) :
  (HomologicalComplex.quasiIso C c).map (quotient C c) ((quotient C c).map f) →
    quasiIso C c ((quotient C c).map f) := sorry


theorem extracted_formal_statement_13 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C] (K' L' : HomologicalComplex C c)
  (g : K' ⟶ L') (h : HomologicalComplex.quasiIso C c g) : quasiIso C c ((quotient C c).map g) := sorry


theorem extracted_formal_statement_14 (C : Type u_1) [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  (c : ComplexShape ι) [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C]
  (h : ∀ (f g : Arrow (HomotopyCategory C c)), (f ≅ g) → quasiIso C c f.hom → quasiIso C c g.hom) :
  (quasiIso C c).RespectsIso := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  {c : ComplexShape ι} [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C] {K L : HomologicalComplex C c}
  (f : K ⟶ L)
  (eq :
    ∀ (i : ι),
      IsIso ((homologyFunctor C c i).map ((quotient C c).map f)) ↔ IsIso (HomologicalComplex.homologyMap f i)) :
  quasiIso C c ((quotient C c).map f) ↔ HomologicalComplex.quasiIso C c f := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  {c : ComplexShape ι} [inst_1 : Preadditive C] [inst_2 : CategoryWithHomology C] {X Y : HomotopyCategory C c}
  (f : X ⟶ Y) : quasiIso C c f ↔ ∀ (n : ι), IsIso ((homologyFunctor C c n).map f) := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : CategoryWithHomology C]
  [inst_3 : (HomologicalComplex.quasiIso C c).HasLocalization] {K L : HomologicalComplex C c} (f : K ⟶ L)
  (h_1 : IsIso (Q.map f) → HomologicalComplex.quasiIso C c f)
  (h : HomologicalComplex.quasiIso C c f → IsIso (Q.map f)) :
  IsIso (Q.map f) ↔ HomologicalComplex.quasiIso C c f := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : CategoryWithHomology C]
  [inst_3 : (HomologicalComplex.quasiIso C c).HasLocalization] {K L : HomologicalComplex C c} (f : K ⟶ L)
  (h : IsIso (Q.map f)) : HomologicalComplex.quasiIso C c f → IsIso (Q.map f) := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_3, u_1} C] {ι : Type u_2}
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms C] [inst_2 : CategoryWithHomology C]
  [inst_3 : (HomologicalComplex.quasiIso C c).HasLocalization] {K L : HomologicalComplex C c} (f : K ⟶ L)
  (h : HomologicalComplex.quasiIso C c f) : IsIso (Q.map f) := sorry