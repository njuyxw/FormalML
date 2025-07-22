import Mathlib
import Mathlib.Topology.Category.TopCat.OpenNhds

import Mathlib.Topology.Sheaves.SheafCondition.UniqueGluing

open CategoryTheory

open TopCat

open CategoryTheory.Limits

open TopologicalSpace Topology

open Opposite

open scoped AlgebraicGeometry

open TopCat.Presheaf

open stalkPushforward

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  [inst_7 : ∀ (x : ↑X), IsIso ((stalkFunctor C x).map f.val)] (h : IsIso ((Sheaf.forget C X).map f)) : IsIso f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  [inst_7 : ∀ (x : ↑X), IsIso ((stalkFunctor C x).map f.val)] (X_1 : Opens ↑X) : IsIso (f.val.app (op X_1)) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) [inst_7 : ∀ (x : ↥U), IsIso ((stalkFunctor C ↑x).map f.val)]
  (h : Function.Bijective ((forget C).map (f.val.app (op U)))) : IsIso ((forget C).map (f.val.app (op U))) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) [inst_7 : ∀ (x : ↥U), IsIso ((stalkFunctor C ↑x).map f.val)]
  (h : ∀ x ∈ U, Function.Bijective ⇑(ConcreteCategory.hom ((stalkFunctor C x).map f.val))) :
  Function.Bijective ((forget C).map (f.val.app (op U))) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) (h : ∀ x ∈ U, Function.Bijective ⇑(ConcreteCategory.hom ((stalkFunctor C x).map f.val)))
  (t : CC (G.val.obj (op U))) (x : ↑X) (hx : x ∈ U) (s₀ : CC ((stalkFunctor C x).obj F.val))
  (hs₀ : (ConcreteCategory.hom ((stalkFunctor C x).map f.val)) s₀ = (ConcreteCategory.hom (G.presheaf.germ U x hx)) t)
  (V₁ : Opens ↑X) (hxV₁ : x ∈ V₁) (s₁ : ToType (F.presheaf.obj (op V₁)))
  (hs₁ : (ConcreteCategory.hom (F.presheaf.germ V₁ x hxV₁)) s₁ = s₀) :
  (ConcreteCategory.hom ((stalkFunctor C x).map f.val)) ((ConcreteCategory.hom (F.presheaf.germ V₁ x hxV₁)) s₁) =
    (ConcreteCategory.hom (G.presheaf.germ U x hx)) t := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) (h : ∀ x ∈ U, Function.Bijective ⇑(ConcreteCategory.hom ((stalkFunctor C x).map f.val)))
  (t : CC (G.val.obj (op U))) (x : ↑X) (hx : x ∈ U) (V₁ : Opens ↑X) (hxV₁ : x ∈ V₁)
  (s₁ : ToType (F.presheaf.obj (op V₁)))
  (hs₀ :
    (ConcreteCategory.hom ((stalkFunctor C x).map f.val)) ((ConcreteCategory.hom (F.presheaf.germ V₁ x hxV₁)) s₁) =
      (ConcreteCategory.hom (G.presheaf.germ U x hx)) t) :
  (ConcreteCategory.hom ((stalkFunctor C x).map f.val)) ((ConcreteCategory.hom (F.presheaf.germ V₁ x hxV₁)) s₁) =
    (ConcreteCategory.hom (G.presheaf.germ U x hx)) t := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) (h : ∀ x ∈ U, Function.Bijective ⇑(ConcreteCategory.hom ((stalkFunctor C x).map f.val)))
  (t : CC (G.val.obj (op U))) (x : ↑X) (hx : x ∈ U) (V₁ : Opens ↑X) (hxV₁ : x ∈ V₁)
  (s₁ : ToType (F.presheaf.obj (op V₁)))
  (hs₁ :
    (ConcreteCategory.hom ((stalkFunctor C x).map f.val)) ((ConcreteCategory.hom (F.presheaf.germ V₁ x hxV₁)) s₁) =
      (ConcreteCategory.hom (G.presheaf.germ U x hx)) t) :
  (ConcreteCategory.hom (germ G.val V₁ x hxV₁)) ((ConcreteCategory.hom (f.val.app (op V₁))) s₁) =
    (ConcreteCategory.hom (G.presheaf.germ U x hx)) t := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] {F G : Sheaf C X} (f : F ⟶ G)
  (U : Opens ↑X) (h : ∀ x ∈ U, Function.Bijective ⇑(ConcreteCategory.hom ((stalkFunctor C x).map f.val)))
  (t : CC (G.val.obj (op U))) (x : ↑X) (hx : x ∈ U) (V₁ : Opens ↑X) (hxV₁ : x ∈ V₁)
  (s₁ : ToType (F.presheaf.obj (op V₁)))
  (hs₁ :
    (ConcreteCategory.hom (germ G.val V₁ x hxV₁)) ((ConcreteCategory.hom (f.val.app (op V₁))) s₁) =
      (ConcreteCategory.hom (G.presheaf.germ U x hx)) t)
  (V₂ : Opens ↑X) (hxV₂ : x ∈ V₂) (iV₂V₁ : V₂ ⟶ V₁) (iV₂U : V₂ ⟶ U)
  (heq :
    (ConcreteCategory.hom (G.presheaf.map iV₂V₁.op)) ((ConcreteCategory.hom (f.val.app (op V₁))) s₁) =
      (ConcreteCategory.hom (G.presheaf.map iV₂U.op)) t) :
  (ConcreteCategory.hom (f.val.app (op V₂))) ((ConcreteCategory.hom (F.val.map iV₂V₁.op)) s₁) =
    (ConcreteCategory.hom (G.val.map iV₂U.op)) t := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] (F : Sheaf C X) (U : Opens ↑X)
  (s t : ToType (F.val.obj (op U)))
  (h_1 :
    ∀ (x : ↑X) (hx : x ∈ U),
      (ConcreteCategory.hom (F.presheaf.germ U x hx)) s = (ConcreteCategory.hom (F.presheaf.germ U x hx)) t)
  (V : ↥U → Opens ↑X) (m : ∀ (x : ↥U), ↑x ∈ V x) (i₁ i₂ : (x : ↥U) → V x ⟶ U)
  (heq :
    ∀ (x : ↥U),
      (ConcreteCategory.hom (F.presheaf.map (i₁ x).op)) s = (ConcreteCategory.hom (F.presheaf.map (i₂ x).op)) t)
  (h_2 : U ≤ iSup V)
  (h : ∀ (i : ↥U), (ConcreteCategory.hom (F.val.map (i₁ i).op)) s = (ConcreteCategory.hom (F.val.map (i₁ i).op)) t) :
  s = t := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] [inst_4 : HasLimits C]
  [inst_5 : PreservesLimits (forget C)] [inst_6 : (forget C).ReflectsIsomorphisms] (F : Sheaf C X) (U : Opens ↑X)
  (s t : ToType (F.val.obj (op U)))
  (h :
    ∀ (x : ↑X) (hx : x ∈ U),
      (ConcreteCategory.hom (F.presheaf.germ U x hx)) s = (ConcreteCategory.hom (F.presheaf.germ U x hx)) t)
  (V : ↥U → Opens ↑X) (m : ∀ (x : ↥U), ↑x ∈ V x) (i₁ i₂ : (x : ↥U) → V x ⟶ U)
  (heq :
    ∀ (x : ↥U),
      (ConcreteCategory.hom (F.presheaf.map (i₁ x).op)) s = (ConcreteCategory.hom (F.presheaf.map (i₂ x).op)) t)
  (x : ↥U) : (ConcreteCategory.hom (F.val.map (i₁ x).op)) s = (ConcreteCategory.hom (F.val.map (i₁ x).op)) t := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] (F : Presheaf C X) (x : ↑X)
  (t : ToType (F.stalk x)) (U : (OpenNhds x)ᵒᵖ)
  (s : (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F ⋙ forget C).obj U)
  (e :
    ((forget C).mapCocone
              (colimit.cocone
                (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F))).ι.app
        U s =
      t)
  (h :
    ∀ (s : (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F ⋙ forget C).obj U),
      ((forget C).mapCocone
                  (colimit.cocone
                    (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F))).ι.app
            U s =
          t →
        ∃ U, ∃ (m : x ∈ U), ∃ s, (ConcreteCategory.hom (F.germ U x m)) s = t) :
  ∃ U, ∃ (m : x ∈ U), ∃ s, (ConcreteCategory.hom (F.germ U x m)) s = t := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] [inst_3 : PreservesFilteredColimits (forget C)] (F : Presheaf C X) (x : ↑X)
  (t : ToType (F.stalk x)) (V : Opens ↑X) (m : x ∈ V)
  (s :
    (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F ⋙ forget C).obj
      (op { obj := V, property := m }))
  (e :
    ((forget C).mapCocone
              (colimit.cocone
                (((whiskeringLeft (OpenNhds x)ᵒᵖ (Opens ↑X)ᵒᵖ C).obj (OpenNhds.inclusion x).op).obj F))).ι.app
        (op { obj := V, property := m }) s =
      t) :
  ∃ U, ∃ (m : x ∈ U), ∃ s, (ConcreteCategory.hom (F.germ U x m)) s = t := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type v} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [instCC : ConcreteCategory C FC] (F : Presheaf C X) {U V : Opens ↑X} {x : ↑X} {hxU : x ∈ U} {hxV : x ∈ V}
  (W : Opens ↑X) (hxW : x ∈ W) (iWU : W ⟶ U) (iWV : W ⟶ V) {sU : ToType (F.obj (op U))} {sV : ToType (F.obj (op V))}
  (ih : (ConcreteCategory.hom (F.map iWU.op)) sU = (ConcreteCategory.hom (F.map iWV.op)) sV) :
  (ConcreteCategory.hom (F.germ U x hxU)) sU = (ConcreteCategory.hom (F.germ V x hxV)) sV := sorry


