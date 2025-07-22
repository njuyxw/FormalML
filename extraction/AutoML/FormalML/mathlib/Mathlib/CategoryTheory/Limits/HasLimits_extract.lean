import Mathlib
import Mathlib.CategoryTheory.Limits.IsLimit

import Mathlib.CategoryTheory.Category.ULift

import Mathlib.CategoryTheory.EssentiallySmall

import Mathlib.CategoryTheory.Functor.EpiMono

import Mathlib.Logic.Equiv.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Functor Opposite

open CategoryTheory.Equivalence

open CategoryTheory.Equivalence

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {J' : Type u₂} [inst_2 : Category.{v₂, u₂} J'] [inst_3 : HasColimitsOfShape J C]
  (h : ∀ (F : J' ⥤ C), HasColimit F := by infer_instance) : HasColimitsOfShape J' C := sorry


theorem extracted_formal_statement_1 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} (e : K ≌ J)
  [inst_3 : HasColimit (e.functor ⋙ F)] : HasColimit (e.inverse ⋙ e.functor ⋙ F) := sorry


theorem extracted_formal_statement_2 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} (e : K ≌ J)
  [inst_3 : HasColimit (e.functor ⋙ F)] (this : HasColimit (e.inverse ⋙ e.functor ⋙ F)) : HasColimit F := sorry


