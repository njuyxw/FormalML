import Mathlib
import Mathlib.Geometry.RingedSpace.OpenImmersion

import Mathlib.AlgebraicGeometry.Scheme

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.MorphismProperty.Limits

open TopologicalSpace CategoryTheory Opposite Topology

open CategoryTheory.Limits

open CategoryTheory.Limits.WalkingCospan

open AlgebraicGeometry

open LocallyRingedSpace.IsOpenImmersion

open Scheme.Hom

open Scheme

open PresheafedSpace.IsOpenImmersion

open IsOpenImmersion

open Scheme

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens}
  (s : Set ↑Γ(X, U)) (x : ↑↑Y.toPresheafedSpace)
  (h_1 h :
    x ∈ ⇑(ConcreteCategory.hom f.base) '' X.zeroLocus s ↔
      x ∈ Y.zeroLocus (⇑(CommRingCat.Hom.hom (Hom.appIso f U).inv) '' s) ∩ Set.range ⇑(ConcreteCategory.hom f.base)) :
  x ∈ ⇑(ConcreteCategory.hom f.base) '' X.zeroLocus s ↔
    x ∈
      Y.zeroLocus (⇑(CommRingCat.Hom.hom (Hom.appIso f U).inv) '' s) ∩ Set.range ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens}
  (s : Set ↑Γ(X, U)) (x : ↑↑Y.toPresheafedSpace) (hx : x ∉ Set.range ⇑(ConcreteCategory.hom f.base))
  (h : x ∉ (fun a => (ConcreteCategory.hom f.base) a) '' X.zeroLocus s) :
  x ∈ ⇑(ConcreteCategory.hom f.base) '' X.zeroLocus s ↔
    x ∈
      Y.zeroLocus (⇑(CommRingCat.Hom.hom (Hom.appIso f U).inv) '' s) ∩ Set.range ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens}
  (s : Set ↑Γ(X, U)) (x : ↑↑Y.toPresheafedSpace) (hx : x ∉ Set.range ⇑(ConcreteCategory.hom f.base)) :
  x ∉ (fun a => (ConcreteCategory.hom f.base) a) '' X.zeroLocus s := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens} (r : ↑Γ(X, U)) :
  f ⁻¹ᵁ Y.basicOpen ((ConcreteCategory.hom (Hom.appIso f U).inv) r) =
    X.basicOpen ((ConcreteCategory.hom (Hom.app f (f ''ᵁ U))) ((ConcreteCategory.hom (Hom.appIso f U).inv) r)) := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens} (r : ↑Γ(X, U))
  (e :
    f ⁻¹ᵁ Y.basicOpen ((ConcreteCategory.hom (Hom.appIso f U).inv) r) =
      X.basicOpen ((ConcreteCategory.hom (Hom.app f (f ''ᵁ U))) ((ConcreteCategory.hom (Hom.appIso f U).inv) r)))
  (h_1 : f ''ᵁ X.basicOpen r = Y.basicOpen ((ConcreteCategory.hom (Hom.appIso f U).inv) r))
  (h : X.basicOpen r ≤ f ⁻¹ᵁ f ''ᵁ U) :
  f ''ᵁ X.basicOpen r = Y.basicOpen ((ConcreteCategory.hom (Hom.appIso f U).inv) r) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f] {U : X.Opens} (r : ↑Γ(X, U))
  (e : f ⁻¹ᵁ Y.basicOpen ((ConcreteCategory.hom (Hom.appIso f U).inv) r) = f ⁻¹ᵁ f ''ᵁ U ⊓ X.basicOpen r) :
  X.basicOpen r ≤ f ⁻¹ᵁ f ''ᵁ U := sorry


theorem extracted_formal_statement_6 ⦃X Y : Scheme⦄ (f : X ⟶ Y) (hf : IsIso f) : IsIso f := sorry