theorem extracted_formal_statement_13 {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasColimits C]
  {X : TopCat} (F : Presheaf C X) {x y z : ↑X} (h : x ⤳ y) (h' : y ⤳ z) (U : Opens ↑X) (hxU : z ∈ U) :
  F.germ U z hxU ≫ F.stalkSpecializes h' ≫ F.stalkSpecializes h =
    F.germ U z hxU ≫ F.stalkSpecializes (Specializes.trans h h') := sorry


theorem extracted_formal_statement_14 {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasColimits C]
  {X : TopCat} (F : Presheaf C X) {x y z : ↑X} (h : x ⤳ y) (h' : y ⤳ z) (U : Opens ↑X) (hxU : z ∈ U) :
  F.germ U z hxU ≫ F.stalkSpecializes h' ≫ F.stalkSpecializes h =
    F.germ U z hxU ≫ F.stalkSpecializes (Specializes.trans h h') := sorry


theorem extracted_formal_statement_15 {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasColimits C]
  {X : TopCat} (F : Presheaf C X) {x y z : ↑X} (h : x ⤳ y) (h' : y ⤳ z) (U : Opens ↑X) (hxU : z ∈ U) :
  F.germ U z hxU ≫ F.stalkSpecializes h' ≫ F.stalkSpecializes h =
    F.germ U z hxU ≫ F.stalkSpecializes (Specializes.trans h h') := sorry


theorem extracted_formal_statement_16 {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasColimits C]
  {X : TopCat} (F : Presheaf C X) (x : ↑X) (U : Opens ↑X) (hxU : x ∈ U) :
  F.germ U x hxU ≫ F.stalkSpecializes (specializes_refl x) = F.germ U x hxU ≫ 𝟙 (F.stalk x) := sorry


theorem extracted_formal_statement_17 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (x : ↑X) (V : Opens ↑X) (hV : x ∈ V) :
  ((pullback C f).obj F).germ V x hV ≫ stalkPullbackInv C f F x = germToPullbackStalk C f F V x hV := sorry


theorem extracted_formal_statement_18 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (x : ↑X) (V : Opens ↑X) (hV : x ∈ V) :
  ((pullback C f).obj F).germ V x hV ≫ stalkPullbackInv C f F x = germToPullbackStalk C f F V x hV := sorry


theorem extracted_formal_statement_19 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (V : (Opens ↑Y)ᵒᵖ) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ unop V) :
  ((pushforwardPullbackAdjunction C f).unit.app F).app V ≫ germToPullbackStalk C f F ((Opens.map f).obj (unop V)) x hx =
    F.germ (unop V) ((ConcreteCategory.hom f) x) hx := sorry


theorem extracted_formal_statement_20 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (V : (Opens ↑Y)ᵒᵖ) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ unop V) :
  ((pushforwardPullbackAdjunction C f).unit.app F).app V ≫ germToPullbackStalk C f F ((Opens.map f).obj (unop V)) x hx =
    F.germ (unop V) ((ConcreteCategory.hom f) x) hx := sorry


theorem extracted_formal_statement_21 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (U : Opens ↑X) (x : ↑X) (hx : x ∈ U) (V : Opens ↑Y)
  (hV : unop (op U) ≤ (Opens.map f).obj V) :
  ((pushforwardPullbackAdjunction C f).unit.app F).app (op V) ≫
      ((pullback C f).obj F).map (homOfLE hV).op ≫ germToPullbackStalk C f F U x hx ≫ stalkPullbackHom C f F x =
    ((pushforwardPullbackAdjunction C f).unit.app F).app (op V) ≫
      ((pullback C f).obj F).map (homOfLE hV).op ≫ ((pullback C f).obj F).germ U x hx := sorry


theorem extracted_formal_statement_22 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (U : Opens ↑X) (x : ↑X) (hx : x ∈ U) (V : Opens ↑Y)
  (hV : unop (op U) ≤ (Opens.map f).obj V) :
  ((pushforwardPullbackAdjunction C f).unit.app F).app (op V) ≫
      ((pullback C f).obj F).map (homOfLE hV).op ≫ germToPullbackStalk C f F U x hx ≫ stalkPullbackHom C f F x =
    ((pushforwardPullbackAdjunction C f).unit.app F).app (op V) ≫
      ((pullback C f).obj F).map (homOfLE hV).op ≫ ((pullback C f).obj F).germ U x hx := sorry


theorem extracted_formal_statement_23 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (x : ↑X) (U : Opens ↑Y) (hU : (ConcreteCategory.hom f) x ∈ U) :
  F.germ U ((ConcreteCategory.hom f) x) hU ≫ stalkPullbackHom C f F x =
    ((pushforwardPullbackAdjunction C f).unit.app F).app (op U) ≫
      ((pullback C f).obj F).germ ((Opens.map f).obj U) x hU := sorry


theorem extracted_formal_statement_24 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (x : ↑X) (U : Opens ↑Y) (hU : (ConcreteCategory.hom f) x ∈ U) :
  F.germ U ((ConcreteCategory.hom f) x) hU ≫ stalkPullbackHom C f F x =
    ((pushforwardPullbackAdjunction C f).unit.app F).app (op U) ≫
      ((pullback C f).obj F).germ ((Opens.map f).obj U) x hU := sorry


theorem extracted_formal_statement_25 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C Y) (x : ↑X) (U : Opens ↑Y) (hU : (ConcreteCategory.hom f) x ∈ U) :
  F.germ U ((ConcreteCategory.hom f) x) hU ≫ stalkPullbackHom C f F x =
    ((pushforwardPullbackAdjunction C f).unit.app F).app (op U) ≫
      ((pullback C f).obj F).germ ((Opens.map f).obj U) x hU := sorry


theorem extracted_formal_statement_26 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f)) (x : ↑X) : (OpenNhds.map f x).Initial := sorry


theorem extracted_formal_statement_27 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f)) (F : Presheaf C X) (x : ↑X)
  (this : (OpenNhds.map f x).Initial)
  (h :
    stalkPushforward C f F x = (Functor.Final.colimitIso (OpenNhds.map f x).op ((OpenNhds.inclusion x).op ⋙ F)).hom) :
  IsIso (stalkPushforward C f F x) := sorry


