import Mathlib
import Mathlib.CategoryTheory.Limits.Types

import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Limits.FunctorCategory.Basic

open CategoryTheory

open CategoryTheory.prod

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {J : Type u₁} {K : Type u₂} [inst : Category.{v₁, u₁} J]
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : HasLimitsOfShape J C]
  [inst_4 : HasColimitsOfShape K C] (G : J ⥤ K ⥤ C) [inst_5 : HasLimit G] (j : J)
  (h :
    (colimMap (limitIsoSwapCompLim G).hom ≫
          colimitLimitToLimitColimit (uncurry.obj G) ≫ limMap (whiskerRight (currying.unitIso.inv.app G) colim)) ≫
        limit.π (G ⋙ colim) j =
      colimMap (limit.π G j)) :
  (colim.map (limitIsoSwapCompLim G).hom ≫
        colimitLimitToLimitColimit (uncurry.obj G) ≫ lim.map (whiskerRight (currying.unitIso.app G).inv colim)) ≫
      (limit.cone (G ⋙ colim)).π.app j =
    (colim.mapCone (limit.cone G)).π.app j := sorry


theorem extracted_formal_statement_1 {J : Type u₁} {K : Type u₂} [inst : Category.{v₁, u₁} J]
  [inst_1 : Category.{v₂, u₂} K] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : HasLimitsOfShape J C]
  [inst_4 : HasColimitsOfShape K C] (G : J ⥤ K ⥤ C) [inst_5 : HasLimit G] (j : J) (k : K) :
  (limitObjIsoLimitCompEvaluation G k).hom ≫ limit.π (G.flip.obj k) j ≫ colimit.ι (G.obj j) k =
    (limit.π G j).app k ≫ colimit.ι (G.obj j) k := sorry