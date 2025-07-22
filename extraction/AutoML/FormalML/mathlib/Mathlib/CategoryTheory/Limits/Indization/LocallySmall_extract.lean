import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Ulift

import Mathlib.CategoryTheory.Limits.IndYoneda

import Mathlib.CategoryTheory.Limits.Indization.IndObject

open CategoryTheory Limits Opposite

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (h :
    limit.π (F.op ⋙ G) i
        ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv
            ((HasLimit.isoOfNatIso (F.op.associator G uliftFunctor.{u, v}).symm).hom
              ((colimitYonedaHomIsoLimitOp F G).hom η))).down =
      η.app (op (F.obj (unop i))) ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i))))) :
  limit.π (F.op ⋙ G) i ((colimitYonedaHomEquiv F G) η) =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (unop (op (F.obj (unop i)))))) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (h :
    limit.π (F.op ⋙ G) i
        ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv
            ((HasLimit.isoOfNatIso (F.op.associator G uliftFunctor.{u, v}).symm).hom
              ((colimitYonedaHomIsoLimitOp F G).hom η))).down =
      η.app (op (F.obj (unop i))) ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i))))) :
  limit.π (F.op ⋙ G) i ((colimitYonedaHomEquiv F G) η) =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (unop (op (F.obj (unop i)))))) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (this :
    ∀ (a : limit ((F.op ⋙ G) ⋙ uliftFunctor.{u, v})),
      limit.π (F.op ⋙ G) i ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv a).down =
        (limit.π ((F.op ⋙ G) ⋙ uliftFunctor.{u, v}) i a).down)
  (h :
    ((limit.π (F.op ⋙ G ⋙ uliftFunctor.{u, v}) i ≫ (F.op.associator G uliftFunctor.{u, v}).symm.hom.app i)
          ((colimitYonedaHomIsoLimitOp F G).hom η)).down =
      η.app (op (F.obj (unop i))) ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i))))) :
  limit.π (F.op ⋙ G) i
      ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv
          ((HasLimit.isoOfNatIso (F.op.associator G uliftFunctor.{u, v}).symm).hom
            ((colimitYonedaHomIsoLimitOp F G).hom η))).down =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i)))) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (this :
    ∀ (a : limit ((F.op ⋙ G) ⋙ uliftFunctor.{u, v})),
      limit.π (F.op ⋙ G) i ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv a).down =
        (limit.π ((F.op ⋙ G) ⋙ uliftFunctor.{u, v}) i a).down)
  (h :
    ((limit.π (F.op ⋙ G ⋙ uliftFunctor.{u, v}) i ≫ (F.op.associator G uliftFunctor.{u, v}).symm.hom.app i)
          ((colimitYonedaHomIsoLimitOp F G).hom η)).down =
      η.app (op (F.obj (unop i))) ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i))))) :
  limit.π (F.op ⋙ G) i
      ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv
          ((HasLimit.isoOfNatIso (F.op.associator G uliftFunctor.{u, v}).symm).hom
            ((colimitYonedaHomIsoLimitOp F G).hom η))).down =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i)))) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (this :
    ∀ (a : limit ((F.op ⋙ G) ⋙ uliftFunctor.{u, v})),
      limit.π (F.op ⋙ G) i ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv a).down =
        (limit.π ((F.op ⋙ G) ⋙ uliftFunctor.{u, v}) i a).down) :
  ((limit.π (F.op ⋙ G ⋙ uliftFunctor.{u, v}) i ≫ (F.op.associator G uliftFunctor.{u, v}).symm.hom.app i)
        ((colimitYonedaHomIsoLimitOp F G).hom η)).down =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i)))) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {I : Type u₁}
  [inst_1 : Category.{v₁, u₁} I] [inst_2 : HasColimitsOfShape I (Type v)] [inst_3 : HasLimitsOfShape Iᵒᵖ (Type v)]
  [inst_4 : HasLimitsOfShape Iᵒᵖ (Type (max u v))] (F : I ⥤ C) (G : Cᵒᵖ ⥤ Type v) (η : colimit (F ⋙ yoneda) ⟶ G)
  (i : Iᵒᵖ)
  (this :
    ∀ (a : limit ((F.op ⋙ G) ⋙ uliftFunctor.{u, v})),
      limit.π (F.op ⋙ G) i ((preservesLimitIso uliftFunctor.{u, v} (F.op ⋙ G)).inv a).down =
        (limit.π ((F.op ⋙ G) ⋙ uliftFunctor.{u, v}) i a).down) :
  ((limit.π (F.op ⋙ G ⋙ uliftFunctor.{u, v}) i ≫ (F.op.associator G uliftFunctor.{u, v}).symm.hom.app i)
        ((colimitYonedaHomIsoLimitOp F G).hom η)).down =
    η.app (op (F.obj (unop i)))
      ((colimit.ι (F ⋙ yoneda) (unop i)).app (op (F.obj (unop i))) (𝟙 (F.obj (unop i)))) := sorry