theorem extracted_formal_statement_28 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y Z : TopCat} (ℱ : Presheaf C X) (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) (U : Opens ↑Z)
  (hxU : (ConcreteCategory.hom (f ≫ g)) x ∈ U) :
  ((pushforward C (f ≫ g)).obj ℱ).germ U ((ConcreteCategory.hom (f ≫ g)) x) hxU ≫ stalkPushforward C (f ≫ g) ℱ x =
    ((pushforward C (f ≫ g)).obj ℱ).germ U ((ConcreteCategory.hom (f ≫ g)) x) hxU ≫
      stalkPushforward C g ((pushforward C f).obj ℱ) ((ConcreteCategory.hom f) x) ≫ stalkPushforward C f ℱ x := sorry


theorem extracted_formal_statement_29 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C X) (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ U) :
  ((pushforward C f).obj F).germ U ((ConcreteCategory.hom f) x) hx ≫ stalkPushforward C f F x =
    F.germ ((Opens.map f).obj U) x hx := sorry


theorem extracted_formal_statement_30 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C X) (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ U) :
  ((pushforward C f).obj F).germ U ((ConcreteCategory.hom f) x) hx ≫ stalkPushforward C f F x =
    F.germ ((Opens.map f).obj U) x hx := sorry


theorem extracted_formal_statement_31 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C X) (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ U) :
  ((pushforward C f).obj F).germ U ((ConcreteCategory.hom f) x) hx ≫ stalkPushforward C f F x =
    F.germ ((Opens.map f).obj U) x hx := sorry


