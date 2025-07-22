import Mathlib
import Mathlib.CategoryTheory.Sites.Limits

import Mathlib.CategoryTheory.Limits.FilteredColimitCommutesFiniteLimit

import Mathlib.CategoryTheory.Adhesive

import Mathlib.CategoryTheory.Sites.ConcreteSheafification

open CategoryTheory Limits Opposite

open CategoryTheory.GrothendieckTopology

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_4 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_5 : ConcreteCategory D FD]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : PreservesLimits (forget D)]
  [inst_8 : (forget D).ReflectsIsomorphisms] (K : Type w') [inst_9 : SmallCategory K] [inst_10 : HasLimitsOfShape K D]
  [inst_11 : HasFiniteLimits D]
  (h :
    ∀ (J_1 : Type (max v u)) {𝒥 : SmallCategory J_1},
      FinCategory J_1 → PreservesLimitsOfShape J_1 (plusPlusSheaf J D)) :
  PreservesFiniteLimits (plusPlusSheaf J D) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_4 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_5 : ConcreteCategory D FD]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : PreservesLimits (forget D)]
  [inst_8 : (forget D).ReflectsIsomorphisms] (K : Type w') [inst_9 : SmallCategory K] [inst_10 : FinCategory K]
  [inst_11 : HasLimitsOfShape K D] (this : HasLimitsOfShape (AsSmall (FinCategory.AsType K)) D)
  {F : AsSmall (FinCategory.AsType K) ⥤ Cᵒᵖ ⥤ D}
  (h : ∀ {c : Cone F}, IsLimit c → Nonempty (IsLimit ((plusPlusSheaf J D).mapCone c))) :
  PreservesLimit F (plusPlusSheaf J D) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_6 : HasFiniteLimits D]
  [inst_7 : PreservesFiniteLimits (forget D)] [inst_8 : (forget D).ReflectsIsomorphisms]
  (h :
    ∀ (J_1 : Type (max v u)) {𝒥 : SmallCategory J_1}, FinCategory J_1 → PreservesLimitsOfShape J_1 (J.plusFunctor D)) :
  PreservesFiniteLimits (J.plusFunctor D) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)]
  (h : ∀ {K_1 : K ⥤ Cᵒᵖ ⥤ D}, PreservesLimit K_1 (J.plusFunctor D) := by infer_instance) :
  PreservesLimitsOfShape K (J.plusFunctor D) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (h : ∀ (k : Cᵒᵖ), PreservesLimit F (J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj k)) :
  PreservesLimit F (J.plusFunctor D) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (h :
    m =
      limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) S ≫
        (HasLimit.isoOfNatIso
              (NatIso.ofComponents
                  (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                  (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).inv ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).inv) :
  m = (fun S => liftToPlusObjLimitObj F (unop X) S) S := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (h :
    ((m ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom) ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom) ≫
        (HasLimit.isoOfNatIso
            (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv =
      limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) S) :
  m =
    limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) S ≫
      (HasLimit.isoOfNatIso
            (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).inv ≫
          (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).inv := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k : K)
  (h :
    m ≫
        (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
            (HasLimit.isoOfNatIso
                  (NatIso.ofComponents
                      (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                      (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv ≫
              limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k =
      m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app k) :
  (((m ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom) ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom) ≫
        (HasLimit.isoOfNatIso
            (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv) ≫
      limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k =
    limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) S ≫
      limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k : K)
  (h :
    (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents
                    (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k =
      ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app k) :
  m ≫
      (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents
                    (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k =
    m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app k := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    colimit.ι (J.diagram (limit F) (unop X)) k ≫
        (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
            (HasLimit.isoOfNatIso
                  (NatIso.ofComponents
                      (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                      (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv ≫
              limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k_1 =
      colimit.ι (J.diagram (limit F) (unop X)) k ≫ colimMap (J.diagramNatTrans (limit.π F k_1) (unop X))) :
  colimit.ι (J.diagram (limit.cone F).pt (unop X)) k ≫
      (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X))))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents
                    (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F (unop X))).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X) k_1 =
    colimit.ι (J.diagram (limit.cone F).pt (unop X)) k ≫
      ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app k_1 := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
          k ≫
        colimit.ι (limit (F ⋙ J.diagramFunctor D (unop X))) k ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
            limit.π (colimit (F ⋙ J.diagramFunctor D (unop X)).flip) k_1 ≫
              (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k_1).hom =
      (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k) :
  (((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
          k ≫
        colimit.ι (limit (F ⋙ J.diagramFunctor D (unop X))) k) ≫
      (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
        limit.π (colimit (F ⋙ J.diagramFunctor D (unop X)).flip) k_1 ≫
          (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k_1).hom =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D}
  (X : Cᵒᵖ) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
          k ≫
        (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
          (colimit.ι (F ⋙ J.diagramFunctor D (unop X)).flip k).app k_1 ≫
            (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k_1).hom =
      (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k) :
  ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
        k ≫
      colimit.ι (limit (F ⋙ J.diagramFunctor D (unop X))) k ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D (unop X))).hom ≫
          limit.π (colimit (F ⋙ J.diagramFunctor D (unop X)).flip) k_1 ≫
            (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k_1).hom =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D} (X : Cᵒᵖ)
  (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
          k ≫
        (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
          colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
      (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k) :
  ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
        k ≫
      (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
        (colimit.ι (F ⋙ J.diagramFunctor D (unop X)).flip k).app k_1 ≫
          (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D (unop X)).flip k_1).hom =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D} (X : Cᵒᵖ)
  (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    (limit.lift (F ⋙ J.diagramFunctor D (unop X)) ((J.diagramFunctor D (unop X)).mapCone (limit.cone F))).app k ≫
        (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
          colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
      (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k) :
  ((isLimitOfPreserves (J.diagramFunctor D (unop X)) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D (unop X)))).hom.app
        k ≫
      (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
        colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D} (X : Cᵒᵖ)
  (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ)
  (h :
    (((J.diagramFunctor D (unop X)).mapCone (limit.cone F)).π.app k_1).app k ≫
        colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
      (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k) :
  (limit.lift (F ⋙ J.diagramFunctor D (unop X)) ((J.diagramFunctor D (unop X)).mapCone (limit.cone F))).app k ≫
      (limit.π (F ⋙ J.diagramFunctor D (unop X)) k_1).app k ≫
        colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (K : Type (max v u))
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] {F : K ⥤ Cᵒᵖ ⥤ D} (X : Cᵒᵖ)
  (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X))
  (m : S.pt ⟶ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).pt)
  (hm : ∀ (j : K), m ≫ ((J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj X).mapCone (limit.cone F)).π.app j = S.π.app j)
  (k_1 : K) (k : (J.Cover (unop X))ᵒᵖ) :
  (((J.diagramFunctor D (unop X)).mapCone (limit.cone F)).π.app k_1).app k ≫
      colimit.ι ((F ⋙ J.diagramFunctor D (unop X)).flip ⋙ (evaluation K D).obj k_1) k =
    (J.diagramNatTrans (limit.π F k_1) (unop X)).app k ≫ colimit.ι (J.diagram (F.obj k_1) (unop X)) k := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))) (k : K)
  (h :
    (limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) S ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
            (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
              (HasColimit.isoOfNatIso
                  ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                    (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
        (J.plusMap (limit.π F k)).app (op X) =
      S.π.app k) :
  liftToPlusObjLimitObj F X S ≫ (J.plusMap (limit.π F k)).app (op X) = S.π.app k := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))) (k : K)
  (h :
    limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) S ≫
        ((HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
            (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
              (HasColimit.isoOfNatIso
                  ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                    (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
          (J.plusMap (limit.π F k)).app (op X) =
      (limit.isLimit (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).lift S ≫
        (limit.cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).π.app k) :
  (limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) S ≫
        (HasLimit.isoOfNatIso
              (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                  (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
      (J.plusMap (limit.π F k)).app (op X) =
    S.π.app k := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (S : Cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))) (k : K)
  (h :
    ((HasLimit.isoOfNatIso
              (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                  (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
        (J.plusMap (limit.π F k)).app (op X) =
      (limit.cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).π.app k) :
  limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) S ≫
      ((HasLimit.isoOfNatIso
              (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                  (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
        (J.plusMap (limit.π F k)).app (op X) =
    (limit.isLimit (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).lift S ≫
      (limit.cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).π.app k := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K)
  (h :
    ((HasLimit.isoOfNatIso
              (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                  (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
            (HasColimit.isoOfNatIso
                ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                  (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
        (J.plusMap (limit.π F k)).app (op X) =
      limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k) :
  ((HasLimit.isoOfNatIso
            (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
          (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
      (J.plusMap (limit.π F k)).app (op X) =
    (limit.cone (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))).π.app k := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K)
  (h :
    (J.plusMap (limit.π F k)).app (op X) =
      (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D X)))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k) :
  ((HasLimit.isoOfNatIso
            (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).inv ≫
          (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D X)))).inv) ≫
      (J.plusMap (limit.π F k)).app (op X) =
    limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    colimit.ι (J.diagram (limit F) X) j ≫ colimMap (J.diagramNatTrans (limit.π F k) X) =
      colimit.ι (J.diagram (limit F) X) j ≫
        (HasColimit.isoOfNatIso
              ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D X)))).hom ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
            (HasLimit.isoOfNatIso
                  (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                      (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
              limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k) :
  colimit.ι (J.diagram (limit F) (unop (op X))) j ≫ (J.plusMap (limit.π F k)).app (op X) =
    colimit.ι (J.diagram (limit F) (unop (op X))) j ≫
      (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D X)))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    (J.diagramNatTrans (limit.π F k) X).app j ≫ colimit.ι (J.diagram (F.obj k) X) j =
      ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
                (limit.isLimit (F ⋙ J.diagramFunctor D X))).hom.app
          j ≫
        colimit.ι (limit (F ⋙ J.diagramFunctor D X)) j ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
            (HasLimit.isoOfNatIso
                  (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                      (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
              limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k) :
  colimit.ι (J.diagram (limit F) X) j ≫ colimMap (J.diagramNatTrans (limit.π F k) X) =
    colimit.ι (J.diagram (limit F) X) j ≫
      (HasColimit.isoOfNatIso
            ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D X)))).hom ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
          (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
          (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
        colimit.ι (J.diagram (F.obj k) X) j =
      (limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F))).app j ≫
        colimit.ι (limit (F ⋙ J.diagramFunctor D X)) j ≫
          (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
            limit.lift (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X))
                ((Cones.postcompose
                      (NatIso.ofComponents
                          (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                          (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).hom).obj
                  (limit.cone (colimit (F ⋙ J.diagramFunctor D X).flip))) ≫
              limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k) :
  (J.diagramNatTrans (limit.π F k) X).app j ≫ colimit.ι (J.diagram (F.obj k) X) j =
    ((isLimitOfPreserves (J.diagramFunctor D X) (limit.isLimit F)).conePointUniqueUpToIso
              (limit.isLimit (F ⋙ J.diagramFunctor D X))).hom.app
        j ≫
      colimit.ι (limit (F ⋙ J.diagramFunctor D X)) j ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
          (HasLimit.isoOfNatIso
                (NatIso.ofComponents (fun k => colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k)
                    (@liftToPlusObjLimitObj.proof_10 C inst J D inst_1 inst_2 inst_3 K inst_6 F X)).symm).inv ≫
            limit.π (F ⋙ J.plusFunctor D ⋙ (evaluation Cᵒᵖ D).obj (op X)) k := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : FinCategory K] [inst_8 : HasLimitsOfShape K D]
  [inst_9 : PreservesLimitsOfShape K (forget D)] [inst_10 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D)
  (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
          (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
          (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
        colimit.ι (J.diagram (F.obj k) X) j =
      (limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F))).app j ≫
        (limit.π (F ⋙ J.diagramFunctor D X) k).app j ≫
          (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
            (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom) :
  Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
        (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
        (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
      colimit.ι (J.diagram (F.obj k) X) j =
    (limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F))).app j ≫
      colimit.ι (limit (F ⋙ J.diagramFunctor D X)) j ≫
        (colimitLimitIso (F ⋙ J.diagramFunctor D X)).hom ≫
          limit.π (colimit (F ⋙ J.diagramFunctor D X).flip) k ≫
            (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
          (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
          (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
        colimit.ι (J.diagram (F.obj k) X) j =
      ((limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F)) ≫
                limit.π (F ⋙ J.diagramFunctor D X) k).app
            j ≫
          (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k) ≫
        (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom) :
  Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
        (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
        (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
      colimit.ι (J.diagram (F.obj k) X) j =
    (limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F))).app j ≫
      (limit.π (F ⋙ J.diagramFunctor D X) k).app j ≫
        (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
          (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
          (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
          (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
        colimit.ι (J.diagram (F.obj k) X) j =
      (((J.diagramFunctor D X).mapCone (limit.cone F)).π.app k).app j ≫
        (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
          (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom) :
  Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
        (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
        (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
      colimit.ι (J.diagram (F.obj k) X) j =
    ((limit.lift (F ⋙ J.diagramFunctor D X) ((J.diagramFunctor D X).mapCone (limit.cone F)) ≫
              limit.π (F ⋙ J.diagramFunctor D X) k).app
          j ≫
        (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k) ≫
      (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    colimit.ι (J.diagram (F.obj k) X) j =
      (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
        (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom) :
  Multiequalizer.lift ((unop j).index (F.obj k)) (multiequalizer ((unop j).index (limit F)))
        (fun x => Multiequalizer.ι ((unop j).index (limit F)) x ≫ (limit.π F k).app (op x.Y))
        (diagramNatTrans.proof_1 J (limit.π F k) X j) ≫
      colimit.ι (J.diagram (F.obj k) X) j =
    (((J.diagramFunctor D X).mapCone (limit.cone F)).π.app k).app j ≫
      (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
        (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    colimit.ι (J.diagram (F.obj k) X) j ≫ (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).inv =
      (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k) :
  colimit.ι (J.diagram (F.obj k) X) j =
    (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k ≫
      (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).hom := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ)
  (h :
    (((evaluation K D).obj k).mapCocone (colimit.cocone (F ⋙ J.diagramFunctor D X).flip)).ι.app j =
      (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k) :
  colimit.ι (J.diagram (F.obj k) X) j ≫ (colimitObjIsoColimitCompEvaluation (F ⋙ J.diagramFunctor D X).flip k).inv =
    (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_4 : HasForget D]
  [inst_5 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {K : Type (max v u)}
  [inst_6 : SmallCategory K] [inst_7 : HasLimitsOfShape K D] [inst_8 : PreservesLimitsOfShape K (forget D)]
  [inst_9 : ReflectsLimitsOfShape K (forget D)] (F : K ⥤ Cᵒᵖ ⥤ D) (X : C) (k : K) (j : (J.Cover (unop (op X)))ᵒᵖ) :
  (((evaluation K D).obj k).mapCocone (colimit.cocone (F ⋙ J.diagramFunctor D X).flip)).ι.app j =
    (colimit.ι (F ⋙ J.diagramFunctor D X).flip j).app k := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (X : C) [inst_3 : HasLimits D]
  (h :
    ∀ {J_1 : Type (max u v)} [inst_4 : Category.{max u v, max u v} J_1],
      PreservesLimitsOfShape J_1 (J.diagramFunctor D X) := by
    infer_instance) :
  PreservesLimits (J.diagramFunctor D X) := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (X : C) [inst_3 : HasLimits D]
  {J_1 : Type (max u v)} [inst_4 : Category.{max u v, max u v} J_1] :
  PreservesLimitsOfShape J_1 (J.diagramFunctor D X) := sorry