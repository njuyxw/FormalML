import Mathlib
import Mathlib.CategoryTheory.Limits.Constructions.ZeroObjects

import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Pasting

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Iso

open CategoryTheory

open CategoryTheory.Limits

open ZeroObject

open ZeroObject

open ZeroObject

open ZeroObject

open ZeroObject

open ZeroObject

open ZeroObject

open CategoryTheory

open CommSq

open IsPullback

open IsPushout

open IsPullback

open IsPushout

open BicartesianSq

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C}
  [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] : 0 = HasZeroObject.zeroIsInitial.to Y := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C}
  [inst_1 : HasZeroObject C] [inst_2 : HasZeroMorphisms C] : 0 = HasZeroObject.zeroIsTerminal.from Y := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : IsIso f] : HasPushout f g := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : IsIso f] (this : HasPushout f g) :
  IsIso (pushout.inr f g ≫ h.isoPushout.inv) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : IsIso g] : HasPushout f g := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : IsIso g] (this : HasPushout f g) :
  IsIso (pushout.inl f g ≫ h.isoPushout.inv) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  inr ≫ h.isoPushout.hom = pushout.inr f g := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  inr ≫ h.isoPushout.hom = pushout.inr f g := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  inl ≫ h.isoPushout.hom = pushout.inl f g := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  inl ≫ h.isoPushout.hom = pushout.inl f g := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  pushout.inr f g ≫
      (colimit.isoColimitCocone { cocone := PushoutCocone.mk inl inr h.w, isColimit := h.isColimit }).hom =
    inr := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  pushout.inr f g ≫
      (colimit.isoColimitCocone { cocone := PushoutCocone.mk inl inr h.w, isColimit := h.isColimit }).hom =
    inr := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  pushout.inl f g ≫
      (colimit.isoColimitCocone { cocone := PushoutCocone.mk inl inr h.w, isColimit := h.isColimit }).hom =
    inl := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z X Y P : C} {f : Z ⟶ X}
  {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} (h : IsPushout f g inl inr) [inst_1 : HasPushout f g] :
  pushout.inl f g ≫
      (colimit.isoColimitCocone { cocone := PushoutCocone.mk inl inr h.w, isColimit := h.isColimit }).hom =
    inl := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z : C} (X Y : C) {P : C}
  {f : Z ⟶ X} {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} {P' : C} {inl' : X ⟶ P'} {inr' : Y ⟶ P'}
  (h : IsPushout f g inl inr) (h' : IsPushout f g inl' inr') : inr' ≫ (isoIsPushout X Y h h').inv = inr := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z : C} (X Y : C) {P : C}
  {f : Z ⟶ X} {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} {P' : C} {inl' : X ⟶ P'} {inr' : Y ⟶ P'}
  (h : IsPushout f g inl inr) (h' : IsPushout f g inl' inr') : inr' ≫ (isoIsPushout X Y h h').inv = inr := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z : C} (X Y : C) {P : C}
  {f : Z ⟶ X} {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} {P' : C} {inl' : X ⟶ P'} {inr' : Y ⟶ P'}
  (h : IsPushout f g inl inr) (h' : IsPushout f g inl' inr') : inl' ≫ (isoIsPushout X Y h h').inv = inl := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Z : C} (X Y : C) {P : C}
  {f : Z ⟶ X} {g : Z ⟶ Y} {inl : X ⟶ P} {inr : Y ⟶ P} {P' : C} {inl' : X ⟶ P'} {inr' : Y ⟶ P'}
  (h : IsPushout f g inl inr) (h' : IsPushout f g inl' inr') : inl' ≫ (isoIsPushout X Y h h').inv = inl := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X Y : C)
  [inst_1 : HasBinaryCoproduct X Y] [inst_2 : HasZeroObject C] [inst_3 : HasZeroMorphisms C]
  (e_5 : Y = (pair X Y).obj { as := WalkingPair.right }) :
  0 = HasZeroObject.zeroIsInitial.to ((pair X Y).obj { as := WalkingPair.right }) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : IsIso f] : HasPullback f g := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : IsIso f] (this : HasPullback f g) :
  IsIso (h.isoPullback.hom ≫ pullback.snd f g) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : IsIso g] : HasPullback f g := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : IsIso g] (this : HasPullback f g) :
  IsIso (h.isoPullback.hom ≫ pullback.fst f g) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  h.isoPullback.inv ≫ snd = pullback.snd f g := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  h.isoPullback.inv ≫ snd = pullback.snd f g := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  h.isoPullback.inv ≫ fst = pullback.fst f g := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  h.isoPullback.inv ≫ fst = pullback.fst f g := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  (limit.isoLimitCone { cone := PullbackCone.mk fst snd h.w, isLimit := h.isLimit }).inv ≫ pullback.snd f g =
    snd := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  (limit.isoLimitCone { cone := PullbackCone.mk fst snd h.w, isLimit := h.isLimit }).inv ≫ pullback.snd f g =
    snd := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  (limit.isoLimitCone { cone := PullbackCone.mk fst snd h.w, isLimit := h.isLimit }).inv ≫ pullback.fst f g =
    fst := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P X Y Z : C} {fst : P ⟶ X}
  {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [inst_1 : HasPullback f g] :
  (limit.isoLimitCone { cone := PullbackCone.mk fst snd h.w, isLimit := h.isLimit }).inv ≫ pullback.fst f g =
    fst := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P : C} (X Y : C) {Z : C}
  {fst : P ⟶ X} {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} {P' : C} {fst' : P' ⟶ X} {snd' : P' ⟶ Y}
  (h : IsPullback fst snd f g) (h' : IsPullback fst' snd' f g) : (isoIsPullback X Y h h').inv ≫ snd = snd' := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P : C} (X Y : C) {Z : C}
  {fst : P ⟶ X} {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} {P' : C} {fst' : P' ⟶ X} {snd' : P' ⟶ Y}
  (h : IsPullback fst snd f g) (h' : IsPullback fst' snd' f g) : (isoIsPullback X Y h h').inv ≫ snd = snd' := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P : C} (X Y : C) {Z : C}
  {fst : P ⟶ X} {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} {P' : C} {fst' : P' ⟶ X} {snd' : P' ⟶ Y}
  (h : IsPullback fst snd f g) (h' : IsPullback fst' snd' f g) : (isoIsPullback X Y h h').inv ≫ fst = fst' := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P : C} (X Y : C) {Z : C}
  {fst : P ⟶ X} {snd : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} {P' : C} {fst' : P' ⟶ X} {snd' : P' ⟶ Y}
  (h : IsPullback fst snd f g) (h' : IsPullback fst' snd' f g) : (isoIsPullback X Y h h').inv ≫ fst = fst' := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X Y : C)
  [inst_1 : HasBinaryProduct X Y] [inst_2 : HasZeroObject C] [inst_3 : HasZeroMorphisms C]
  (e_5 : Y = (pair X Y).obj { as := WalkingPair.right }) :
  0 = HasZeroObject.zeroIsTerminal.from ((pair X Y).obj { as := WalkingPair.right }) := sorry