theorem extracted_formal_statement_7 ⦃X Y : Scheme⦄ (f : X ⟶ Y) (hf this : IsIso f) : IsOpenImmersion f := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f]
  (hf : Scheme.Hom.opensRange f = ⊤) (h : IsOpenImmersion f ∧ Epi f.base) : IsIso f := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f]
  (hf : Scheme.Hom.opensRange f = ⊤) (h : Epi f.base) : IsOpenImmersion f ∧ Epi f.base := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f]
  (hf : Scheme.Hom.opensRange f = ⊤) (h : Set.range ⇑(ConcreteCategory.hom f.base) = Set.univ) : Epi f.base := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f]
  (hf : Scheme.Hom.opensRange f = ⊤) : Set.range ⇑(ConcreteCategory.hom f.base) = Set.univ := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens)
  (h :
    (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
      Y.presheaf.map (homOfLE inf_le_right).op) :
  Scheme.Hom.app f U ≫ (ΓIso f U).hom = Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens)
  (h :
    (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
      Y.presheaf.map (homOfLE inf_le_right).op) :
  Scheme.Hom.app f U ≫ (ΓIso f U).hom = Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_14 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens)
  (h :
    (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
      Y.presheaf.map (homOfLE inf_le_right).op) :
  Scheme.Hom.app f U ≫ (ΓIso f U).hom = Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_15 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
    Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
    Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_17 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  (Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv) ≫ (ΓIso f U).hom =
    Y.presheaf.map (homOfLE inf_le_right).op := sorry


theorem extracted_formal_statement_18 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv = Scheme.Hom.app f U := sorry


theorem extracted_formal_statement_19 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv = Scheme.Hom.app f U := sorry


theorem extracted_formal_statement_20 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U : Y.Opens) :
  Y.presheaf.map (homOfLE inf_le_right).op ≫ (ΓIso f U).inv = Scheme.Hom.app f U := sorry


theorem extracted_formal_statement_21 {X Y U : Scheme} (f : Y ⟶ U) (g : U ⟶ X) (fg : Y ⟶ X) (H : fg = f ≫ g)
  [h_1 : IsOpenImmersion g] (V : U.Opens)
  (h :
    Scheme.Hom.app f V =
      (Scheme.Hom.appIso g V).inv ≫
        Scheme.Hom.app (f ≫ g) (g ''ᵁ V) ≫
          Y.presheaf.map (eqToHom (app_eq_invApp_app_of_comp_eq_aux f g (f ≫ g) (Eq.refl (f ≫ g)) V)).op) :
  Scheme.Hom.app f V =
    (Scheme.Hom.appIso g V).inv ≫
      Scheme.Hom.app fg (g ''ᵁ V) ≫ Y.presheaf.map (eqToHom (app_eq_invApp_app_of_comp_eq_aux f g fg H V)).op := sorry


theorem extracted_formal_statement_22 {X Y U : Scheme} (f : Y ⟶ U) (g : U ⟶ X) [h : IsOpenImmersion g] (V : U.Opens) :
  Scheme.Hom.app f V =
    (Scheme.Hom.appIso g V).inv ≫
      Scheme.Hom.app (f ≫ g) (g ''ᵁ V) ≫
        Y.presheaf.map (eqToHom (app_eq_invApp_app_of_comp_eq_aux f g (f ≫ g) (Eq.refl (f ≫ g)) V)).op := sorry


theorem extracted_formal_statement_23 {X Y U : Scheme} (f : Y ⟶ U) (g : U ⟶ X) (fg : Y ⟶ X) (H : fg = f ≫ g)
  [h_1 : IsOpenImmersion g] (V : U.Opens) (h : f ⁻¹ᵁ V = (f ≫ g) ⁻¹ᵁ g ''ᵁ V) : f ⁻¹ᵁ V = fg ⁻¹ᵁ g ''ᵁ V := sorry


