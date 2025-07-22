import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Ulift

import Mathlib.CategoryTheory.Limits.FunctorToTypes

open CategoryTheory.Limits Opposite

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h : IsIso (colimit.post F (coyoneda.obj (op (yoneda.obj X))))) :
  PreservesColimit F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    colimit.post F (coyoneda.obj (op (yoneda.obj X))) =
      (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (yoneda.op.obj (op X))).inv ≫
        ((yonedaYonedaColimit F).app (op X)).inv) :
  IsIso (colimit.post F (coyoneda.obj (op (yoneda.obj X)))) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} :
  colimit.post F (coyoneda.obj (op (yoneda.obj X))) =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (yoneda.op.obj (op X))).inv ≫
      ((yonedaYonedaColimit F).app (op X)).inv := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  ((yonedaYonedaColimit F).app (op X)).inv =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (yoneda.op.obj (op X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  ((yonedaYonedaColimit F).app (op X)).inv =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (yoneda.op.obj (op X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
        colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  ((yonedaYonedaColimit F).app (op X)).inv =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (yoneda.op.obj (op X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (colimitObjIsoColimitCompEvaluation (F ⋙ yoneda) (op (yoneda.obj X))).hom ≫
      colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    ∀ (j : J),
      colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
          colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
            (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
              uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
                (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
        colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
      (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
        uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    ∀ (j : J),
      colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
          colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
            (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
              uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
                (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
        colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
      (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
        uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C}
  (h :
    ∀ (j : J),
      colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
          colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
            (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
              uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
                (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
        colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X)))) :
  colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
      (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
        uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫
      colimMap (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))) ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    colimit.ι (F ⋙ coyoneda.obj (op (yoneda.obj X))) j ≫ colimit.post F (coyoneda.obj (op (yoneda.obj X))) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
          (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
            uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
              (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      colimit.ι (F.flip.obj (op X) ⋙ uliftFunctor.{u₁, v₁}) j ≫
        (preservesColimitIso uliftFunctor.{u₁, v₁} (F.flip.obj (op X))).inv ≫
          uliftFunctor.{u₁, v₁}.map (colimitObjIsoColimitCompEvaluation F (op X)).inv ≫
            (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
              (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
              (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
        uliftFunctor.{u₁, v₁}.map
            (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
              (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
          (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map (colimit.ι (F.flip.obj (op X)) j ≫ (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
        uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map
          (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
            (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
        uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map
          (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
            (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (h :
    (largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
        uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
      (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j)) :
  (whiskerLeft F (largeCurriedYonedaLemma.hom.app (op X))).app j ≫
      uliftFunctor.{u₁, v₁}.map
          (colimit.ι (F ⋙ (evaluation Cᵒᵖ (Type v₁)).obj (op X)) j ≫
            (colimitObjIsoColimitCompEvaluation F (op X)).inv) ≫
        (yonedaOpCompYonedaObj (colimit F)).inv.app (op X) =
    (coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (η : (F ⋙ coyoneda.obj (op (yoneda.obj X))).obj j) (Y : Cᵒᵖ) (f : (yoneda.obj X).obj Y) :
  (((largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
            uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X))
          η).app
      Y f =
    ((coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) η).app Y f := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (η : (F ⋙ coyoneda.obj (op (yoneda.obj X))).obj j) (Y : Cᵒᵖ) (f : (yoneda.obj X).obj Y) :
  (((largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
            uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X))
          η).app
      Y f =
    ((coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) η).app Y f := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] [inst_2 : HasColimitsOfShape J (Type v₁)]
  [inst_3 : HasColimitsOfShape J (Type (max u₁ v₁))] (F : J ⥤ Cᵒᵖ ⥤ Type v₁) {X : C} (j : J)
  (η : (F ⋙ coyoneda.obj (op (yoneda.obj X))).obj j) (Y : Cᵒᵖ) (f : (yoneda.obj X).obj Y) :
  (((largeCurriedYonedaLemma.hom.app (op X)).app (F.obj j) ≫
            uliftFunctor.{u₁, v₁}.map ((colimit.ι F j).app (op X)) ≫ (yonedaOpCompYonedaObj (colimit F)).inv.app (op X))
          η).app
      Y f =
    ((coyoneda.obj (op (yoneda.obj X))).map (colimit.ι F j) η).app Y f := sorry