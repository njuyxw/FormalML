import Mathlib
import Mathlib.CategoryTheory.Limits.Opposites

import Mathlib.CategoryTheory.Limits.Preserves.Limits

import Mathlib.CategoryTheory.Limits.Yoneda

open Opposite

open CategoryTheory

open Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((colimitYonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitYonedaHomIsoLimit' D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((colimitYonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitYonedaHomIsoLimit' D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda' (D.leftOp ⋙ yoneda) F).hom ≫
          limit.π ((D.leftOp ⋙ yoneda).rightOp ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitYonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda' (D.leftOp ⋙ yoneda) F).hom ≫
          limit.π ((D.leftOp ⋙ yoneda).rightOp ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitYonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.leftOp ⋙ yoneda) (op i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitHomIsoLimitYoneda' (D.leftOp ⋙ yoneda) F).hom ≫
        limit.π ((D.leftOp ⋙ yoneda).rightOp ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.leftOp ⋙ yoneda) (op i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitHomIsoLimitYoneda' (D.leftOp ⋙ yoneda) F).hom ≫
        limit.π ((D.leftOp ⋙ yoneda).rightOp ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm
      (f.app (op (unop (D.obj i)))
        ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (op (unop (D.obj i))) (𝟙 (unop (D.obj i))))) =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.leftOp ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.leftOp ⋙ yoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm
      (f.app (op (unop (D.obj i)))
        ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (op (unop (D.obj i))) (𝟙 (unop (D.obj i))))) =
    { down := f.app (D.obj i) ((colimit.ι (D.leftOp ⋙ yoneda) (op i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitCoyonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitCoyonedaHomIsoLimit' D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitCoyonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitCoyonedaHomIsoLimit' D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda' (D.op ⋙ coyoneda) F).hom ≫
          limit.π ((D.op ⋙ coyoneda).rightOp ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  ((colimitCoyonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda' (D.op ⋙ coyoneda) F).hom ≫
          limit.π ((D.op ⋙ coyoneda).rightOp ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  ((colimitCoyonedaHomIsoLimit' D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.op ⋙ coyoneda) (op i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  ((colimitHomIsoLimitYoneda' (D.op ⋙ coyoneda) F).hom ≫
        limit.π ((D.op ⋙ coyoneda).rightOp ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.op ⋙ coyoneda) (op i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) }) :
  ((colimitHomIsoLimitYoneda' (D.op ⋙ coyoneda) F).hom ≫
        limit.π ((D.op ⋙ coyoneda).rightOp ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm (f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i)))) =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : I ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.op ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape I (Type (max u₁ u₂))] (f : colimit (D.op ⋙ coyoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm (f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i)))) =
    { down := f.app (D.obj i) ((colimit.ι (D.op ⋙ coyoneda) (op i)).app (D.obj i) (𝟙 (D.obj i))) } := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((colimitYonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitYonedaHomIsoLimit D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((colimitYonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i ((colimitYonedaHomIsoLimit D F).hom f) =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((colimitHomIsoLimitYoneda (D.unop ⋙ yoneda) F).hom ≫
          limit.π ((D.unop ⋙ yoneda).op ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitYonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((colimitHomIsoLimitYoneda (D.unop ⋙ yoneda) F).hom ≫
          limit.π ((D.unop ⋙ yoneda).op ⋙ yoneda.obj F) i ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitYonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) i) f =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((coyoneda.map (colimit.ι (D.unop ⋙ yoneda) (unop i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitHomIsoLimitYoneda (D.unop ⋙ yoneda) F).hom ≫
        limit.π ((D.unop ⋙ yoneda).op ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ)
  (h :
    ((coyoneda.map (colimit.ι (D.unop ⋙ yoneda) (unop i)).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
        f =
      { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) }) :
  ((colimitHomIsoLimitYoneda (D.unop ⋙ yoneda) F).hom ≫
        limit.π ((D.unop ⋙ yoneda).op ⋙ yoneda.obj F) i ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL Cᵒᵖ F) (yonedaLemma C)).hom.app i)
      f =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ) :
  Equiv.ulift.symm
      (f.app (op (unop (D.obj i)))
        ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (op (unop (D.obj i))) (𝟙 (unop (D.obj i))))) =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ Cᵒᵖ) (F : Cᵒᵖ ⥤ Type u₂) [inst_2 : HasColimit (D.unop ⋙ yoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.unop ⋙ yoneda) ⟶ F) (i : Iᵒᵖ) :
  Equiv.ulift.symm
      (f.app (op (unop (D.obj i)))
        ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (op (unop (D.obj i))) (𝟙 (unop (D.obj i))))) =
    { down := f.app (D.obj i) ((colimit.ι (D.unop ⋙ yoneda) (unop i)).app (D.obj i) (𝟙 (unop (D.obj i)))) } := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitCoyonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i)) f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i) ((colimitCoyonedaHomIsoLimit D F).hom f) =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitCoyonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i)) f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i) ((colimitCoyonedaHomIsoLimit D F).hom f) =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda (D.rightOp ⋙ coyoneda) F).hom ≫
          limit.π ((D.rightOp ⋙ coyoneda).op ⋙ yoneda.obj F) (op i) ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
        f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  ((colimitCoyonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i)) f =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((colimitHomIsoLimitYoneda (D.rightOp ⋙ coyoneda) F).hom ≫
          limit.π ((D.rightOp ⋙ coyoneda).op ⋙ yoneda.obj F) (op i) ≫
            (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
        f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  ((colimitCoyonedaHomIsoLimit D F).hom ≫ limit.π (D ⋙ F ⋙ uliftFunctor.{u₁, u₂}) (op i)) f =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.rightOp ⋙ coyoneda) i).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
        f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  ((colimitHomIsoLimitYoneda (D.rightOp ⋙ coyoneda) F).hom ≫
        limit.π ((D.rightOp ⋙ coyoneda).op ⋙ yoneda.obj F) (op i) ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
      f =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I)
  (h :
    ((coyoneda.map (colimit.ι (D.rightOp ⋙ coyoneda) i).op).app F ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
        f =
      { down := f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) }) :
  ((colimitHomIsoLimitYoneda (D.rightOp ⋙ coyoneda) F).hom ≫
        limit.π ((D.rightOp ⋙ coyoneda).op ⋙ yoneda.obj F) (op i) ≫
          (isoWhiskerLeft (D ⋙ Prod.sectL C F) (coyonedaLemma C)).hom.app (op i))
      f =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm (f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i))))) =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (D : Iᵒᵖ ⥤ C) (F : C ⥤ Type u₂) [inst_2 : HasColimit (D.rightOp ⋙ coyoneda)]
  [inst_3 : HasLimitsOfShape Iᵒᵖ (Type (max u₁ u₂))] (f : colimit (D.rightOp ⋙ coyoneda) ⟶ F) (i : I) :
  Equiv.ulift.symm (f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i))))) =
    {
      down :=
        f.app (D.obj (op i)) ((colimit.ι (D.rightOp ⋙ coyoneda) i).app (D.obj (op i)) (𝟙 (D.obj (op i)))) } := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I) :
  (colimitHomIsoLimitYoneda' F A).inv ≫ (coyoneda.map (colimit.ι F (op i)).op).app A =
    limit.π (F.rightOp ⋙ yoneda.obj A) i := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I) :
  (colimitHomIsoLimitYoneda' F A).inv ≫ (coyoneda.map (colimit.ι F (op i)).op).app A =
    limit.π (F.rightOp ⋙ yoneda.obj A) i := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (colimitHomIsoLimitYoneda' F A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (colimitHomIsoLimitYoneda' F A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (colimitHomIsoLimitYoneda' F A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.rightOp ⋙ coyoneda) A).hom ≫ limit.π (F.rightOp ⋙ yoneda.obj A) i =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
      (coyoneda.map (colimit.ι F (op i)).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom.app A ≫ (limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape I (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i).app A =
    (coyoneda.map (colimit.ι F (op i)).op).app A := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).inv ≫ coyoneda.map (colimit.ι F (op i)).op =
    limit.π (F.rightOp ⋙ coyoneda) i := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).inv ≫ coyoneda.map (colimit.ι F (op i)).op =
    limit.π (F.rightOp ⋙ coyoneda) i := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i =
    coyoneda.map (colimit.ι F (op i)).op := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i =
    coyoneda.map (colimit.ι F (op i)).op := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : Iᵒᵖ ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda' F).hom ≫ limit.π (F.rightOp ⋙ coyoneda) i =
    coyoneda.map (colimit.ι F (op i)).op := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I) :
  (colimitHomIsoLimitYoneda F A).inv ≫ (coyoneda.map (colimit.ι F i).op).app A =
    limit.π (F.op ⋙ yoneda.obj A) (op i) := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I) :
  (colimitHomIsoLimitYoneda F A).inv ≫ (coyoneda.map (colimit.ι F i).op).app A =
    limit.π (F.op ⋙ yoneda.obj A) (op i) := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (colimitHomIsoLimitYoneda F A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (colimitHomIsoLimitYoneda F A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
        (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (colimitHomIsoLimitYoneda F A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫
      (limitObjIsoLimitCompEvaluation (F.op ⋙ coyoneda) A).hom ≫ limit.π (F.op ⋙ yoneda.obj A) (op i) =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_60 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_61 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I)
  (h :
    ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
      (coyoneda.map (colimit.ι F i).op).app A) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom.app A ≫ (limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_62 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_63 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_64 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type u₂)] (A : C)
  (i : I) :
  ((coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i)).app A =
    (coyoneda.map (colimit.ι F i).op).app A := sorry


theorem extracted_formal_statement_65 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda F).inv ≫ coyoneda.map (colimit.ι F i).op =
    limit.π (F.op ⋙ coyoneda) (op i) := sorry


theorem extracted_formal_statement_66 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda F).inv ≫ coyoneda.map (colimit.ι F i).op =
    limit.π (F.op ⋙ coyoneda) (op i) := sorry


theorem extracted_formal_statement_67 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i) =
    coyoneda.map (colimit.ι F i).op := sorry


theorem extracted_formal_statement_68 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i) =
    coyoneda.map (colimit.ι F i).op := sorry


theorem extracted_formal_statement_69 {C : Type u₁} [inst : Category.{u₂, u₁} C] {I : Type v₁}
  [inst_1 : Category.{v₂, v₁} I] (F : I ⥤ C) [inst_2 : HasColimit F] (i : I) :
  (coyonedaOpColimitIsoLimitCoyoneda F).hom ≫ limit.π (F.op ⋙ coyoneda) (op i) =
    coyoneda.map (colimit.ι F i).op := sorry