theorem extracted_formal_statement_24 {X Y U : Scheme} (f : Y ⟶ U) (g : U ⟶ X) [h_1 : IsOpenImmersion g] (V : U.Opens)
  (h : f ⁻¹ᵁ V = (Opens.map f.base).obj ((Opens.map g.base).obj (g ''ᵁ V))) : f ⁻¹ᵁ V = (f ≫ g) ⁻¹ᵁ g ''ᵁ V := sorry


theorem extracted_formal_statement_25 {X Y U : Scheme} (f : Y ⟶ U) (g : U ⟶ X) [h_1 : IsOpenImmersion g] (V : U.Opens)
  (h : V = (Opens.map g.base).obj (g ''ᵁ V)) :
  f ⁻¹ᵁ V = (Opens.map f.base).obj ((Opens.map g.base).obj (g ''ᵁ V)) := sorry


theorem extracted_formal_statement_26 {X Y U V : Scheme} {f : X ⟶ Y} {f' : U ⟶ V} {iU : U ⟶ X} {iV : V ⟶ Y}
  [inst : IsOpenImmersion iV] [inst_1 : IsOpenImmersion iU] (H : IsPullback f' iU iV f) (W : V.Opens)
  (x : ↑↑X.toPresheafedSpace) (h_1 h : x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) ↔ x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W)) :
  x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) ↔ x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W) := sorry


theorem extracted_formal_statement_27 {X Y U V : Scheme} {f : X ⟶ Y} {f' : U ⟶ V} {iU : U ⟶ X} {iV : V ⟶ Y}
  [inst : IsOpenImmersion iV] [inst_1 : IsOpenImmersion iU] (H : IsPullback f' iU iV f) (W : V.Opens)
  (x : ↑↑X.toPresheafedSpace) (hx : x ∉ Set.range ⇑(ConcreteCategory.hom iU.base))
  (h_1 : x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) → x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W)) (h : x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W) → x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W)) :
  x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) ↔ x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W) := sorry


theorem extracted_formal_statement_28 {X Y U V : Scheme} {f : X ⟶ Y} {f' : U ⟶ V} {iU : U ⟶ X} {iV : V ⟶ Y}
  [inst : IsOpenImmersion iV] [inst_1 : IsOpenImmersion iU] (H : IsPullback f' iU iV f) (W : V.Opens)
  (x : ↑↑X.toPresheafedSpace) (hx : x ∉ Set.range ⇑(ConcreteCategory.hom iU.base)) (h : x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W)) :
  x ∈ ↑(f ⁻¹ᵁ iV ''ᵁ W) → x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) := sorry