theorem extracted_formal_statement_3 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {K : Type u₂} [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {D : Type u'}
  [inst_3 : Category.{v', u'} D] (E : K ⥤ J) (F : J ⥤ C) (G : C ⥤ D) [inst_4 : HasColimit F]
  [inst_5 : HasColimit (E ⋙ F)] [inst_6 : HasColimit (F ⋙ G)] [h : HasColimit ((E ⋙ F) ⋙ G)] :
  HasColimit (E ⋙ F ⋙ G) := sorry


theorem extracted_formal_statement_4 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {C : Type u} [inst_1 : Category.{v, u} C] (F : J ⥤ C) {D : Type u'} [inst_2 : Category.{v', u'} D]
  [inst_3 : HasColimit F] (G : C ⥤ D) [inst_4 : HasColimit (F ⋙ G)] {E : Type u''} [inst_5 : Category.{v'', u''} E]
  (H : D ⥤ E) [h : HasColimit ((F ⋙ G) ⋙ H)] : HasColimit (F ⋙ G ⋙ H) := sorry


theorem extracted_formal_statement_5 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] (F : J ⥤ C) {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : HasColimit F]
  (G : C ⥤ D) [inst_4 : HasColimit (F ⋙ G)] (c : Cocone F) (j : J) :
  G.map (c.ι.app j) = (G.mapCocone c).ι.app j := sorry


theorem extracted_formal_statement_6 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {K : Type u₂} [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] (F : J ⥤ C)
  [inst_3 : HasColimit F] (E : K ⥤ J) [inst_4 : HasColimit (E ⋙ F)] {L : Type u₃} [inst_5 : Category.{v₃, u₃} L]
  (D : L ⥤ K) [h : HasColimit (D ⋙ E ⋙ F)] : HasColimit ((D ⋙ E) ⋙ F) := sorry


theorem extracted_formal_statement_7 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {J' : Type u₂} [inst_2 : Category.{v₂, u₂} J'] [inst_3 : HasLimitsOfShape J C]
  (h : ∀ (F : J' ⥤ C), HasLimit F := by infer_instance) : HasLimitsOfShape J' C := sorry


theorem extracted_formal_statement_8 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} (e : K ≌ J)
  [inst_3 : HasLimit (e.functor ⋙ F)] : HasLimit (e.inverse ⋙ e.functor ⋙ F) := sorry


theorem extracted_formal_statement_9 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} (e : K ≌ J)
  [inst_3 : HasLimit (e.functor ⋙ F)] (this : HasLimit (e.inverse ⋙ e.functor ⋙ F)) : HasLimit F := sorry


theorem extracted_formal_statement_10 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {K : Type u₂} [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {D : Type u'}
  [inst_3 : Category.{v', u'} D] (E : K ⥤ J) (F : J ⥤ C) (G : C ⥤ D) [inst_4 : HasLimit F] [inst_5 : HasLimit (E ⋙ F)]
  [inst_6 : HasLimit (F ⋙ G)] [h : HasLimit ((E ⋙ F) ⋙ G)] : HasLimit (E ⋙ F ⋙ G) := sorry


theorem extracted_formal_statement_11 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {C : Type u} [inst_1 : Category.{v, u} C] {D : Type u'} [inst_2 : Category.{v', u'} D] (F : J ⥤ C)
  [inst_3 : HasLimit F] (G : C ⥤ D) [inst_4 : HasLimit (F ⋙ G)] {E : Type u''} [inst_5 : Category.{v'', u''} E]
  (H : D ⥤ E) [h : HasLimit ((F ⋙ G) ⋙ H)] : HasLimit (F ⋙ G ⋙ H) := sorry


theorem extracted_formal_statement_12 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u'} [inst_2 : Category.{v', u'} D] (F : J ⥤ C) [inst_3 : HasLimit F]
  (G : C ⥤ D) [inst_4 : HasLimit (F ⋙ G)] (c : Cone F) (j : J) : G.map (c.π.app j) = (G.mapCone c).π.app j := sorry


theorem extracted_formal_statement_13 {J : Type u₁} [inst : Category.{v₁, u₁} J]
  {K : Type u₂} [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] (F : J ⥤ C)
  [inst_3 : HasLimit F] (E : K ⥤ J) [inst_4 : HasLimit (E ⋙ F)] {L : Type u₃} [inst_5 : Category.{v₃, u₃} L] (D : L ⥤ K)
  [h : HasLimit (D ⋙ E ⋙ F)] : HasLimit ((D ⋙ E) ⋙ F) := sorry


theorem extracted_formal_statement_14 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (j : J)
  (h :
    limit.lift F ((Cones.postcompose w.hom).obj (Cone.whisker e.functor (limit.cone G))) ≫ limit.π F j =
      limit.π G (e.functor.obj j) ≫ w.hom.app j) :
  ((limit.isLimit F).conePointsIsoOfEquivalence (limit.isLimit G) e w).inv ≫ limit.π F j =
    limit.π G (e.functor.obj j) ≫ w.hom.app j := sorry


theorem extracted_formal_statement_15 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (j : J) :
  limit.lift F ((Cones.postcompose w.hom).obj (Cone.whisker e.functor (limit.cone G))) ≫ limit.π F j =
    limit.π G (e.functor.obj j) ≫ w.hom.app j := sorry


theorem extracted_formal_statement_16 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (k : K)
  (h :
    limit.lift G
          ((Cones.postcompose (whiskerLeft e.inverse w.inv ≫ (e.invFunIdAssoc G).hom)).obj
            (Cone.whisker e.inverse (limit.cone F))) ≫
        limit.π G k =
      limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k)) :
  (limit.isLimit G).lift
        ((Cones.equivalenceOfReindexing e.symm ((isoWhiskerLeft e.inverse w).symm ≪≫ e.invFunIdAssoc G)).functor.obj
          (limit.cone F)) ≫
      limit.π G k =
    limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k) := sorry


theorem extracted_formal_statement_17 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (k : K)
  (h :
    limit.lift G
          ((Cones.postcompose (whiskerLeft e.inverse w.inv ≫ (e.invFunIdAssoc G).hom)).obj
            (Cone.whisker e.inverse (limit.cone F))) ≫
        limit.π G k =
      limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k)) :
  (limit.isLimit G).lift
        ((Cones.equivalenceOfReindexing e.symm ((isoWhiskerLeft e.inverse w).symm ≪≫ e.invFunIdAssoc G)).functor.obj
          (limit.cone F)) ≫
      limit.π G k =
    limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k) := sorry


theorem extracted_formal_statement_18 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (k : K) :
  limit.lift G
        ((Cones.postcompose (whiskerLeft e.inverse w.inv ≫ (e.invFunIdAssoc G).hom)).obj
          (Cone.whisker e.inverse (limit.cone F))) ≫
      limit.π G k =
    limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k) := sorry


theorem extracted_formal_statement_19 {J : Type u₁} [inst : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] {F : J ⥤ C} [inst_3 : HasLimit F] {G : K ⥤ C}
  [inst_4 : HasLimit G] (e : J ≌ K) (w : e.functor ⋙ G ≅ F) (k : K) :
  limit.lift G
        ((Cones.postcompose (whiskerLeft e.inverse w.inv ≫ (e.invFunIdAssoc G).hom)).obj
          (Cone.whisker e.inverse (limit.cone F))) ≫
      limit.π G k =
    limit.π F (e.inverse.obj k) ≫ w.inv.app (e.inverse.obj k) ≫ G.map (e.counit.app k) := sorry


theorem extracted_formal_statement_20 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} [inst_2 : HasLimit F] [inst_3 : HasLimit G] (c : Cone F) (α : F ⟶ G)
  (j : J) : c.π.app j ≫ α.app j = ((Cones.postcompose α).obj c).π.app j := sorry


theorem extracted_formal_statement_21 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} [inst_2 : HasLimit F] [inst_3 : HasLimit G] (c : Cone F) (α : F ⟶ G)
  (j : J) : c.π.app j ≫ α.app j = ((Cones.postcompose α).obj c).π.app j := sorry