import Mathlib
import Mathlib.CategoryTheory.Limits.HasLimits

import Mathlib.CategoryTheory.Products.Basic

import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Products.Bifunctor

open CategoryTheory

open CategoryTheory.prod

open CategoryTheory.prod

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K}
  (h :
    (colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom) ≫ (colimitIsoColimitCurryCompColim G).inv =
      (colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j) ≫
        (colimitIsoColimitCurryCompColim G).inv) :
  colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom =
    colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j := sorry


theorem extracted_formal_statement_1 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K}
  (h :
    (colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom) ≫ (colimitIsoColimitCurryCompColim G).inv =
      (colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j) ≫
        (colimitIsoColimitCurryCompColim G).inv) :
  colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom =
    colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j := sorry


theorem extracted_formal_statement_2 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  (colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom) ≫ (colimitIsoColimitCurryCompColim G).inv =
    (colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j) ≫
      (colimitIsoColimitCurryCompColim G).inv := sorry


theorem extracted_formal_statement_3 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  (colimit.ι G (j, k) ≫ (colimitIsoColimitCurryCompColim G).hom) ≫ (colimitIsoColimitCurryCompColim G).inv =
    (colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j) ≫
      (colimitIsoColimitCurryCompColim G).inv := sorry


theorem extracted_formal_statement_4 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j ≫ (colimitIsoColimitCurryCompColim G).inv =
    colimit.ι G (j, k) := sorry


theorem extracted_formal_statement_5 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j ≫ (colimitIsoColimitCurryCompColim G).inv =
    colimit.ι G (j, k) := sorry


theorem extracted_formal_statement_6 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j ≫ (colimitIsoColimitCurryCompColim G).inv =
    colimit.ι G (j, k) := sorry


theorem extracted_formal_statement_7 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (curry.obj G ⋙ colim)] {j : J} {k : K} :
  colimit.ι ((curry.obj G).obj j) k ≫ colimit.ι (curry.obj G ⋙ colim) j ≫ (colimitIsoColimitCurryCompColim G).inv =
    colimit.ι G (j, k) := sorry