theorem extracted_formal_statement_32 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C X) (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ U) :
  ((pushforward C f).obj F).germ U ((ConcreteCategory.hom f) x) hx ≫ stalkPushforward C f F x =
    F.germ ((Opens.map f).obj U) x hx := sorry


theorem extracted_formal_statement_33 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X Y : TopCat} (f : X ⟶ Y) (F : Presheaf C X) (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ U) :
  ((pushforward C f).obj F).germ U ((ConcreteCategory.hom f) x) hx ≫ stalkPushforward C f F x =
    F.germ ((Opens.map f).obj U) x hx := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type u_2} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [inst_3 : ConcreteCategory C FC] {F G : Presheaf C X} (U : Opens ↑X) (x : ↑X) (hx : x ∈ U) (f : F ⟶ G)
  (s : CC (F.obj (op U)))
  (h :
    (ConcreteCategory.hom ((stalkFunctor C x).map f)) ((ConcreteCategory.hom (F.germ U x hx)) s) =
      (ConcreteCategory.hom ((stalkFunctor C x).map f)) ((ConcreteCategory.hom (F.germ U x hx)) s)) :
  (ConcreteCategory.hom ((stalkFunctor C x).map f)) ((ConcreteCategory.hom (F.germ U x hx)) s) =
    (ConcreteCategory.hom (G.germ U x hx)) ((ConcreteCategory.hom (f.app (op U))) s) := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type u_2} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [inst_3 : ConcreteCategory C FC] {F G : Presheaf C X} (U : Opens ↑X) (x : ↑X) (hx : x ∈ U) (f : F ⟶ G)
  (s : CC (F.obj (op U))) :
  (ConcreteCategory.hom ((stalkFunctor C x).map f)) ((ConcreteCategory.hom (F.germ U x hx)) s) =
    (ConcreteCategory.hom ((stalkFunctor C x).map f)) ((ConcreteCategory.hom (F.germ U x hx)) s) := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type u_2} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  (F : Presheaf C X) {U V : Opens ↑X} (i : op V ⟶ op U) (x : ↑X) (hx : x ∈ U) [inst_3 : ConcreteCategory C FC]
  (s : CC (F.obj (op V))) :
  (ConcreteCategory.hom (F.germ U x hx)) ((ConcreteCategory.hom (F.map i)) s) =
    (ConcreteCategory.hom (F.germ V x (Quiver.Hom.le i.unop hx))) s := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasColimits C]
  {X : TopCat} {FC : C → C → Type u_1} {CC : C → Type u_2} [inst_2 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  (F : Presheaf C X) {U V : Opens ↑X} (i : U ⟶ V) (x : ↑X) (hx : x ∈ U) [inst_3 : ConcreteCategory C FC]
  (s : CC (F.obj (op V))) :
  (ConcreteCategory.hom (F.germ U x hx)) ((ConcreteCategory.hom (F.map i.op)) s) =
    (ConcreteCategory.hom (F.germ V x (Quiver.Hom.le i hx))) s := sorry