import Mathlib
import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Limits.Preserves.Limits

open CategoryTheory CategoryTheory.Category CategoryTheory.Functor

open CategoryTheory.prod

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasColimitsOfShape J C] (j : J) :
  whiskerLeft G (colimit.ι F j) ≫ (colimitCompWhiskeringLeftIsoCompColimit F G).inv =
    colimit.ι (F ⋙ (whiskeringLeft D K C).obj G) j := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasColimitsOfShape J C] (j : J) :
  whiskerLeft G (colimit.ι F j) ≫ (colimitCompWhiskeringLeftIsoCompColimit F G).inv =
    colimit.ι (F ⋙ (whiskeringLeft D K C).obj G) j := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasColimitsOfShape J C] (j : J) (d : D) :
  (colimit.ι (F ⋙ (whiskeringLeft D K C).obj G) j ≫ (colimitCompWhiskeringLeftIsoCompColimit F G).hom).app d =
    (whiskerLeft G (colimit.ι F j)).app d := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasColimitsOfShape J C] (j : J) (d : D) :
  (colimit.ι (F ⋙ (whiskeringLeft D K C).obj G) j ≫ (colimitCompWhiskeringLeftIsoCompColimit F G).hom).app d =
    (whiskerLeft G (colimit.ι F j)).app d := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasColimitsOfShape J C] (j : J) (d : D) :
  (colimit.ι (F ⋙ (whiskeringLeft D K C).obj G) j ≫ (colimitCompWhiskeringLeftIsoCompColimit F G).hom).app d =
    (whiskerLeft G (colimit.ι F j)).app d := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasColimitsOfShape J C] {k : K} {W : C} {f g : (colimit H).obj k ⟶ W}
  (w : ∀ (j : J), (colimit.ι H j).app k ≫ f = (colimit.ι H j).app k ≫ g)
  (h : (colimitObjIsoColimitCompEvaluation H k).inv ≫ f = (colimitObjIsoColimitCompEvaluation H k).inv ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasColimitsOfShape J C] {k : K} {W : C} {f g : (colimit H).obj k ⟶ W}
  (w : ∀ (j : J), (colimit.ι H j).app k ≫ f = (colimit.ι H j).app k ≫ g)
  (h : (colimitObjIsoColimitCompEvaluation H k).inv ≫ f = (colimitObjIsoColimitCompEvaluation H k).inv ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasColimitsOfShape J C] {k : K} {W : C} {f g : (colimit H).obj k ⟶ W}
  (w : ∀ (j : J), (colimit.ι H j).app k ≫ f = (colimit.ι H j).app k ≫ g) (j : J) :
  colimit.ι (H ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation H k).inv ≫ f =
    colimit.ι (H ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation H k).inv ≫ g := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasColimitsOfShape J C] {k : K} {W : C} {f g : (colimit H).obj k ⟶ W}
  (w : ∀ (j : J), (colimit.ι H j).app k ≫ f = (colimit.ι H j).app k ≫ g) (j : J) :
  colimit.ι (H ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation H k).inv ≫ f =
    colimit.ι (H ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation H k).inv ≫ g := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) {i j : K} (f : i ⟶ j) :
  (colimit F).map f ≫ (colimitObjIsoColimitCompEvaluation F j).hom =
    (colimitObjIsoColimitCompEvaluation F i).hom ≫ colimMap (whiskerLeft F ((evaluation K C).map f)) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) {i j : K} (f : i ⟶ j) :
  (colimit F).map f ≫ (colimitObjIsoColimitCompEvaluation F j).hom =
    (colimitObjIsoColimitCompEvaluation F i).hom ≫ colimMap (whiskerLeft F ((evaluation K C).map f)) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) {i j : K} (f : i ⟶ j) (j_1 : J) :
  colimit.ι (F ⋙ (evaluation K C).obj i) j_1 ≫ (colimitObjIsoColimitCompEvaluation F i).inv ≫ (colimit F).map f =
    colimit.ι (F ⋙ (evaluation K C).obj i) j_1 ≫
      colimMap (whiskerLeft F ((evaluation K C).map f)) ≫ (colimitObjIsoColimitCompEvaluation F j).inv := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) {i j : K} (f : i ⟶ j) (j_1 : J) :
  colimit.ι (F ⋙ (evaluation K C).obj i) j_1 ≫ (colimitObjIsoColimitCompEvaluation F i).inv ≫ (colimit F).map f =
    colimit.ι (F ⋙ (evaluation K C).obj i) j_1 ≫
      colimMap (whiskerLeft F ((evaluation K C).map f)) ≫ (colimitObjIsoColimitCompEvaluation F j).inv := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (colimit.ι F j).app k ≫ (preservesColimitIso ((evaluation K C).obj k) F).hom =
      colimit.ι (F ⋙ (evaluation K C).obj k) j) :
  (colimit.ι F j).app k ≫ (colimitObjIsoColimitCompEvaluation F k).hom =
    colimit.ι (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (colimit.ι F j).app k ≫ (preservesColimitIso ((evaluation K C).obj k) F).hom =
      colimit.ι (F ⋙ (evaluation K C).obj k) j) :
  (colimit.ι F j).app k ≫ (colimitObjIsoColimitCompEvaluation F k).hom =
    colimit.ι (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (colimit.ι F j).app k =
      colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv) :
  (colimit.ι F j).app k ≫ (preservesColimitIso ((evaluation K C).obj k) F).hom =
    colimit.ι (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (colimit.ι F j).app k =
      colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv) :
  (colimit.ι F j).app k ≫ (preservesColimitIso ((evaluation K C).obj k) F).hom =
    colimit.ι (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (colimit.ι F j).app k =
    colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (colimit.ι F j).app k =
    colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv =
      (colimit.ι F j).app k) :
  colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation F k).inv =
    (colimit.ι F j).app k := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv =
      (colimit.ι F j).app k) :
  colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (colimitObjIsoColimitCompEvaluation F k).inv =
    (colimit.ι F j).app k := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv =
    (colimit.ι F j).app k := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasColimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  colimit.ι (F ⋙ (evaluation K C).obj k) j ≫ (preservesColimitIso ((evaluation K C).obj k) F).inv =
    (colimit.ι F j).app k := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasLimitsOfShape J C] (j : J) :
  (limitCompWhiskeringLeftIsoCompLimit F G).inv ≫ limit.π (F ⋙ (whiskeringLeft D K C).obj G) j =
    whiskerLeft G (limit.π F j) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasLimitsOfShape J C] (j : J) :
  (limitCompWhiskeringLeftIsoCompLimit F G).inv ≫ limit.π (F ⋙ (whiskeringLeft D K C).obj G) j =
    whiskerLeft G (limit.π F j) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasLimitsOfShape J C] (j : J) (d : D) :
  ((limitCompWhiskeringLeftIsoCompLimit F G).hom ≫ whiskerLeft G (limit.π F j)).app d =
    (limit.π (F ⋙ (whiskeringLeft D K C).obj G) j).app d := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasLimitsOfShape J C] (j : J) (d : D) :
  ((limitCompWhiskeringLeftIsoCompLimit F G).hom ≫ whiskerLeft G (limit.π F j)).app d =
    (limit.π (F ⋙ (whiskeringLeft D K C).obj G) j).app d := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {J : Type u₁} [inst_2 : Category.{v₁, u₁} J] {K : Type u₂}
  [inst_3 : Category.{v₂, u₂} K] (F : J ⥤ K ⥤ C) (G : D ⥤ K) [inst_4 : HasLimitsOfShape J C] (j : J) (d : D) :
  ((limitCompWhiskeringLeftIsoCompLimit F G).hom ≫ whiskerLeft G (limit.π F j)).app d =
    (limit.π (F ⋙ (whiskeringLeft D K C).obj G) j).app d := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasLimitsOfShape J C] {k : K} {W : C} {f g : W ⟶ (limit H).obj k}
  (w : ∀ (j : J), f ≫ (limit.π H j).app k = g ≫ (limit.π H j).app k)
  (h : f ≫ (limitObjIsoLimitCompEvaluation H k).hom = g ≫ (limitObjIsoLimitCompEvaluation H k).hom) : f = g := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasLimitsOfShape J C] {k : K} {W : C} {f g : W ⟶ (limit H).obj k}
  (w : ∀ (j : J), f ≫ (limit.π H j).app k = g ≫ (limit.π H j).app k)
  (h : f ≫ (limitObjIsoLimitCompEvaluation H k).hom = g ≫ (limitObjIsoLimitCompEvaluation H k).hom) : f = g := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasLimitsOfShape J C] {k : K} {W : C} {f g : W ⟶ (limit H).obj k}
  (w : ∀ (j : J), f ≫ (limit.π H j).app k = g ≫ (limit.π H j).app k) (j : J) :
  (f ≫ (limitObjIsoLimitCompEvaluation H k).hom) ≫ limit.π (H ⋙ (evaluation K C).obj k) j =
    (g ≫ (limitObjIsoLimitCompEvaluation H k).hom) ≫ limit.π (H ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] {H : J ⥤ K ⥤ C}
  [inst_3 : HasLimitsOfShape J C] {k : K} {W : C} {f g : W ⟶ (limit H).obj k}
  (w : ∀ (j : J), f ≫ (limit.π H j).app k = g ≫ (limit.π H j).app k) (j : J) :
  (f ≫ (limitObjIsoLimitCompEvaluation H k).hom) ≫ limit.π (H ⋙ (evaluation K C).obj k) j =
    (g ≫ (limitObjIsoLimitCompEvaluation H k).hom) ≫ limit.π (H ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C] {i j : K}
  (F : J ⥤ K ⥤ C) (f : i ⟶ j) :
  (limitObjIsoLimitCompEvaluation F i).inv ≫ (limit F).map f =
    limMap (whiskerLeft F ((evaluation K C).map f)) ≫ (limitObjIsoLimitCompEvaluation F j).inv := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C] {i j : K}
  (F : J ⥤ K ⥤ C) (f : i ⟶ j) :
  (limitObjIsoLimitCompEvaluation F i).inv ≫ (limit F).map f =
    limMap (whiskerLeft F ((evaluation K C).map f)) ≫ (limitObjIsoLimitCompEvaluation F j).inv := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C] {i j : K}
  (F : J ⥤ K ⥤ C) (f : i ⟶ j) (j_1 : J) :
  ((limit F).map f ≫ (limitObjIsoLimitCompEvaluation F j).hom) ≫ limit.π (F ⋙ (evaluation K C).obj j) j_1 =
    ((limitObjIsoLimitCompEvaluation F i).hom ≫ limMap (whiskerLeft F ((evaluation K C).map f))) ≫
      limit.π (F ⋙ (evaluation K C).obj j) j_1 := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C] {i j : K}
  (F : J ⥤ K ⥤ C) (f : i ⟶ j) (j_1 : J) :
  ((limit F).map f ≫ (limitObjIsoLimitCompEvaluation F j).hom) ≫ limit.π (F ⋙ (evaluation K C).obj j) j_1 =
    ((limitObjIsoLimitCompEvaluation F i).hom ≫ limMap (whiskerLeft F ((evaluation K C).map f))) ≫
      limit.π (F ⋙ (evaluation K C).obj j) j_1 := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (preservesLimitIso ((evaluation K C).obj k) F).inv ≫ (limit.π F j).app k = limit.π (F ⋙ (evaluation K C).obj k) j) :
  (limitObjIsoLimitCompEvaluation F k).inv ≫ (limit.π F j).app k = limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (preservesLimitIso ((evaluation K C).obj k) F).inv ≫ (limit.π F j).app k = limit.π (F ⋙ (evaluation K C).obj k) j) :
  (limitObjIsoLimitCompEvaluation F k).inv ≫ (limit.π F j).app k = limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (limit.π F j).app k = (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j) :
  (preservesLimitIso ((evaluation K C).obj k) F).inv ≫ (limit.π F j).app k =
    limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (limit.π F j).app k = (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j) :
  (preservesLimitIso ((evaluation K C).obj k) F).inv ≫ (limit.π F j).app k =
    limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (limit.π F j).app k =
    (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (limit.π F j).app k =
    (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j = (limit.π F j).app k) :
  (limitObjIsoLimitCompEvaluation F k).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j = (limit.π F j).app k := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K)
  (h :
    (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j = (limit.π F j).app k) :
  (limitObjIsoLimitCompEvaluation F k).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j = (limit.π F j).app k := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j =
    (limit.π F j).app k := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] {J : Type u₁}
  [inst_1 : Category.{v₁, u₁} J] {K : Type u₂} [inst_2 : Category.{v₂, u₂} K] [inst_3 : HasLimitsOfShape J C]
  (F : J ⥤ K ⥤ C) (j : J) (k : K) :
  (preservesLimitIso ((evaluation K C).obj k) F).hom ≫ limit.π (F ⋙ (evaluation K C).obj k) j =
    (limit.π F j).app k := sorry