theorem extracted_formal_statement_29 {X Y U V : Scheme} {f : X ⟶ Y} {f' : U ⟶ V} {iU : U ⟶ X} {iV : V ⟶ Y}
  [inst : IsOpenImmersion iV] [inst_1 : IsOpenImmersion iU] (H : IsPullback f' iU iV f) (W : V.Opens)
  (y : ↑↑V.toPresheafedSpace) (hy : y ∈ ↑W) (x : ↑↑(pullback iV f).toPresheafedSpace)
  (hx : (ConcreteCategory.hom (pullback.snd iV f).base) x ∉ Set.range ⇑(ConcreteCategory.hom iU.base))
  (e :
    (ConcreteCategory.hom iV.base) y =
      (ConcreteCategory.hom f.base) ((ConcreteCategory.hom (pullback.snd iV f).base) x)) :
  (ConcreteCategory.hom (H.isoPullback.inv ≫ iU).base) x ∉ Set.range ⇑(ConcreteCategory.hom iU.base) := sorry


theorem extracted_formal_statement_30 {X Y U V : Scheme} {f : X ⟶ Y} {f' : U ⟶ V} {iU : U ⟶ X} {iV : V ⟶ Y}
  [inst : IsOpenImmersion iV] [inst_1 : IsOpenImmersion iU] (H : IsPullback f' iU iV f) (W : V.Opens)
  (y : ↑↑V.toPresheafedSpace) (hy : y ∈ ↑W) (x : ↑↑(pullback iV f).toPresheafedSpace)
  (hx : (ConcreteCategory.hom (H.isoPullback.inv ≫ iU).base) x ∉ Set.range ⇑(ConcreteCategory.hom iU.base))
  (e :
    (ConcreteCategory.hom iV.base) y =
      (ConcreteCategory.hom f.base) ((ConcreteCategory.hom (pullback.snd iV f).base) x)) :
  (ConcreteCategory.hom (pullback.snd iV f).base) x ∈ ↑(iU ''ᵁ f' ⁻¹ᵁ W) := sorry


theorem extracted_formal_statement_31 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  Set.range ⇑(ConcreteCategory.hom (pullback.fst g f ≫ g).base) =
    Set.range ⇑(ConcreteCategory.hom g.base) ∩ Set.range ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_32 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  Set.range ⇑(ConcreteCategory.hom (pullback.fst f g ≫ f).base) =
    Set.range ⇑(ConcreteCategory.hom f.base) ∩ Set.range ⇑(ConcreteCategory.hom g.base) := sorry


theorem extracted_formal_statement_33 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  (h_1 :
    ⇑(ConcreteCategory.hom (pullback.fst (Scheme.forgetToTop.map g) (Scheme.forgetToTop.map f))) ''
        (⇑(ConcreteCategory.hom (pullback.snd g.base f.base)) ⁻¹' Set.univ) =
      ((Opens.map g.base).obj
          { carrier := Set.range ⇑(ConcreteCategory.hom f.base),
            is_open' := PresheafedSpace.IsOpenImmersion.base_open.isOpen_range }).carrier)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (PreservesPullback.iso Scheme.forgetToTop g f).hom)) :
  Set.range ⇑(ConcreteCategory.hom (pullback.fst g f).base) =
    ((Opens.map g.base).obj
        { carrier := Set.range ⇑(ConcreteCategory.hom f.base),
          is_open' := PresheafedSpace.IsOpenImmersion.base_open.isOpen_range }).carrier := sorry


theorem extracted_formal_statement_34 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  (h : Epi (PreservesPullback.iso Scheme.forgetToTop g f).hom) :
  Function.Surjective ⇑(ConcreteCategory.hom (PreservesPullback.iso Scheme.forgetToTop g f).hom) := sorry


theorem extracted_formal_statement_35 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  Epi (PreservesPullback.iso Scheme.forgetToTop g f).hom := sorry


theorem extracted_formal_statement_36 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  (h_1 :
    ⇑(ConcreteCategory.hom (pullback.snd (Scheme.forgetToTop.map f) (Scheme.forgetToTop.map g))) ''
        (⇑(ConcreteCategory.hom (pullback.fst f.base g.base)) ⁻¹' Set.univ) =
      (g ⁻¹ᵁ Scheme.Hom.opensRange f).carrier)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (PreservesPullback.iso Scheme.forgetToTop f g).hom)) :
  Set.range ⇑(ConcreteCategory.hom (pullback.snd f g).base) = (g ⁻¹ᵁ Scheme.Hom.opensRange f).carrier := sorry


theorem extracted_formal_statement_37 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  (h : Epi (PreservesPullback.iso Scheme.forgetToTop f g).hom) :
  Function.Surjective ⇑(ConcreteCategory.hom (PreservesPullback.iso Scheme.forgetToTop f g).hom) := sorry


theorem extracted_formal_statement_38 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  Epi (PreservesPullback.iso Scheme.forgetToTop f g).hom := sorry


theorem extracted_formal_statement_39 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  PreservesLimit (cospan (Scheme.Hom.toLRSHom f) (Scheme.Hom.toLRSHom g))
    (LocallyRingedSpace.forgetToSheafedSpace ⋙ SheafedSpace.forget CommRingCat) := sorry


theorem extracted_formal_statement_40 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  [inst : IsOpenImmersion g] (h : IsOpenImmersion (limit.π (cospan f g) left ≫ (cospan f g).map Hom.inl)) :
  IsOpenImmersion (limit.π (cospan f g) one) := sorry


theorem extracted_formal_statement_41 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  [inst : IsOpenImmersion g] (h : IsOpenImmersion (limit.π (cospan f g) left ≫ f)) :
  IsOpenImmersion (limit.π (cospan f g) left ≫ (cospan f g).map Hom.inl) := sorry


theorem extracted_formal_statement_42 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  [inst : IsOpenImmersion g] : IsOpenImmersion (limit.π (cospan f g) left ≫ f) := sorry


theorem extracted_formal_statement_43 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f]
  (h : IsOpenImmersion ((pullbackSymmetry g f).hom ≫ pullback.snd f g)) : IsOpenImmersion (pullback.fst g f) := sorry


theorem extracted_formal_statement_44 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) [H : IsOpenImmersion f] :
  IsOpenImmersion ((pullbackSymmetry g f).hom ≫ pullback.snd f g) := sorry


theorem extracted_formal_statement_45 {X Y : Scheme} (f : X ⟶ Y)
  (h :
    ((Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base)) ∧
        ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) ↔
      IsIso f.base ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) :
  IsIso f ↔ IsIso f.base ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x) := sorry


theorem extracted_formal_statement_46 {X Y : Scheme} (f : X ⟶ Y)
  (h_1 : Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) → IsIso f.base)
  (h : IsIso f.base → Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base)) :
  ((Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base)) ∧
      ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) ↔
    IsIso f.base ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x) := sorry


theorem extracted_formal_statement_47 {X Y : Scheme} (f : X ⟶ Y)
  (h : Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base)) :
  IsIso f.base → Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_48 {X Y : Scheme} (f : X ⟶ Y) (H : IsIso f.base) :
  Epi f.base ∧ IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_49 {X Y : Scheme} (f : X ⟶ Y) [inst : AlgebraicGeometry.IsOpenImmersion f]
  (h : (toScheme Y f.toPshHom).toLocallyRingedSpace = X.toLocallyRingedSpace) : toScheme Y f.toPshHom = X := sorry


theorem extracted_formal_statement_50 {X Y : Scheme} (f : X ⟶ Y) [inst : AlgebraicGeometry.IsOpenImmersion f] :
  (toScheme Y f.toPshHom).toLocallyRingedSpace = X.toLocallyRingedSpace := sorry


theorem extracted_formal_statement_51 {R : CommRingCat} (f : ↑R)
  (h_1 :
    IsOpenEmbedding
      ⇑(ConcreteCategory.hom
          (Hom.toLRSHom (Spec.map (CommRingCat.ofHom (algebraMap (↑R) (Localization.Away f))))).base))
  (h :
    ∀ (x : ↑↑(Spec (CommRingCat.of (Localization.Away f))).toPresheafedSpace),
      IsIso ((Hom.toLRSHom (Spec.map (CommRingCat.ofHom (algebraMap (↑R) (Localization.Away f))))).stalkMap x)) :
  IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap (↑R) (Localization.Away f)))) := sorry


