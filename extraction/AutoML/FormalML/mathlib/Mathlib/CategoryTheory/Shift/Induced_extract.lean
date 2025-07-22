import Mathlib
import Mathlib.CategoryTheory.Shift.CommShift

open CategoryTheory

open HasShift

open Induced

theorem extracted_formal_statement_0 {C : Type u_4} {D : Type u_2}
  [inst : Category.{u_3, u_4} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (a b : A) :
  whiskerLeft F (add F s i a b).inv =
    (i (a + b) ≪≫
        isoWhiskerRight (shiftFunctorAdd C a b) F ≪≫
          (shiftFunctor C a).associator (shiftFunctor C b) F ≪≫
            isoWhiskerLeft (shiftFunctor C a) (i b).symm ≪≫
              ((shiftFunctor C a).associator F (s b)).symm ≪≫
                isoWhiskerRight (i a).symm (s b) ≪≫ F.associator (s a) (s b)).inv := sorry


theorem extracted_formal_statement_1 {C : Type u_4} {D : Type u_2}
  [inst : Category.{u_3, u_4} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (a b : A) (X : C)
  (h :
    whiskerLeft F (add F s i a b).inv =
      (i (a + b) ≪≫
          isoWhiskerRight (shiftFunctorAdd C a b) F ≪≫
            (shiftFunctor C a).associator (shiftFunctor C b) F ≪≫
              isoWhiskerLeft (shiftFunctor C a) (i b).symm ≪≫
                ((shiftFunctor C a).associator F (s b)).symm ≪≫
                  isoWhiskerRight (i a).symm (s b) ≪≫ F.associator (s a) (s b)).inv) :
  (add F s i a b).inv.app (F.obj X) =
    (s b).map ((i a).hom.app X) ≫
      (i b).hom.app ((shiftFunctor C a).obj X) ≫
        F.map ((shiftFunctorAdd C a b).inv.app X) ≫ (i (a + b)).inv.app X := sorry


theorem extracted_formal_statement_2 {C : Type u_5} {D : Type u_2}
  [inst : Category.{u_4, u_5} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_3} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (a b : A) :
  whiskerLeft F (add F s i a b).hom =
    (i (a + b) ≪≫
        isoWhiskerRight (shiftFunctorAdd C a b) F ≪≫
          (shiftFunctor C a).associator (shiftFunctor C b) F ≪≫
            isoWhiskerLeft (shiftFunctor C a) (i b).symm ≪≫
              ((shiftFunctor C a).associator F (s b)).symm ≪≫
                isoWhiskerRight (i a).symm (s b) ≪≫ F.associator (s a) (s b)).hom := sorry


theorem extracted_formal_statement_3 {C : Type u_5} {D : Type u_2}
  [inst : Category.{u_4, u_5} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_3} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (a b : A) (X : C)
  (h :
    whiskerLeft F (add F s i a b).hom =
      (i (a + b) ≪≫
          isoWhiskerRight (shiftFunctorAdd C a b) F ≪≫
            (shiftFunctor C a).associator (shiftFunctor C b) F ≪≫
              isoWhiskerLeft (shiftFunctor C a) (i b).symm ≪≫
                ((shiftFunctor C a).associator F (s b)).symm ≪≫
                  isoWhiskerRight (i a).symm (s b) ≪≫ F.associator (s a) (s b)).hom) :
  (add F s i a b).hom.app (F.obj X) =
    (i (a + b)).hom.app X ≫
      F.map ((shiftFunctorAdd C a b).hom.app X) ≫
        (i b).inv.app ((shiftFunctor C a).obj X) ≫ (s b).map ((i a).inv.app X) := sorry


theorem extracted_formal_statement_4 {C : Type u_4} {D : Type u_2}
  [inst : Category.{u_3, u_4} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] :
  whiskerLeft F (zero F s i).inv =
    (i 0 ≪≫ isoWhiskerRight (shiftFunctorZero C A) F ≪≫ F.leftUnitor ≪≫ F.rightUnitor.symm).inv := sorry


theorem extracted_formal_statement_5 {C : Type u_4} {D : Type u_2}
  [inst : Category.{u_3, u_4} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_5} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (X : C)
  (h :
    whiskerLeft F (zero F s i).inv =
      (i 0 ≪≫ isoWhiskerRight (shiftFunctorZero C A) F ≪≫ F.leftUnitor ≪≫ F.rightUnitor.symm).inv) :
  (zero F s i).inv.app (F.obj X) = F.map ((shiftFunctorZero C A).inv.app X) ≫ (i 0).inv.app X := sorry


theorem extracted_formal_statement_6 {C : Type u_5} {D : Type u_2}
  [inst : Category.{u_4, u_5} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_3} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] :
  whiskerLeft F (zero F s i).hom =
    (i 0 ≪≫ isoWhiskerRight (shiftFunctorZero C A) F ≪≫ F.leftUnitor ≪≫ F.rightUnitor.symm).hom := sorry


theorem extracted_formal_statement_7 {C : Type u_5} {D : Type u_2}
  [inst : Category.{u_4, u_5} C] [inst_1 : Category.{u_1, u_2} D] (F : C ⥤ D) {A : Type u_3} [inst_2 : AddMonoid A]
  [inst_3 : HasShift C A] (s : A → D ⥤ D) (i : (a : A) → F ⋙ s a ≅ shiftFunctor C a ⋙ F)
  [inst_4 : ((whiskeringLeft C D D).obj F).Full] [inst_5 : ((whiskeringLeft C D D).obj F).Faithful] (X : C)
  (h :
    whiskerLeft F (zero F s i).hom =
      (i 0 ≪≫ isoWhiskerRight (shiftFunctorZero C A) F ≪≫ F.leftUnitor ≪≫ F.rightUnitor.symm).hom) :
  (zero F s i).hom.app (F.obj X) = (i 0).hom.app X ≫ F.map ((shiftFunctorZero C A).hom.app X) := sorry