import Mathlib
import Mathlib.CategoryTheory.Sites.CompatiblePlus

import Mathlib.CategoryTheory.Sites.ConcreteSheafification

open CategoryTheory

open CategoryTheory.Limits

open Opposite

open CategoryTheory.GrothendieckTopology

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂}
  [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  {FD : D → D → Type u_1} {CD : D → Type (max v u)} [inst_9 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)]
  [inst_10 : ConcreteCategory D FD] [inst_11 : PreservesLimits (forget D)]
  [inst_12 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_13 : (forget D).ReflectsIsomorphisms]
  (h : J.toSheafify (P ⋙ F) ≫ (J.sheafifyCompIso F P).inv = whiskerRight (J.toSheafify P) F) :
  (J.sheafifyCompIso F P).inv =
    J.sheafifyLift (whiskerRight (J.toSheafify P) F)
      (HasSheafCompose.isSheaf (J.sheafify P) (sheafify_isSheaf J P)) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂}
  [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  {FD : D → D → Type u_1} {CD : D → Type (max v u)} [inst_9 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)]
  [inst_10 : ConcreteCategory D FD] [inst_11 : PreservesLimits (forget D)]
  [inst_12 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_13 : (forget D).ReflectsIsomorphisms]
  (h : J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom) :
  J.toSheafify (P ⋙ F) ≫ (J.sheafifyCompIso F P).inv = whiskerRight (J.toSheafify P) F := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂}
  [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  {FD : D → D → Type u_1} {CD : D → Type (max v u)} [inst_9 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)]
  [inst_10 : ConcreteCategory D FD] [inst_11 : PreservesLimits (forget D)]
  [inst_12 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_13 : (forget D).ReflectsIsomorphisms] :
  J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h : J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom) :
  J.toSheafify (P ⋙ F) ≫ (J.sheafifyCompIso F P).inv = whiskerRight (J.toSheafify P) F := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h : J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom) :
  J.toSheafify (P ⋙ F) ≫ (J.sheafifyCompIso F P).inv = whiskerRight (J.toSheafify P) F := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  J.toSheafify (P ⋙ F) = whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toSheafify P) F ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom = J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toSheafify P) F ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toSheafify P) F ≫ (J.sheafifyCompIso F P).hom = J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toPlus P) F ≫
        whiskerRight (J.plusMap (J.toPlus P)) F ≫
          (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toSheafify P) F ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toPlus P) F ≫
        whiskerRight (J.plusMap (J.toPlus P)) F ≫
          (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toSheafify P) F ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toPlus P) F ≫
        ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight (J.toPlus P) F)) ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toPlus P) F ≫
      whiskerRight (J.plusMap (J.toPlus P)) F ≫
        (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    whiskerRight (J.toPlus P) F ≫
        ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight (J.toPlus P) F)) ≫ J.plusMap (J.plusCompIso F P).hom =
      J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toPlus P) F ≫
      whiskerRight (J.plusMap (J.toPlus P)) F ≫
        (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h : J.toPlus (P ⋙ F) ≫ J.plusMap (J.toPlus (P ⋙ F)) = J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toPlus P) F ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight (J.toPlus P) F)) ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h : J.toPlus (P ⋙ F) ≫ J.plusMap (J.toPlus (P ⋙ F)) = J.toSheafify (P ⋙ F)) :
  whiskerRight (J.toPlus P) F ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight (J.toPlus P) F)) ≫ J.plusMap (J.plusCompIso F P).hom =
    J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  J.toPlus (P ⋙ F) ≫ J.plusMap (J.toPlus (P ⋙ F)) = J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  J.toPlus (P ⋙ F) ≫ J.plusMap (J.toPlus (P ⋙ F)) = J.toSheafify (P ⋙ F) := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    ((𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv ≫ 𝟙 (J.plusObj (J.plusObj P ⋙ F))) ≫
          (J.plusCompIso F (J.plusObj P)).inv) ≫
        𝟙 (J.plusObj (J.plusObj P) ⋙ F) =
      J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv) :
  (J.sheafificationWhiskerRightIso F).inv.app P = (J.sheafifyCompIso F P).inv := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    (𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv) ≫ (J.plusCompIso F (J.plusObj P)).inv =
      J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv) :
  ((𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv ≫ 𝟙 (J.plusObj (J.plusObj P ⋙ F))) ≫
        (J.plusCompIso F (J.plusObj P)).inv) ≫
      𝟙 (J.plusObj (J.plusObj P) ⋙ F) =
    J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  (𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv) ≫ (J.plusCompIso F (J.plusObj P)).inv =
    J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    𝟙 (J.plusObj (J.plusObj P) ⋙ F) ≫
        (J.plusCompIso F (J.plusObj P)).hom ≫
          (𝟙 (J.plusObj (J.plusObj P ⋙ F)) ≫ J.plusMap (J.plusCompIso F P).hom) ≫ 𝟙 (J.plusObj (J.plusObj (P ⋙ F))) =
      (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom) :
  (J.sheafificationWhiskerRightIso F).hom.app P = (J.sheafifyCompIso F P).hom := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  (h :
    𝟙 (J.plusObj (J.plusObj P) ⋙ F) ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
      (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom) :
  𝟙 (J.plusObj (J.plusObj P) ⋙ F) ≫
      (J.plusCompIso F (J.plusObj P)).hom ≫
        (𝟙 (J.plusObj (J.plusObj P ⋙ F)) ≫ J.plusMap (J.plusCompIso F P).hom) ≫ 𝟙 (J.plusObj (J.plusObj (P ⋙ F))) =
    (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) :
  𝟙 (J.plusObj (J.plusObj P) ⋙ F) ≫ (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom =
    (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  (P : Cᵒᵖ ⥤ D) (F : D ⥤ E) [inst_7 : ∀ (F : D ⥤ E) (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (F : D ⥤ E) (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  (h :
    (𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv) ≫ (J.plusCompIso F (J.plusObj P)).inv =
      J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv) :
  (J.sheafificationWhiskerLeftIso P).inv.app F = (J.sheafifyCompIso F P).inv := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  (P : Cᵒᵖ ⥤ D) (F : D ⥤ E) [inst_7 : ∀ (F : D ⥤ E) (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (F : D ⥤ E) (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] :
  (𝟙 (J.plusObj (J.plusObj (P ⋙ F))) ≫ J.plusMap (J.plusCompIso F P).inv) ≫ (J.plusCompIso F (J.plusObj P)).inv =
    J.plusMap (J.plusCompIso F P).inv ≫ (J.plusCompIso F (J.plusObj P)).inv := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  (P : Cᵒᵖ ⥤ D) (F : D ⥤ E) [inst_7 : ∀ (F : D ⥤ E) (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (F : D ⥤ E) (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  (h :
    (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom ≫ 𝟙 (J.plusObj (J.plusObj (P ⋙ F))) =
      (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom) :
  (J.sheafificationWhiskerLeftIso P).hom.app F = (J.sheafifyCompIso F P).hom := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  (P : Cᵒᵖ ⥤ D) (F : D ⥤ E) [inst_7 : ∀ (F : D ⥤ E) (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (F : D ⥤ E) (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] :
  (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom ≫ 𝟙 (J.plusObj (J.plusObj (P ⋙ F))) =
    (J.plusCompIso F (J.plusObj P)).hom ≫ J.plusMap (J.plusCompIso F P).hom := sorry