theorem extracted_formal_statement_52 {R : CommRingCat} (f : ↑R)
  (hf :
    IsOpenEmbedding
      ⇑(ConcreteCategory.hom
          (Hom.toLRSHom (Spec.map (CommRingCat.ofHom (algebraMap (↑R) (Localization.Away f))))).base))
  (x : ↑↑(Spec (CommRingCat.of (Localization.Away f))).toPresheafedSpace) :
  IsIso ((Hom.toLRSHom (Spec.map (CommRingCat.ofHom (algebraMap (↑R) (Localization.Away f))))).stalkMap x) := sorry


theorem extracted_formal_statement_53 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  appLE f U V e ≫ (appIso f V).inv =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_54 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  appLE f U V e ≫ (appIso f V).inv =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_55 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  appLE f U V e ≫ (appIso f V).inv =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_56 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map
        ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
          (homOfLE (image_le_image_of_le f e)).op) =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
      Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_57 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map
        ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
          (homOfLE (image_le_image_of_le f e)).op) =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
      Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_58 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U)
  (h :
    Y.presheaf.map
        ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
          (homOfLE (image_le_image_of_le f e)).op) =
      Y.presheaf.map
        (homOfLE
            (LE.le.trans (image_le_image_of_le f e)
              (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op) :
  Y.presheaf.map (homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
      Y.presheaf.map (homOfLE (image_le_image_of_le f e)).op =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_59 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U) :
  Y.presheaf.map
      ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        (homOfLE (image_le_image_of_le f e)).op) =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_60 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U) :
  Y.presheaf.map
      ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        (homOfLE (image_le_image_of_le f e)).op) =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_61 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] {U : Y.Opens} {V : X.Opens}
  (e : V ≤ f ⁻¹ᵁ U) :
  Y.presheaf.map
      ((homOfLE (Set.image_preimage_subset (⇑(ConcreteCategory.hom f.base)) U.carrier)).op ≫
        (homOfLE (image_le_image_of_le f e)).op) =
    Y.presheaf.map
      (homOfLE
          (LE.le.trans (image_le_image_of_le f e)
            (Eq.symm (image_preimage_eq_opensRange_inter f U) ▸ inf_le_right))).op := sorry