theorem extracted_formal_statement_8 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K}
  (h :
    (limitIsoLimitCurryCompLim G).hom ≫ (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
      (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k) :
  (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
    limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k := sorry


theorem extracted_formal_statement_9 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K}
  (h :
    (limitIsoLimitCurryCompLim G).hom ≫ (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
      (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k) :
  (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
    limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k := sorry


theorem extracted_formal_statement_10 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
    (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k := sorry


theorem extracted_formal_statement_11 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ (limitIsoLimitCurryCompLim G).inv ≫ limit.π G (j, k) =
    (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k := sorry


theorem extracted_formal_statement_12 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k =
    limit.π G (j, k) := sorry


theorem extracted_formal_statement_13 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k =
    limit.π G (j, k) := sorry


theorem extracted_formal_statement_14 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k =
    limit.π G (j, k) := sorry


theorem extracted_formal_statement_15 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (G : J × K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (curry.obj G ⋙ lim)] {j : J} {k : K} :
  (limitIsoLimitCurryCompLim G).hom ≫ limit.π (curry.obj G ⋙ lim) j ≫ limit.π ((curry.obj G).obj j) k =
    limit.π G (j, k) := sorry


theorem extracted_formal_statement_16 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J)
  (h :
    colimit.ι (F.obj j) k ≫
        colimit.ι (F ⋙ colim) j ≫
          (((colimitUncurryIsoColimitCompColim F).inv ≫
                (HasColimit.isoOfEquivalence (Prod.braiding K J)
                    (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                      (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
              (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
            (colimitUncurryIsoColimitCompColim F.flip).hom =
      colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k) :
  colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitFlipCompColimIsoColimitCompColim F).inv =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_17 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J)
  (h :
    colimit.ι (F.obj j) k ≫
        colimit.ι (F ⋙ colim) j ≫
          (((colimitUncurryIsoColimitCompColim F).inv ≫
                (HasColimit.isoOfEquivalence (Prod.braiding K J)
                    (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                      (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
              (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
            (colimitUncurryIsoColimitCompColim F.flip).hom =
      colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k) :
  colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitFlipCompColimIsoColimitCompColim F).inv =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_18 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J)
  (h :
    (((colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitUncurryIsoColimitCompColim F).inv) ≫
            (HasColimit.isoOfEquivalence (Prod.braiding K J)
                (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                  (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
        (colimitUncurryIsoColimitCompColim F.flip).hom =
      colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k) :
  colimit.ι (F.obj j) k ≫
      colimit.ι (F ⋙ colim) j ≫
        (((colimitUncurryIsoColimitCompColim F).inv ≫
              (HasColimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
          (colimitUncurryIsoColimitCompColim F.flip).hom =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_19 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J)
  (h :
    (((colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitUncurryIsoColimitCompColim F).inv) ≫
            (HasColimit.isoOfEquivalence (Prod.braiding K J)
                (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                  (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
        (colimitUncurryIsoColimitCompColim F.flip).hom =
      colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k) :
  colimit.ι (F.obj j) k ≫
      colimit.ι (F ⋙ colim) j ≫
        (((colimitUncurryIsoColimitCompColim F).inv ≫
              (HasColimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
          (colimitUncurryIsoColimitCompColim F.flip).hom =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_20 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J) :
  (((colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitUncurryIsoColimitCompColim F).inv) ≫
          (HasColimit.isoOfEquivalence (Prod.braiding K J)
              (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
        (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
      (colimitUncurryIsoColimitCompColim F.flip).hom =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_21 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (k : K) (j : J) :
  (((colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j ≫ (colimitUncurryIsoColimitCompColim F).inv) ≫
          (HasColimit.isoOfEquivalence (Prod.braiding K J)
              (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).inv) ≫
        (HasColimit.isoOfNatIso (uncurryObjFlip F)).inv) ≫
      (colimitUncurryIsoColimitCompColim F.flip).hom =
    colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k := sorry


theorem extracted_formal_statement_22 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K)
  (h :
    colimit.ι (F.flip.obj k) j ≫
        colimit.ι (F.flip ⋙ colim) k ≫
          (colimitUncurryIsoColimitCompColim F.flip).inv ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
              (HasColimit.isoOfEquivalence (Prod.braiding K J)
                    (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                      (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
                (colimitUncurryIsoColimitCompColim F).hom =
      colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) :
  colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitFlipCompColimIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_23 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K)
  (h :
    colimit.ι (F.flip.obj k) j ≫
        colimit.ι (F.flip ⋙ colim) k ≫
          (colimitUncurryIsoColimitCompColim F.flip).inv ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
              (HasColimit.isoOfEquivalence (Prod.braiding K J)
                    (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                      (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
                (colimitUncurryIsoColimitCompColim F).hom =
      colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) :
  colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitFlipCompColimIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_24 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K)
  (h :
    (((colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitUncurryIsoColimitCompColim F.flip).inv) ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom) ≫
          (HasColimit.isoOfEquivalence (Prod.braiding K J)
              (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom) ≫
        (colimitUncurryIsoColimitCompColim F).hom =
      colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) :
  colimit.ι (F.flip.obj k) j ≫
      colimit.ι (F.flip ⋙ colim) k ≫
        (colimitUncurryIsoColimitCompColim F.flip).inv ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
            (HasColimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
              (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_25 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K)
  (h :
    (((colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitUncurryIsoColimitCompColim F.flip).inv) ≫
            (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom) ≫
          (HasColimit.isoOfEquivalence (Prod.braiding K J)
              (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom) ≫
        (colimitUncurryIsoColimitCompColim F).hom =
      colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) :
  colimit.ι (F.flip.obj k) j ≫
      colimit.ι (F.flip ⋙ colim) k ≫
        (colimitUncurryIsoColimitCompColim F.flip).inv ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
            (HasColimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
              (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_26 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K) :
  (((colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitUncurryIsoColimitCompColim F.flip).inv) ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom) ≫
        (HasColimit.isoOfEquivalence (Prod.braiding K J)
            (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
              (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom) ≫
      (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_27 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape J C] [inst_4 : HasColimitsOfShape K C] (j : J) (k : K) :
  (((colimit.ι (F.flip.obj k) j ≫ colimit.ι (F.flip ⋙ colim) k ≫ (colimitUncurryIsoColimitCompColim F.flip).inv) ≫
          (HasColimit.isoOfNatIso (uncurryObjFlip F)).hom) ≫
        (HasColimit.isoOfEquivalence (Prod.braiding K J)
            (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
              (@colimitFlipCompColimIsoColimitCompColim.proof_6 J K inst inst_1 C inst_2 F))).hom) ≫
      (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_28 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (k : K) (j : J) :
  (limitFlipCompLimIsoLimitCompLim F).inv ≫ limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j =
    limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_29 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (k : K) (j : J) :
  (limitFlipCompLimIsoLimitCompLim F).inv ≫ limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j =
    limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_30 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (k : K) (j : J) :
  (limitFlipCompLimIsoLimitCompLim F).inv ≫ limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j =
    limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_31 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (j : J) (k : K)
  (h :
    ((limitUncurryIsoLimitCompLim F.flip).inv ≫
          (HasLimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
            (HasLimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@limitFlipCompLimIsoLimitCompLim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
              (limitUncurryIsoLimitCompLim F).hom) ≫
        limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
      limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j) :
  (limitFlipCompLimIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
    limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j := sorry


theorem extracted_formal_statement_32 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (j : J) (k : K)
  (h :
    ((limitUncurryIsoLimitCompLim F.flip).inv ≫
          (HasLimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
            (HasLimit.isoOfEquivalence (Prod.braiding K J)
                  (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                    (@limitFlipCompLimIsoLimitCompLim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
              (limitUncurryIsoLimitCompLim F).hom) ≫
        limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
      limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j) :
  (limitFlipCompLimIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
    limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j := sorry


theorem extracted_formal_statement_33 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (j : J) (k : K) :
  ((limitUncurryIsoLimitCompLim F.flip).inv ≫
        (HasLimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
          (HasLimit.isoOfEquivalence (Prod.braiding K J)
                (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                  (@limitFlipCompLimIsoLimitCompLim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
            (limitUncurryIsoLimitCompLim F).hom) ≫
      limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
    limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j := sorry


theorem extracted_formal_statement_34 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_6, u_1} J] [inst_1 : Category.{u_5, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape J C] [inst_4 : HasLimitsOfShape K C] (j : J) (k : K) :
  ((limitUncurryIsoLimitCompLim F.flip).inv ≫
        (HasLimit.isoOfNatIso (uncurryObjFlip F)).hom ≫
          (HasLimit.isoOfEquivalence (Prod.braiding K J)
                (NatIso.ofComponents (fun x => Iso.refl ((F.obj x.2).obj x.1))
                  (@limitFlipCompLimIsoLimitCompLim.proof_6 J K inst inst_1 C inst_2 F))).hom ≫
            (limitUncurryIsoLimitCompLim F).hom) ≫
      limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k =
    limit.π (F.flip ⋙ lim) k ≫ limit.π (F.flip.obj k) j := sorry


theorem extracted_formal_statement_35 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (uncurry.obj F)]
  [inst_5 : HasColimit (F ⋙ colim)] {j : J} {k : K}
  (h :
    (colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom) ≫
        (colimitUncurryIsoColimitCompColim F).inv =
      (colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) ≫ (colimitUncurryIsoColimitCompColim F).inv) :
  colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_36 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (uncurry.obj F)]
  [inst_5 : HasColimit (F ⋙ colim)] {j : J} {k : K}
  (h :
    (colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom) ≫
        (colimitUncurryIsoColimitCompColim F).inv =
      (colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) ≫ (colimitUncurryIsoColimitCompColim F).inv) :
  colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom =
    colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j := sorry


theorem extracted_formal_statement_37 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (uncurry.obj F)]
  [inst_5 : HasColimit (F ⋙ colim)] {j : J} {k : K} :
  (colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom) ≫
      (colimitUncurryIsoColimitCompColim F).inv =
    (colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) ≫ (colimitUncurryIsoColimitCompColim F).inv := sorry


theorem extracted_formal_statement_38 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasColimitsOfShape K C] [inst_4 : HasColimit (uncurry.obj F)]
  [inst_5 : HasColimit (F ⋙ colim)] {j : J} {k : K} :
  (colimit.ι (uncurry.obj F) (j, k) ≫ (colimitUncurryIsoColimitCompColim F).hom) ≫
      (colimitUncurryIsoColimitCompColim F).inv =
    (colimit.ι (F.obj j) k ≫ colimit.ι (F ⋙ colim) j) ≫ (colimitUncurryIsoColimitCompColim F).inv := sorry


theorem extracted_formal_statement_39 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (uncurry.obj F)] [inst_5 : HasLimit (F ⋙ lim)]
  {j : J} {k : K}
  (h :
    (limitUncurryIsoLimitCompLim F).hom ≫ (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
      (limitUncurryIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k) :
  (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
    limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_40 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (uncurry.obj F)] [inst_5 : HasLimit (F ⋙ lim)]
  {j : J} {k : K}
  (h :
    (limitUncurryIsoLimitCompLim F).hom ≫ (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
      (limitUncurryIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k) :
  (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
    limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_41 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (uncurry.obj F)] [inst_5 : HasLimit (F ⋙ lim)]
  {j : J} {k : K} :
  (limitUncurryIsoLimitCompLim F).hom ≫ (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
    (limitUncurryIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry


theorem extracted_formal_statement_42 {J : Type u_1} {K : Type u_2}
  [inst : Category.{u_5, u_1} J] [inst_1 : Category.{u_6, u_2} K] {C : Type u_3} [inst_2 : Category.{u_4, u_3} C]
  (F : J ⥤ K ⥤ C) [inst_3 : HasLimitsOfShape K C] [inst_4 : HasLimit (uncurry.obj F)] [inst_5 : HasLimit (F ⋙ lim)]
  {j : J} {k : K} :
  (limitUncurryIsoLimitCompLim F).hom ≫ (limitUncurryIsoLimitCompLim F).inv ≫ limit.π (uncurry.obj F) (j, k) =
    (limitUncurryIsoLimitCompLim F).hom ≫ limit.π (F ⋙ lim) j ≫ limit.π (F.obj j) k := sorry