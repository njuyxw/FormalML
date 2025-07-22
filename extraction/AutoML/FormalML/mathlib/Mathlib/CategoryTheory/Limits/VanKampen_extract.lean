import Mathlib
import Mathlib.CategoryTheory.Adjunction.FullyFaithful

import Mathlib.CategoryTheory.Adjunction.Limits

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Limits.Shapes.StrictInitial

import Mathlib.CategoryTheory.Limits.FunctorCategory.Basic

import Mathlib.CategoryTheory.Limits.Constructions.FiniteProductsOfBinaryProducts

open CategoryTheory.Limits

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasInitial C]
  {ι : Type u_3} {F : Discrete ι ⥤ C} {c : Cocone F} (hc : IsVanKampenColimit c) (i : Discrete ι) :
  Mono (c.ι.app i) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasInitial C]
  {ι : Type u_3} {X : ι → C} {c : Cofan X} (hc : IsVanKampenColimit c) (i : ι) [inst_2 : DecidableEq ι]
  (t : Cofan fun k => if k = i then X i else ⊥_ C)
  (m :
    (Cofan.mk (X i) fun k => if h : k = i then eqToHom (if_pos h) else eqToHom (if_neg h) ≫ initial.to (X i)).pt ⟶ t.pt)
  (hm :
    ∀ (j : ι),
      (Cofan.mk (X i) fun k => if h : k = i then eqToHom (if_pos h) else eqToHom (if_neg h) ≫ initial.to (X i)).inj j ≫
          m =
        t.inj j) :
  m = (fun t => eqToHom (Eq.symm (if_pos rfl)) ≫ t.inj i) t := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasInitial C] {X Y : C}
  {c : BinaryCofan X Y} (h_1 : IsVanKampenColimit c)
  (h :
    IsPullback (𝟙 ((pair X Y).obj { as := WalkingPair.right })) (𝟙 ((pair X Y).obj { as := WalkingPair.right })) c.inr
      c.inr) :
  Mono c.inr := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (c : BinaryCofan X Y)
  (cofans : (X Y : C) → BinaryCofan X Y)
  (h₁ :
    ∀ {X' Y' : C} (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : (cofans X' Y').pt ⟶ c.pt),
      αX ≫ c.inl = (cofans X' Y').inl ≫ f →
        αY ≫ c.inr = (cofans X' Y').inr ≫ f →
          IsPullback (cofans X' Y').inl αX f c.inl ∧ IsPullback (cofans X' Y').inr αY f c.inr)
  (h :
    ∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt),
      αX ≫ c.inl = c'.inl ≫ f →
        αY ≫ c.inr = c'.inr ≫ f →
          (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr)) :
  IsVanKampenColimit c := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (c : BinaryCofan X Y)
  (cofans : (X Y : C) → BinaryCofan X Y)
  (h₁ :
    ∀ {X' Y' : C} (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : (cofans X' Y').pt ⟶ c.pt),
      αX ≫ c.inl = (cofans X' Y').inl ≫ f →
        αY ≫ c.inr = (cofans X' Y').inr ≫ f →
          IsPullback (cofans X' Y').inl αX f c.inl ∧ IsPullback (cofans X' Y').inr αY f c.inr)
  {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt) (hX : αX ≫ c.inl = c'.inl ≫ f)
  (hY : αY ≫ c.inr = c'.inr ≫ f)
  (h_1 : Nonempty (IsColimit c') → IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr)
  (h : IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr → Nonempty (IsColimit c')) :
  Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (c : BinaryCofan X Y)
  (cofans : (X Y : C) → BinaryCofan X Y)
  (h₁ :
    ∀ {X' Y' : C} (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : (cofans X' Y').pt ⟶ c.pt),
      αX ≫ c.inl = (cofans X' Y').inl ≫ f →
        αY ≫ c.inr = (cofans X' Y').inr ≫ f →
          IsPullback (cofans X' Y').inl αX f c.inl ∧ IsPullback (cofans X' Y').inr αY f c.inr)
  {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt) (hX : αX ≫ c.inl = c'.inl ≫ f)
  (hY : αY ≫ c.inr = c'.inr ≫ f) (h : Nonempty (IsColimit c')) :
  IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr → Nonempty (IsColimit c') := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (c : BinaryCofan X Y)
  (h_1 :
    IsVanKampenColimit c →
      ∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt),
        αX ≫ c.inl = c'.inl ≫ f →
          αY ≫ c.inr = c'.inr ≫ f →
            (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr))
  (h :
    (∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt),
        αX ≫ c.inl = c'.inl ≫ f →
          αY ≫ c.inr = c'.inr ≫ f →
            (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr)) →
      IsVanKampenColimit c) :
  IsVanKampenColimit c ↔
    ∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt),
      αX ≫ c.inl = c'.inl ≫ f →
        αY ≫ c.inr = c'.inr ≫ f →
          (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr) := sorry


theorem extracted_formal_statement_7 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] [inst_2 : HasStrictInitialObjects C] [inst_3 : IsEmpty J] {F : J ⥤ C} (c : Cocone F)
  (this : IsVanKampenColimit (asEmptyCocone c.pt))
  (h : IsVanKampenColimit (Cocone.whisker (equivalenceOfIsEmpty (Discrete PEmpty.{1}) J).functor c)) :
  IsVanKampenColimit c := sorry


theorem extracted_formal_statement_8 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] [inst_2 : HasStrictInitialObjects C] [inst_3 : IsEmpty J] {F : J ⥤ C} (c : Cocone F)
  (this : IsVanKampenColimit (asEmptyCocone c.pt)) :
  IsVanKampenColimit (Cocone.whisker (equivalenceOfIsEmpty (Discrete PEmpty.{1}) J).functor c) := sorry


theorem extracted_formal_statement_9 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u_2} [inst_2 : Category.{u_3, u_2} D] [inst_3 : HasColimitsOfShape J C]
  {Gl : C ⥤ D} {Gr : D ⥤ C} (adj : Gl ⊣ Gr) [inst_4 : Gr.Full] [inst_5 : Gr.Faithful] {F : J ⥤ D} {c : Cocone (F ⋙ Gr)}
  (H : IsVanKampenColimit c) [inst_6 : ∀ (X : D) (f : X ⟶ Gl.obj c.pt), HasPullback (Gr.map f) (adj.unit.app c.pt)]
  [inst_7 : ∀ (X : D) (f : X ⟶ Gl.obj c.pt), PreservesLimit (cospan (Gr.map f) (adj.unit.app c.pt)) Gl]
  [inst_8 : ∀ (X : C) (i : J) (f : X ⟶ c.pt), PreservesLimit (cospan f (c.ι.app i)) Gl]
  (this_1 : PreservesLimitsOfSize.{0, 0, u_3, v, u_2, u} Gr)
  (this_2 : PreservesColimitsOfSize.{u', v', v, u_3, u, u_2} Gl) ⦃F' : J ⥤ D⦄ (c' : Cocone F') (α : F' ⟶ (F ⋙ Gr) ⋙ Gl)
  (f : c'.pt ⟶ (Gl.mapCocone c).pt) (h : α ≫ (Gl.mapCocone c).ι = c'.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (hc' : IsColimit c') (j_1 : J) :
  let β := isoWhiskerLeft F' (asIso adj.counit) ≪≫ F'.rightUnitor;
  let hl := (IsColimit.precomposeHomEquiv β c').symm hc';
  let hr := isColimitOfPreserves Gl (colimit.isColimit (F' ⋙ Gr));
  ∀ (α' : F' ⟶ F),
    NatTrans.Equifibered α' →
      (∀ (j : J), Gl.map (Gr.map (α'.app j)) = adj.counit.app (F'.toPrefunctor.1 j) ≫ α.app j) →
        α.app j_1 = β.inv.app j_1 ≫ Gl.map (Gr.map (α'.app j_1)) →
          f =
              (hl.coconePointUniqueUpToIso hr).hom ≫
                Gl.map (colimit.desc (F' ⋙ Gr) { pt := c.pt, ι := whiskerRight α' Gr ≫ c.ι }) →
            ∀ (j : J),
              (whiskerRight α' Gr ≫ c.ι).app j =
                ((colimit.cocone (F' ⋙ Gr)).ι ≫
                      (Functor.const J).map (colimit.desc (F' ⋙ Gr) { pt := c.pt, ι := whiskerRight α' Gr ≫ c.ι })).app
                  j := sorry


theorem extracted_formal_statement_10 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u_2} [inst_2 : Category.{u_3, u_2} D] [inst_3 : HasPullbacks D]
  [inst_4 : HasColimitsOfShape J D] (F : J ⥤ C ⥤ D) (c : Cocone F)
  (hc : ∀ (x : C), IsVanKampenColimit (((evaluation C D).obj x).mapCocone c)) ⦃F' : J ⥤ C ⥤ D⦄ (c' : Cocone F')
  (α : F' ⟶ F) (f : c'.pt ⟶ c.pt) (e : α ≫ c.ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (this :
    ∀ (x : C),
      Nonempty (IsColimit (((evaluation C D).obj x).mapCocone c')) ↔
        ∀ (j : J),
          IsPullback ((((evaluation C D).obj x).mapCocone c').ι.app j) ((whiskerRight α ((evaluation C D).obj x)).app j)
            (((evaluation C D).obj x).map f) ((((evaluation C D).obj x).mapCocone c).ι.app j))
  (h_1 : Nonempty (IsColimit c') → ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f (c.ι.app j))
  (h : (∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f (c.ι.app j)) → Nonempty (IsColimit c')) :
  Nonempty (IsColimit c') ↔ ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f (c.ι.app j) := sorry


theorem extracted_formal_statement_11 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u_2} [inst_2 : Category.{u_3, u_2} D] [inst_3 : HasPullbacks D]
  [inst_4 : HasColimitsOfShape J D] (F : J ⥤ C ⥤ D) (c : Cocone F)
  (hc : ∀ (x : C), IsVanKampenColimit (((evaluation C D).obj x).mapCocone c)) ⦃F' : J ⥤ C ⥤ D⦄ (c' : Cocone F')
  (α : F' ⟶ F) (f : c'.pt ⟶ c.pt) (e : α ≫ c.ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (this :
    ∀ (x : C),
      Nonempty (IsColimit (((evaluation C D).obj x).mapCocone c')) ↔
        ∀ (j : J),
          IsPullback ((((evaluation C D).obj x).mapCocone c').ι.app j) ((whiskerRight α ((evaluation C D).obj x)).app j)
            (((evaluation C D).obj x).map f) ((((evaluation C D).obj x).mapCocone c).ι.app j)) :
  (∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f (c.ι.app j)) → Nonempty (IsColimit c') := sorry


theorem extracted_formal_statement_12 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsVanKampenColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (h_1 : Nonempty (IsColimit c') ↔ Nonempty (IsColimit (Cocone.whisker e.inverse c')))
  (h_2 :
    (∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j)) ↔
      ∀ (j : K),
        IsPullback ((Cocone.whisker e.inverse c').ι.app j) ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom).app j) f
          (c.ι.app j))
  (h :
    (whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom) ≫ c.ι =
      (Cocone.whisker e.inverse c').ι ≫ (Functor.const K).map f) :
  Nonempty (IsColimit c') ↔
    ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j) := sorry


theorem extracted_formal_statement_13 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsVanKampenColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α) (k : K) :
  ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom) ≫ c.ι).app k =
    ((Cocone.whisker e.inverse c').ι ≫ (Functor.const K).map f).app k := sorry


theorem extracted_formal_statement_14 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsUniversalColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j))
  (h_1 : Nonempty (IsColimit c') ↔ Nonempty (IsColimit (Cocone.whisker e.inverse c')))
  (h_2 :
    (whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom) ≫ c.ι =
      (Cocone.whisker e.inverse c').ι ≫ (Functor.const K).map f)
  (h :
    ∀ (j : K),
      IsPullback ((Cocone.whisker e.inverse c').ι.app j) ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom).app j) f
        (c.ι.app j)) :
  Nonempty (IsColimit c') := sorry


theorem extracted_formal_statement_15 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsUniversalColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j)) (k : K)
  (h :
    IsPullback ((Cocone.whisker e.inverse c').ι.app k) ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom).app k)
      (f ≫ 𝟙 (Cocone.whisker e.functor c).pt) (c.ι.app k)) :
  IsPullback ((Cocone.whisker e.inverse c').ι.app k) ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom).app k) f
    (c.ι.app k) := sorry


theorem extracted_formal_statement_16 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsUniversalColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j)) (k : K)
  (h :
    IsPullback ((Cocone.whisker e.functor c).ι.app (e.inverse.obj k)) ((e.invFunIdAssoc F).hom.app k)
      (𝟙 (Cocone.whisker e.functor c).pt) (c.ι.app k)) :
  IsPullback ((Cocone.whisker e.inverse c').ι.app k) ((whiskerLeft e.inverse α ≫ (e.invFunIdAssoc F).hom).app k)
    (f ≫ 𝟙 (Cocone.whisker e.functor c).pt) (c.ι.app k) := sorry


theorem extracted_formal_statement_17 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsUniversalColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j)) :
  IsIso (𝟙 (Cocone.whisker e.functor c).pt) := sorry


theorem extracted_formal_statement_18 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {K : Type u_3} [inst_2 : Category.{u_4, u_3} K] (e : J ≌ K) {F : K ⥤ C} {c : Cocone F}
  (hc : IsUniversalColimit c) ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ e.functor ⋙ F)
  (f : c'.pt ⟶ (Cocone.whisker e.functor c).pt)
  (e' : α ≫ (Cocone.whisker e.functor c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α)
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α.app j) f ((Cocone.whisker e.functor c).ι.app j)) (k : K)
  (this : IsIso (𝟙 (Cocone.whisker e.functor c).pt)) :
  IsPullback ((Cocone.whisker e.functor c).ι.app (e.inverse.obj k)) ((e.invFunIdAssoc F).hom.app k)
    (𝟙 (Cocone.whisker e.functor c).pt) (c.ι.app k) := sorry


theorem extracted_formal_statement_19 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u_2} [inst_2 : Category.{u_3, u_2} D] (G : C ⥤ D) {F : J ⥤ C} {c : Cocone F}
  [inst_3 : ∀ (i j : J) (X : C) (f : X ⟶ F.obj j) (g : i ⟶ j), PreservesLimit (cospan f (F.map g)) G]
  [inst_4 : ∀ (i : J) (X : C) (f : X ⟶ c.pt), PreservesLimit (cospan f (c.ι.app i)) G]
  [inst_5 : ReflectsLimitsOfShape WalkingCospan G] [inst_6 : PreservesColimitsOfShape J G]
  [inst_7 : ReflectsColimitsOfShape J G] (H : IsVanKampenColimit (G.mapCocone c)) ⦃F' : J ⥤ C⦄ (c' : Cocone F')
  (α : F' ⟶ F) (f : c'.pt ⟶ c.pt) (h : α ≫ c.ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α) (j : J) :
  IsPullback ((G.mapCocone c').ι.app j) ((whiskerRight α G).app j) (G.map f) ((G.mapCocone c).ι.app j) ↔
    IsPullback (c'.ι.app j) (α.app j) f (c.ι.app j) := sorry


theorem extracted_formal_statement_20 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsUniversalColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j))
  (h : ∀ (j : J), IsPullback (c'.ι.app j) ((α' ≫ α).app j) f (c.ι.app j)) : Nonempty (IsColimit c') := sorry


theorem extracted_formal_statement_21 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsUniversalColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j)) (j : J)
  (h : IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) f (c.ι.app j)) :
  IsPullback (c'.ι.app j) ((α' ≫ α).app j) f (c.ι.app j) := sorry


theorem extracted_formal_statement_22 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsUniversalColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j)) (j : J)
  (h : IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) (f ≫ 𝟙 ((Cocones.precompose α).obj c).pt) (c.ι.app j)) :
  IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) f (c.ι.app j) := sorry


theorem extracted_formal_statement_23 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsUniversalColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (H : ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j)) (j : J) :
  IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) (f ≫ 𝟙 ((Cocones.precompose α).obj c).pt) (c.ι.app j) := sorry


theorem extracted_formal_statement_24 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (h :
    (∀ (j : J), IsPullback (c'.ι.app j) ((α' ≫ α).app j) f (c.ι.app j)) ↔
      ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j)) :
  Nonempty (IsColimit c') ↔
    ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j) := sorry


theorem extracted_formal_statement_25 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α')
  (h :
    ∀ (a : J),
      IsPullback (c'.ι.app a) ((α' ≫ α).app a) f (c.ι.app a) ↔
        IsPullback (c'.ι.app a) (α'.app a) f (((Cocones.precompose α).obj c).ι.app a)) :
  (∀ (j : J), IsPullback (c'.ι.app j) ((α' ≫ α).app j) f (c.ι.app j)) ↔
    ∀ (j : J), IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j) := sorry


theorem extracted_formal_statement_26 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α') (j : J)
  (h :
    IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) f (c.ι.app j) ↔
      IsPullback (c'.ι.app j) (α'.app j) f (α.app j ≫ c.ι.app j)) :
  IsPullback (c'.ι.app j) ((α' ≫ α).app j) f (c.ι.app j) ↔
    IsPullback (c'.ι.app j) (α'.app j) f (((Cocones.precompose α).obj c).ι.app j) := sorry


theorem extracted_formal_statement_27 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α') (j : J) :
  IsPullback (α.app j ≫ c.ι.app j) (α.app j) (𝟙 (((Functor.const J).obj c.pt).obj j)) (c.ι.app j) := sorry


theorem extracted_formal_statement_28 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α') (j : J)
  (this : IsPullback (α.app j ≫ c.ι.app j) (α.app j) (𝟙 (((Functor.const J).obj c.pt).obj j)) (c.ι.app j))
  (h : c'.ι.app j ≫ f = α'.app j ≫ α.app j ≫ c.ι.app j) :
  IsPullback (c'.ι.app j) (α'.app j ≫ α.app j) f (c.ι.app j) ↔
    IsPullback (c'.ι.app j) (α'.app j) f (α.app j ≫ c.ι.app j) := sorry


theorem extracted_formal_statement_29 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F G : J ⥤ C} (α : F ⟶ G) [inst_2 : IsIso α] {c : Cocone G} (hc : IsVanKampenColimit c)
  ⦃F' : J ⥤ C⦄ (c' : Cocone F') (α' : F' ⟶ F) (f : c'.pt ⟶ ((Cocones.precompose α).obj c).pt)
  (e : α' ≫ ((Cocones.precompose α).obj c).ι = c'.ι ≫ (Functor.const J).map f) (hα : NatTrans.Equifibered α') (j : J)
  (this : IsPullback (α.app j ≫ c.ι.app j) (α.app j) (𝟙 (((Functor.const J).obj c.pt).obj j)) (c.ι.app j)) :
  c'.ι.app j ≫ f = α'.app j ≫ α.app j ≫ c.ι.app j := sorry


theorem extracted_formal_statement_30 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (H : IsVanKampenColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h_1 : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι)
  (h :
    ∀ (a : J),
      IsPullback (c''.ι.app a) (α.app a) (f ≫ e.inv.hom) (c.ι.app a) ↔
        IsPullback (c''.ι.app a) (α.app a) f (c'.ι.app a)) :
  (∀ (j : J), IsPullback (c''.ι.app j) (α.app j) (f ≫ e.inv.hom) (c.ι.app j)) ↔
    ∀ (j : J), IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j) := sorry


theorem extracted_formal_statement_31 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (H : IsVanKampenColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h_1 : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) (j : J)
  (h :
    IsPullback (c''.ι.app j) (α.app j ≫ 𝟙 (F.obj j)) (f ≫ e.inv.hom) (c.ι.app j) ↔
      IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j)) :
  IsPullback (c''.ι.app j) (α.app j) (f ≫ e.inv.hom) (c.ι.app j) ↔
    IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j) := sorry


theorem extracted_formal_statement_32 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (H : IsVanKampenColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) :
  c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι := sorry


theorem extracted_formal_statement_33 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (H : IsVanKampenColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) : IsIso e.inv.hom := sorry


theorem extracted_formal_statement_34 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (H : IsVanKampenColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (this_1 : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) (j : J)
  (this : IsIso e.inv.hom) :
  IsPullback (c''.ι.app j) (α.app j ≫ 𝟙 (F.obj j)) (f ≫ e.inv.hom) (c.ι.app j) ↔
    IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j) := sorry


theorem extracted_formal_statement_35 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (hc : IsUniversalColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h_1 : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (H : ∀ (j : J), IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j))
  (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) (j : J)
  (h : IsPullback (c''.ι.app j) (α.app j ≫ 𝟙 (F.obj j)) (f ≫ e.inv.hom) (c.ι.app j)) :
  IsPullback (c''.ι.app j) (α.app j) (f ≫ e.inv.hom) (c.ι.app j) := sorry


theorem extracted_formal_statement_36 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (hc : IsUniversalColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (H : ∀ (j : J), IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j))
  (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι := sorry


theorem extracted_formal_statement_37 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (hc : IsUniversalColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (H : ∀ (j : J), IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j))
  (this : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) : IsIso e.inv.hom := sorry


theorem extracted_formal_statement_38 {J : Type v'} [inst : Category.{u', v'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] {F : J ⥤ C} {c c' : Cocone F} (hc : IsUniversalColimit c) (e : c ≅ c') ⦃F' : J ⥤ C⦄
  (c'' : Cocone F') (α : F' ⟶ F) (f : c''.pt ⟶ c'.pt) (h : α ≫ c'.ι = c''.ι ≫ (Functor.const J).map f)
  (hα : NatTrans.Equifibered α) (H : ∀ (j : J), IsPullback (c''.ι.app j) (α.app j) f (c'.ι.app j))
  (this_1 : c'.ι ≫ (Functor.const J).map e.inv.hom = c.ι) (j : J) (this : IsIso e.inv.hom) :
  IsPullback (c''.ι.app j) (α.app j ≫ 𝟙 (F.obj j)) (f ≫ e.inv.hom) (c.ι.app j) := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasStrictInitialObjects C]
  {X : C} ⦃F' : Discrete PEmpty.{1} ⥤ C⦄ (c' : Cocone F') (α : F' ⟶ Functor.empty C) (f : c'.pt ⟶ (asEmptyCocone X).pt)
  (hf : α ≫ (asEmptyCocone X).ι = c'.ι ≫ (Functor.const (Discrete PEmpty.{1})).map f) (hα : NatTrans.Equifibered α) :
  F' = Functor.empty C := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_3}
  {F G : Discrete ι ⥤ C} (α : F ⟶ G) (i : ι)
  (h : IsPullback (𝟙 (F.obj { as := i })) (α.app { as := i }) (α.app { as := i }) (𝟙 (G.obj { as := i }))) :
  IsPullback (F.map { down := { down := Eq.refl i } }) (α.app { as := i }) (α.app { as := i })
    (G.map { down := { down := Eq.refl i } }) := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_3}
  {F G : Discrete ι ⥤ C} (α : F ⟶ G) (i : ι) :
  IsPullback (𝟙 (F.obj { as := i })) (α.app { as := i }) (α.app { as := i }) (𝟙 (G.obj { as := i })) := sorry