theorem extracted_formal_statement_62 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] (V : Y.Opens)
  (hV : V ≤ f.opensRange) (h : IsIso (f.app (f ''ᵁ f ⁻¹ᵁ V))) : IsIso (f.app V) := sorry


theorem extracted_formal_statement_63 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] (V : Y.Opens)
  (hV : V ≤ f.opensRange) : IsIso (f.app (f ''ᵁ f ⁻¹ᵁ V)) := sorry


theorem extracted_formal_statement_64 {X Y : Scheme} (f : X.Hom Y) [inst : IsOpenImmersion f] :
  f ⁻¹ᵁ f.opensRange = ⊤ := sorry


theorem extracted_formal_statement_65 {X Y : Scheme} (f : X.Hom Y) [inst : IsOpenImmersion f] :
  f ⁻¹ᵁ f.opensRange = ⊤ := sorry


theorem extracted_formal_statement_66 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] ⦃U V : X.Opens⦄
  (hUV : (fun x => f ''ᵁ x) U = (fun x => f ''ᵁ x) V) : U = V := sorry


theorem extracted_formal_statement_67 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U U' : X.Opens)
  (h : U ≤ U') : f ''ᵁ U ≤ f ''ᵁ U' ↔ U ≤ U' := sorry


theorem extracted_formal_statement_68 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U U' : X.Opens)
  (h_1 : f ''ᵁ U ≤ f ''ᵁ U') (h : f ⁻¹ᵁ f ''ᵁ U ≤ f ⁻¹ᵁ f ''ᵁ U') : U ≤ U' := sorry


theorem extracted_formal_statement_69 {X Y : Scheme} (f : X ⟶ Y) [inst : IsOpenImmersion f] (U U' : X.Opens)
  (h : f ''ᵁ U ≤ f ''ᵁ U') : f ⁻¹ᵁ f ''ᵁ U ≤ f ⁻¹ᵁ f ''ᵁ U' := sorry


theorem extracted_formal_statement_70 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] (U : X.Opens) :
  ↑(f ⁻¹ᵁ f ''ᵁ U) = ↑U := sorry


theorem extracted_formal_statement_71 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsIso f]
  [inst_1 : IsOpenImmersion g] : opensRange (f ≫ g) = opensRange g := sorry


theorem extracted_formal_statement_72 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] :
  ↑(f ''ᵁ ⊤) = ↑f.opensRange := sorry


theorem extracted_formal_statement_73 {X Y : Scheme} (f : X.Hom Y) [H : IsOpenImmersion f] {U V : X.Opens} (e : U ≤ V)
  (u : ↑↑X.toPresheafedSpace) (hu : u ∈ ↑U) : (ConcreteCategory.hom f.toLRSHom.base) u ∈ ↑(f ''ᵁ V) := sorry