import Mathlib
import Mathlib.CategoryTheory.Limits.Filtered

import Mathlib.CategoryTheory.Limits.Shapes.FiniteProducts

import Mathlib.CategoryTheory.Limits.Shapes.Kernels

import Mathlib.CategoryTheory.Discrete.Basic

open CategoryTheory

open CategoryTheory.Functor

open Opposite

open Opposite

open CategoryTheory.Limits

open PushoutCocone

open PullbackCone

open PushoutCocone

open PullbackCone

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op]
  (h : ((pushoutIsoUnopPullback f g).inv.op ≫ pullback.snd f.op g.op).unop = (pushout.inr f g).op.unop) :
  (pushoutIsoUnopPullback f g).inv.op ≫ pullback.snd f.op g.op = (pushout.inr f g).op := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op]
  (h : (pullback.snd f.op g.op).unop ≫ (pushoutIsoUnopPullback f g).inv = pushout.inr f g) :
  ((pushoutIsoUnopPullback f g).inv.op ≫ pullback.snd f.op g.op).unop = (pushout.inr f g).op.unop := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op] :
  (pullback.snd f.op g.op).unop ≫ (pushoutIsoUnopPullback f g).inv = pushout.inr f g := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op]
  (h : ((pushoutIsoUnopPullback f g).inv.op ≫ pullback.fst f.op g.op).unop = (pushout.inl f g).op.unop) :
  (pushoutIsoUnopPullback f g).inv.op ≫ pullback.fst f.op g.op = (pushout.inl f g).op := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op]
  (h : (pullback.fst f.op g.op).unop ≫ (pushoutIsoUnopPullback f g).inv = pushout.inl f g) :
  ((pushoutIsoUnopPullback f g).inv.op ≫ pullback.fst f.op g.op).unop = (pushout.inl f g).op.unop := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : X ⟶ Y) [inst_1 : HasPushout f g] [inst_2 : HasPullback f.op g.op] :
  (pullback.fst f.op g.op).unop ≫ (pushoutIsoUnopPullback f g).inv = pushout.inl f g := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.snd f g).op.unop) :
  pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op = (pullback.snd f g).op := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.snd f g).op.unop) :
  pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op = (pullback.snd f g).op := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pullbackIsoUnopPushout f g).hom ≫ (pushout.inr f.op g.op).unop = pullback.snd f g) :
  (pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.snd f g).op.unop := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pullbackIsoUnopPushout f g).hom ≫ (pushout.inr f.op g.op).unop = pullback.snd f g) :
  (pushout.inr f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.snd f g).op.unop := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op] :
  (pullbackIsoUnopPushout f g).hom ≫ (pushout.inr f.op g.op).unop = pullback.snd f g := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op] :
  (pullbackIsoUnopPushout f g).hom ≫ (pushout.inr f.op g.op).unop = pullback.snd f g := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.fst f g).op.unop) :
  pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op = (pullback.fst f g).op := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.fst f g).op.unop) :
  pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op = (pullback.fst f g).op := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pullbackIsoUnopPushout f g).hom ≫ (pushout.inl f.op g.op).unop = pullback.fst f g) :
  (pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.fst f g).op.unop := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op]
  (h : (pullbackIsoUnopPushout f g).hom ≫ (pushout.inl f.op g.op).unop = pullback.fst f g) :
  (pushout.inl f.op g.op ≫ (pullbackIsoUnopPushout f g).hom.op).unop = (pullback.fst f g).op.unop := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op] :
  (pullbackIsoUnopPushout f g).hom ≫ (pushout.inl f.op g.op).unop = pullback.fst f g := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Z)
  (g : Y ⟶ Z) [inst_1 : HasPullback f g] [inst_2 : HasPushout f.op g.op] :
  (pullbackIsoUnopPushout f g).hom ≫ (pushout.inl f.op g.op).unop = pullback.fst f g := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {f : X ⟶ Z}
  {g : Y ⟶ Z} (c : PullbackCone f g) : c.op.inr = c.snd.op := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {f : X ⟶ Z}
  {g : Y ⟶ Z} (c : PullbackCone f g) : c.op.inl = c.fst.op := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : Cᵒᵖ} {f : X ⟶ Z}
  {g : Y ⟶ Z} (c : PullbackCone f g) : c.unop.inr = c.snd.unop := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : Cᵒᵖ} {f : X ⟶ Z}
  {g : Y ⟶ Z} (c : PullbackCone f g) : c.unop.inl = c.fst.unop := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {f : X ⟶ Y}
  {g : X ⟶ Z} (c : PushoutCocone f g) : c.op.snd = c.inr.op := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {f : X ⟶ Y}
  {g : X ⟶ Z} (c : PushoutCocone f g) : c.op.fst = c.inl.op := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : Cᵒᵖ} {f : X ⟶ Y}
  {g : X ⟶ Z} (c : PushoutCocone f g) : c.unop.snd = c.inr.unop := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : Cᵒᵖ} {f : X ⟶ Y}
  {g : X ⟶ Z} (c : PushoutCocone f g) : c.unop.fst = c.inl.unop := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C] :
  HasLimitsOfShape WalkingSpanᵒᵖ C := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  (this : HasLimitsOfShape WalkingSpanᵒᵖ C) : HasPushouts Cᵒᵖ := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPushouts C] :
  HasColimitsOfShape WalkingCospanᵒᵖ C := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPushouts C]
  (this : HasColimitsOfShape WalkingCospanᵒᵖ C) : HasPullbacks Cᵒᵖ := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasEqualizers C] :
  HasLimitsOfShape WalkingParallelPairᵒᵖ C := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasEqualizers C]
  (this : HasLimitsOfShape WalkingParallelPairᵒᵖ C) : HasCoequalizers Cᵒᵖ := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCoequalizers C] :
  HasColimitsOfShape WalkingParallelPairᵒᵖ C := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCoequalizers C]
  (this : HasColimitsOfShape WalkingParallelPairᵒᵖ C) : HasEqualizers Cᵒᵖ := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).inv.unop ≫ coprod.inr.unop = prod.snd := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).inv.unop ≫ coprod.inr.unop = prod.snd := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).inv.unop ≫ coprod.inl.unop = prod.fst := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).inv.unop ≫ coprod.inl.unop = prod.fst := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).hom.unop ≫ prod.snd = coprod.inr.unop := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).hom.unop ≫ prod.snd = coprod.inr.unop := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).hom.unop ≫ prod.fst = coprod.inl.unop := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : (opProdIsoCoprod A B).hom.unop ≫ prod.fst = coprod.inl.unop := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : coprod.inr ≫ (opProdIsoCoprod A B).inv = prod.snd.op := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : coprod.inr ≫ (opProdIsoCoprod A B).inv = prod.snd.op := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : coprod.inl ≫ (opProdIsoCoprod A B).inv = prod.fst.op := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : coprod.inl ≫ (opProdIsoCoprod A B).inv = prod.fst.op := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : prod.snd.op ≫ (opProdIsoCoprod A B).hom = coprod.inr := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : prod.snd.op ≫ (opProdIsoCoprod A B).hom = coprod.inr := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : prod.fst.op ≫ (opProdIsoCoprod A B).hom = coprod.inl := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : prod.fst.op ≫ (opProdIsoCoprod A B).hom = coprod.inl := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A B : C}
  [inst_1 : HasBinaryProduct A B] : prod.fst.op ≫ (opProdIsoCoprod A B).hom = coprod.inl := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  [inst_1 : HasProduct Z] {X : C} (π : (a : α) → X ⟶ Z a) (h_1 : Pi.lift π = (productIsProduct Z).lift (Fan.mk X π))
  (h : (Sigma.desc fun a => (π a).op) = (coproductIsCoproduct fun x => op (Z x)).desc (Fan.mk X π).op) :
  (opProductIsoCoproduct Z).inv ≫ (Pi.lift π).op = Sigma.desc fun a => (π a).op := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hc : IsColimit c) (f' : Fan Z) (j : α)
  (h :
    (f'.π.app { as := j }).op =
      (f.π.app { as := j }).op ≫
        (opProductIsoCoproduct' hf hc).hom ≫ hc.desc (Cofan.mk (op f'.pt) fun a => (f'.proj a).op)) :
  ((hf.lift f').op.unop ≫ f.π.app { as := j }).op =
    (((opProductIsoCoproduct' hf hc).hom ≫ hc.desc f'.op).unop ≫ f.π.app { as := j }).op := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hc : IsColimit c) (f' : Fan Z) (j : α)
  (h : (f'.π.app { as := j }).op = (Cofan.mk (op f'.pt) fun a => (f'.proj a).op).ι.app { as := j }) :
  (f'.π.app { as := j }).op =
    (f.π.app { as := j }).op ≫
      (opProductIsoCoproduct' hf hc).hom ≫ hc.desc (Cofan.mk (op f'.pt) fun a => (f'.proj a).op) := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  (f' : Fan Z) (j : α) :
  (f'.π.app { as := j }).op = (Cofan.mk (op f'.pt) fun a => (f'.proj a).op).ι.app { as := j } := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c)
  (h :
    ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop =
      (hf.conePointUniqueUpToIso hf').op.inv.unop) :
  (opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv =
    (hf.conePointUniqueUpToIso hf').op.inv := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c)
  (h :
    ∀ (j : Discrete α),
      ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop ≫ f.π.app j =
        (hf.conePointUniqueUpToIso hf').op.inv.unop ≫ f.π.app j) :
  ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop =
    (hf.conePointUniqueUpToIso hf').op.inv.unop := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h :
    ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop ≫ f.proj j =
      (hf.conePointUniqueUpToIso hf').op.inv.unop ≫ f.π.app { as := j }) :
  ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop ≫ f.π.app { as := j } =
    (hf.conePointUniqueUpToIso hf').op.inv.unop ≫ f.π.app { as := j } := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h :
    (opProductIsoCoproduct' hf' hc).inv.unop ≫ (opProductIsoCoproduct' hf hc).hom.unop ≫ f.proj j =
      f'.π.app { as := j }) :
  ((opProductIsoCoproduct' hf hc).hom ≫ (opProductIsoCoproduct' hf' hc).inv).unop ≫ f.proj j =
    (hf.conePointUniqueUpToIso hf').op.inv.unop ≫ f.π.app { as := j } := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h :
    ((opProductIsoCoproduct' hf' hc).inv.unop ≫ (opProductIsoCoproduct' hf hc).hom.unop ≫ f.proj j).op =
      (f'.π.app { as := j }).op) :
  (opProductIsoCoproduct' hf' hc).inv.unop ≫ (opProductIsoCoproduct' hf hc).hom.unop ≫ f.proj j =
    f'.π.app { as := j } := sorry


theorem extracted_formal_statement_60 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf : IsLimit f) (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h : c.inj j ≫ (opProductIsoCoproduct' hf' hc).inv = (f'.π.app { as := j }).op) :
  ((opProductIsoCoproduct' hf' hc).inv.unop ≫ (opProductIsoCoproduct' hf hc).hom.unop ≫ f.proj j).op =
    (f'.π.app { as := j }).op := sorry


theorem extracted_formal_statement_61 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h :
    ((f'.proj j).op ≫ (opProductIsoCoproduct' hf' hc).hom) ≫ (opProductIsoCoproduct' hf' hc).inv =
      (f'.π.app { as := j }).op) :
  c.inj j ≫ (opProductIsoCoproduct' hf' hc).inv = (f'.π.app { as := j }).op := sorry


theorem extracted_formal_statement_62 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f' : Fan Z} {c : Cofan fun x => op (Z x)} (hf' : IsLimit f') (hc : IsColimit c) (j : α)
  (h : (f'.proj j).op = (f'.π.app { as := j }).op) :
  ((f'.proj j).op ≫ (opProductIsoCoproduct' hf' hc).hom) ≫ (opProductIsoCoproduct' hf' hc).inv =
    (f'.π.app { as := j }).op := sorry


theorem extracted_formal_statement_63 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {f' : Fan Z} (j : α) : (f'.proj j).op = (f'.π.app { as := j }).op := sorry


theorem extracted_formal_statement_64 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  [inst_1 : HasCoproduct Z] {X : C} (π : (a : α) → Z a ⟶ X)
  (h_1 : Sigma.desc π = (coproductIsCoproduct Z).desc (Cofan.mk X π))
  (h : (Pi.lift fun a => (π a).op) = (productIsProduct fun x => op (Z x)).lift (Cofan.mk X π).op) :
  (Sigma.desc π).op ≫ (opCoproductIsoProduct Z).hom = Pi.lift fun a => (π a).op := sorry


theorem extracted_formal_statement_65 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  [inst_1 : HasCoproduct Z] {X : C} (π : (a : α) → Z a ⟶ X)
  (h_1 : Sigma.desc π = (coproductIsCoproduct Z).desc (Cofan.mk X π))
  (h : (Pi.lift fun a => (π a).op) = (productIsProduct fun x => op (Z x)).lift (Cofan.mk X π).op) :
  (Sigma.desc π).op ≫ (opCoproductIsoProduct Z).hom = Pi.lift fun a => (π a).op := sorry


theorem extracted_formal_statement_66 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  [inst_1 : HasCoproduct Z] {X : C} (π : (a : α) → Z a ⟶ X)
  (e_1 :
    (op X ⟶ ∏ᶜ fun x => op (Z x)) =
      (op (Cofan.mk X π).pt ⟶ (Fan.mk (∏ᶜ fun x => op (Z x)) (Pi.π fun x => op (Z x))).pt))
  (b : α) :
  (Pi.lift fun a => (π a).op) ≫ Pi.π (fun a => op (Z a)) b =
    (productIsProduct fun x => op (Z x)).lift (Cofan.mk X π).op ≫ Pi.π (fun a => op (Z a)) b := sorry


theorem extracted_formal_statement_67 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  [inst_1 : HasCoproduct Z] {X : C} (π : (a : α) → Z a ⟶ X)
  (e_1 :
    (op X ⟶ ∏ᶜ fun x => op (Z x)) =
      (op (Cofan.mk X π).pt ⟶ (Fan.mk (∏ᶜ fun x => op (Z x)) (Pi.π fun x => op (Z x))).pt))
  (b : α) :
  (Pi.lift fun a => (π a).op) ≫ Pi.π (fun a => op (Z a)) b =
    (productIsProduct fun x => op (Z x)).lift (Cofan.mk X π).op ≫ Pi.π (fun a => op (Z a)) b := sorry


theorem extracted_formal_statement_68 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hf : IsLimit f) (c' : Cofan Z) (j : α)
  (h :
    (c'.ι.app { as := j }).op =
      hf.lift (Fan.mk (op c'.pt) fun a => (c'.inj a).op) ≫
        (opCoproductIsoProduct' hc hf).inv ≫ (c.ι.app { as := j }).op) :
  (c.ι.app { as := j } ≫ (hc.desc c').op.unop).op =
    (c.ι.app { as := j } ≫ (hf.lift c'.op ≫ (opCoproductIsoProduct' hc hf).inv).unop).op := sorry


theorem extracted_formal_statement_69 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hf : IsLimit f) (c' : Cofan Z) (j : α)
  (h : (c'.ι.app { as := j }).op = (Fan.mk (op c'.pt) fun a => (c'.inj a).op).π.app { as := j }) :
  (c'.ι.app { as := j }).op =
    hf.lift (Fan.mk (op c'.pt) fun a => (c'.inj a).op) ≫
      (opCoproductIsoProduct' hc hf).inv ≫ (c.ι.app { as := j }).op := sorry


theorem extracted_formal_statement_70 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  (c' : Cofan Z) (j : α) :
  (c'.ι.app { as := j }).op = (Fan.mk (op c'.pt) fun a => (c'.inj a).op).π.app { as := j } := sorry


theorem extracted_formal_statement_71 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f)
  (h :
    ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
      (hc.coconePointUniqueUpToIso hc').op.inv.unop) :
  (opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv =
    (hc.coconePointUniqueUpToIso hc').op.inv := sorry


theorem extracted_formal_statement_72 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f)
  (h :
    ∀ (j : Discrete α),
      c'.ι.app j ≫ ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
        c'.ι.app j ≫ (hc.coconePointUniqueUpToIso hc').op.inv.unop) :
  ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
    (hc.coconePointUniqueUpToIso hc').op.inv.unop := sorry


theorem extracted_formal_statement_73 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f) (j : α)
  (h :
    c'.inj j ≫ ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
      c'.ι.app { as := j } ≫ (hc.coconePointUniqueUpToIso hc').op.inv.unop) :
  c'.ι.app { as := j } ≫ ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
    c'.ι.app { as := j } ≫ (hc.coconePointUniqueUpToIso hc').op.inv.unop := sorry


theorem extracted_formal_statement_74 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f) (j : α)
  (h :
    c'.inj j ≫ (opCoproductIsoProduct' hc' hf).inv.unop ≫ (opCoproductIsoProduct' hc hf).hom.unop =
      c.ι.app { as := j }) :
  c'.inj j ≫ ((opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc' hf).inv).unop =
    c'.ι.app { as := j } ≫ (hc.coconePointUniqueUpToIso hc').op.inv.unop := sorry


theorem extracted_formal_statement_75 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f) (j : α)
  (h :
    (c'.inj j ≫ (opCoproductIsoProduct' hc' hf).inv.unop ≫ (opCoproductIsoProduct' hc hf).hom.unop).op =
      (c.ι.app { as := j }).op) :
  c'.inj j ≫ (opCoproductIsoProduct' hc' hf).inv.unop ≫ (opCoproductIsoProduct' hc hf).hom.unop =
    c.ι.app { as := j } := sorry


theorem extracted_formal_statement_76 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c c' : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hc' : IsColimit c') (hf : IsLimit f) (j : α)
  (h : (opCoproductIsoProduct' hc hf).hom ≫ f.proj j = (c.ι.app { as := j }).op) :
  (c'.inj j ≫ (opCoproductIsoProduct' hc' hf).inv.unop ≫ (opCoproductIsoProduct' hc hf).hom.unop).op =
    (c.ι.app { as := j }).op := sorry


theorem extracted_formal_statement_77 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hf : IsLimit f) (j : α)
  (h :
    (opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc hf).inv ≫ (c.inj j).op = (c.ι.app { as := j }).op) :
  (opCoproductIsoProduct' hc hf).hom ≫ f.proj j = (c.ι.app { as := j }).op := sorry


theorem extracted_formal_statement_78 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c : Cofan Z} {f : Fan fun x => op (Z x)} (hc : IsColimit c) (hf : IsLimit f) (j : α)
  (h : (c.inj j).op = (c.ι.app { as := j }).op) :
  (opCoproductIsoProduct' hc hf).hom ≫ (opCoproductIsoProduct' hc hf).inv ≫ (c.inj j).op =
    (c.ι.app { as := j }).op := sorry


theorem extracted_formal_statement_79 {C : Type u₁} [inst : Category.{v₁, u₁} C] {α : Type u_1} {Z : α → C}
  {c : Cofan Z} (j : α) : (c.inj j).op = (c.ι.app { as := j }).op := sorry


theorem extracted_formal_statement_80 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : Type v₂)
  [inst_1 : HasCoproductsOfShape X C] : HasColimitsOfShape (Discrete X)ᵒᵖ C := sorry


theorem extracted_formal_statement_81 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : Type v₂)
  [inst_1 : HasCoproductsOfShape X C] (this : HasColimitsOfShape (Discrete X)ᵒᵖ C) : HasProductsOfShape X Cᵒᵖ := sorry


theorem extracted_formal_statement_82 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : Type v₂)
  [inst_1 : HasProductsOfShape X C] : HasLimitsOfShape (Discrete X)ᵒᵖ C := sorry


theorem extracted_formal_statement_83 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : Type v₂)
  [inst_1 : HasProductsOfShape X C] (this : HasLimitsOfShape (Discrete X)ᵒᵖ C) : HasCoproductsOfShape X Cᵒᵖ := sorry


theorem extracted_formal_statement_84 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  (limit.π F j).unop ≫ (colimitUnopIsoOpLimit F).inv = colimit.ι F.unop (unop j) := sorry


theorem extracted_formal_statement_85 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  (limit.π F j).unop ≫ (colimitUnopIsoOpLimit F).inv = colimit.ι F.unop (unop j) := sorry


theorem extracted_formal_statement_86 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.unop j ≫ (colimitUnopIsoOpLimit F).hom = (limit.π F (op j)).unop := sorry


theorem extracted_formal_statement_87 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.unop j ≫ (colimitUnopIsoOpLimit F).hom = (limit.π F (op j)).unop := sorry


theorem extracted_formal_statement_88 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.unop j ≫ (colimitUnopIsoOpLimit F).hom = (limit.π F (op j)).unop := sorry


theorem extracted_formal_statement_89 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  (limit.π F j).op ≫ (colimitRightOpIsoUnopLimit F).inv = colimit.ι F.rightOp (unop j) := sorry


theorem extracted_formal_statement_90 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  (limit.π F j).op ≫ (colimitRightOpIsoUnopLimit F).inv = colimit.ι F.rightOp (unop j) := sorry


theorem extracted_formal_statement_91 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.rightOp j ≫ (colimitRightOpIsoUnopLimit F).hom = (limit.π F (op j)).op := sorry


theorem extracted_formal_statement_92 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.rightOp j ≫ (colimitRightOpIsoUnopLimit F).hom = (limit.π F (op j)).op := sorry


theorem extracted_formal_statement_93 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasLimit F] (j : J) :
  colimit.ι F.rightOp j ≫ (colimitRightOpIsoUnopLimit F).hom = (limit.π F (op j)).op := sorry


theorem extracted_formal_statement_94 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : J) :
  (limit.π F j).unop ≫ (colimitLeftOpIsoUnopLimit F).inv = colimit.ι F.leftOp (op j) := sorry


theorem extracted_formal_statement_95 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : J) :
  (limit.π F j).unop ≫ (colimitLeftOpIsoUnopLimit F).inv = colimit.ι F.leftOp (op j) := sorry


theorem extracted_formal_statement_96 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.leftOp j ≫ (colimitLeftOpIsoUnopLimit F).hom = (limit.π F (unop j)).unop := sorry


theorem extracted_formal_statement_97 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.leftOp j ≫ (colimitLeftOpIsoUnopLimit F).hom = (limit.π F (unop j)).unop := sorry


theorem extracted_formal_statement_98 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.leftOp j ≫ (colimitLeftOpIsoUnopLimit F).hom = (limit.π F (unop j)).unop := sorry


theorem extracted_formal_statement_99 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasLimit F] (j : J) :
  (limit.π F j).op ≫ (colimitOpIsoOpLimit F).inv = colimit.ι F.op (op j) := sorry


theorem extracted_formal_statement_100 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasLimit F] (j : J) :
  (limit.π F j).op ≫ (colimitOpIsoOpLimit F).inv = colimit.ι F.op (op j) := sorry


theorem extracted_formal_statement_101 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.op j ≫ (colimitOpIsoOpLimit F).hom = (limit.π F (unop j)).op := sorry


theorem extracted_formal_statement_102 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.op j ≫ (colimitOpIsoOpLimit F).hom = (limit.π F (unop j)).op := sorry


theorem extracted_formal_statement_103 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasLimit F] (j : Jᵒᵖ) :
  colimit.ι F.op j ≫ (colimitOpIsoOpLimit F).hom = (limit.π F (unop j)).op := sorry


theorem extracted_formal_statement_104 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitUnopIsoUnopColimit F).hom ≫ (colimit.ι F j).unop = limit.π F.unop (unop j) := sorry


theorem extracted_formal_statement_105 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitUnopIsoUnopColimit F).hom ≫ (colimit.ι F j).unop = limit.π F.unop (unop j) := sorry


theorem extracted_formal_statement_106 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : J) :
  (limitUnopIsoUnopColimit F).inv ≫ limit.π F.unop j = (colimit.ι F (op j)).unop := sorry


theorem extracted_formal_statement_107 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : J) :
  (limitUnopIsoUnopColimit F).inv ≫ limit.π F.unop j = (colimit.ι F (op j)).unop := sorry


theorem extracted_formal_statement_108 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : J) :
  (limitUnopIsoUnopColimit F).inv ≫ limit.π F.unop j = (colimit.ι F (op j)).unop := sorry


theorem extracted_formal_statement_109 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitRightOpIsoOpColimit F).hom ≫ (colimit.ι F j).op = limit.π F.rightOp (unop j) := sorry


theorem extracted_formal_statement_110 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitRightOpIsoOpColimit F).hom ≫ (colimit.ι F j).op = limit.π F.rightOp (unop j) := sorry


theorem extracted_formal_statement_111 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasColimit F] (j : J) :
  (limitRightOpIsoOpColimit F).inv ≫ limit.π F.rightOp j = (colimit.ι F (op j)).op := sorry


theorem extracted_formal_statement_112 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasColimit F] (j : J) :
  (limitRightOpIsoOpColimit F).inv ≫ limit.π F.rightOp j = (colimit.ι F (op j)).op := sorry


theorem extracted_formal_statement_113 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) [inst_2 : HasColimit F] (j : J) :
  (limitRightOpIsoOpColimit F).inv ≫ limit.π F.rightOp j = (colimit.ι F (op j)).op := sorry


theorem extracted_formal_statement_114 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : J) :
  (limitLeftOpIsoUnopColimit F).hom ≫ (colimit.ι F j).unop = limit.π F.leftOp (op j) := sorry


theorem extracted_formal_statement_115 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : J) :
  (limitLeftOpIsoUnopColimit F).hom ≫ (colimit.ι F j).unop = limit.π F.leftOp (op j) := sorry


theorem extracted_formal_statement_116 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitLeftOpIsoUnopColimit F).inv ≫ limit.π F.leftOp j = (colimit.ι F (unop j)).unop := sorry


theorem extracted_formal_statement_117 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitLeftOpIsoUnopColimit F).inv ≫ limit.π F.leftOp j = (colimit.ι F (unop j)).unop := sorry


theorem extracted_formal_statement_118 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitLeftOpIsoUnopColimit F).inv ≫ limit.π F.leftOp j = (colimit.ι F (unop j)).unop := sorry


theorem extracted_formal_statement_119 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasColimit F] (j : J) :
  (limitOpIsoOpColimit F).hom ≫ (colimit.ι F j).op = limit.π F.op (op j) := sorry


theorem extracted_formal_statement_120 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasColimit F] (j : J) :
  (limitOpIsoOpColimit F).hom ≫ (colimit.ι F j).op = limit.π F.op (op j) := sorry


theorem extracted_formal_statement_121 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitOpIsoOpColimit F).inv ≫ limit.π F.op j = (colimit.ι F (unop j)).op := sorry


theorem extracted_formal_statement_122 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitOpIsoOpColimit F).inv ≫ limit.π F.op j = (colimit.ι F (unop j)).op := sorry


theorem extracted_formal_statement_123 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ C) [inst_2 : HasColimit F] (j : Jᵒᵖ) :
  (limitOpIsoOpColimit F).inv ≫ limit.π F.op j = (colimit.ι F (unop j)).op := sorry


theorem extracted_formal_statement_124 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cone F.unop} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeUnop c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeOfConeUnop c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneUnopOfCocone s)).op) : m = (fun s => (hc.lift (coneUnopOfCocone s)).op) s := sorry


theorem extracted_formal_statement_125 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cone F.unop} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeUnop c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeOfConeUnop c).ι.app j ≫ m = s.ι.app j) (j : J) :
  (m.unop ≫ c.π.app j).op = ((hc.lift (coneUnopOfCocone s)).op.unop ≫ c.π.app j).op := sorry


theorem extracted_formal_statement_126 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cocone F.unop} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeUnop c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneOfCoconeUnop c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeUnopOfCone s)).op) : m = (fun s => (hc.desc (coconeUnopOfCone s)).op) s := sorry


theorem extracted_formal_statement_127 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cocone F.unop} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeUnop c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneOfCoconeUnop c).π.app j = s.π.app j) (j : J) :
  (c.ι.app j ≫ m.unop).op = (c.ι.app j ≫ (hc.desc (coconeUnopOfCone s)).op.unop).op := sorry


theorem extracted_formal_statement_128 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cone F.rightOp} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeRightOp c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeOfConeRightOp c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneRightOpOfCocone s)).unop) : m = (fun s => (hc.lift (coneRightOpOfCocone s)).unop) s := sorry


theorem extracted_formal_statement_129 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cone F.rightOp} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeRightOp c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeOfConeRightOp c).ι.app j ≫ m = s.ι.app j) (j : J) :
  (m.op ≫ c.π.app j).unop = ((hc.lift (coneRightOpOfCocone s)).unop.op ≫ c.π.app j).unop := sorry


theorem extracted_formal_statement_130 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cocone F.rightOp} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeRightOp c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneOfCoconeRightOp c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeRightOpOfCone s)).unop) : m = (fun s => (hc.desc (coconeRightOpOfCone s)).unop) s := sorry


theorem extracted_formal_statement_131 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cocone F.rightOp} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeRightOp c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneOfCoconeRightOp c).π.app j = s.π.app j) (j : J) :
  (c.ι.app j ≫ m.op).unop = (c.ι.app j ≫ (hc.desc (coconeRightOpOfCone s)).unop.op).unop := sorry


theorem extracted_formal_statement_132 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cone F.leftOp} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeLeftOp c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeOfConeLeftOp c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneLeftOpOfCocone s)).op) : m = (fun s => (hc.lift (coneLeftOpOfCocone s)).op) s := sorry


theorem extracted_formal_statement_133 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cone F.leftOp} (hc : IsLimit c) (s : Cocone F)
  (m : (coconeOfConeLeftOp c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeOfConeLeftOp c).ι.app j ≫ m = s.ι.app j) (j : Jᵒᵖ) :
  (m.unop ≫ c.π.app j).op = ((hc.lift (coneLeftOpOfCocone s)).op.unop ≫ c.π.app j).op := sorry


theorem extracted_formal_statement_134 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cocone F.leftOp} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeLeftOp c).pt) (w : ∀ (j : J), m ≫ (coneOfCoconeLeftOp c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeLeftOpOfCone s)).op) : m = (fun s => (hc.desc (coconeLeftOpOfCone s)).op) s := sorry


theorem extracted_formal_statement_135 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cocone F.leftOp} (hc : IsColimit c) (s : Cone F)
  (m : s.pt ⟶ (coneOfCoconeLeftOp c).pt) (w : ∀ (j : J), m ≫ (coneOfCoconeLeftOp c).π.app j = s.π.app j) (j : Jᵒᵖ) :
  (c.ι.app j ≫ m.unop).op = (c.ι.app j ≫ (hc.desc (coconeLeftOpOfCone s)).op.unop).op := sorry


theorem extracted_formal_statement_136 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cone F} (hc : IsLimit c) (s : Cocone F.unop)
  (m : (coconeUnopOfCone c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeUnopOfCone c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneOfCoconeUnop s)).unop) : m = (fun s => (hc.lift (coneOfCoconeUnop s)).unop) s := sorry


theorem extracted_formal_statement_137 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cone F} (hc : IsLimit c) (s : Cocone F.unop)
  (m : (coconeUnopOfCone c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeUnopOfCone c).ι.app j ≫ m = s.ι.app j) (j : Jᵒᵖ) :
  (m.op ≫ c.π.app j).unop = ((hc.lift (coneOfCoconeUnop s)).unop.op ≫ c.π.app j).unop := sorry


theorem extracted_formal_statement_138 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cocone F} (hc : IsColimit c) (s : Cone F.unop)
  (m : s.pt ⟶ (coneUnopOfCocone c).pt) (w : ∀ (j : J), m ≫ (coneUnopOfCocone c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeOfConeUnop s)).unop) : m = (fun s => (hc.desc (coconeOfConeUnop s)).unop) s := sorry


theorem extracted_formal_statement_139 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ Cᵒᵖ) {c : Cocone F} (hc : IsColimit c) (s : Cone F.unop)
  (m : s.pt ⟶ (coneUnopOfCocone c).pt) (w : ∀ (j : J), m ≫ (coneUnopOfCocone c).π.app j = s.π.app j) (j : Jᵒᵖ) :
  (c.ι.app j ≫ m.op).unop = (c.ι.app j ≫ (hc.desc (coconeOfConeUnop s)).unop.op).unop := sorry


theorem extracted_formal_statement_140 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cone F} (hc : IsLimit c) (s : Cocone F.rightOp)
  (m : (coconeRightOpOfCone c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeRightOpOfCone c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneOfCoconeRightOp s)).op) : m = (fun s => (hc.lift (coneOfCoconeRightOp s)).op) s := sorry


theorem extracted_formal_statement_141 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cone F} (hc : IsLimit c) (s : Cocone F.rightOp)
  (m : (coconeRightOpOfCone c).pt ⟶ s.pt) (w : ∀ (j : J), (coconeRightOpOfCone c).ι.app j ≫ m = s.ι.app j) (j : Jᵒᵖ) :
  (m.unop ≫ c.π.app j).op = ((hc.lift (coneOfCoconeRightOp s)).op.unop ≫ c.π.app j).op := sorry


theorem extracted_formal_statement_142 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cocone F} (hc : IsColimit c) (s : Cone F.rightOp)
  (m : s.pt ⟶ (coneRightOpOfCocone c).pt) (w : ∀ (j : J), m ≫ (coneRightOpOfCocone c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeOfConeRightOp s)).op) : m = (fun s => (hc.desc (coconeOfConeRightOp s)).op) s := sorry


theorem extracted_formal_statement_143 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : Jᵒᵖ ⥤ C) {c : Cocone F} (hc : IsColimit c) (s : Cone F.rightOp)
  (m : s.pt ⟶ (coneRightOpOfCocone c).pt) (w : ∀ (j : J), m ≫ (coneRightOpOfCocone c).π.app j = s.π.app j) (j : Jᵒᵖ) :
  (c.ι.app j ≫ m.unop).op = (c.ι.app j ≫ (hc.desc (coconeOfConeRightOp s)).op.unop).op := sorry


theorem extracted_formal_statement_144 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cone F} (hc : IsLimit c) (s : Cocone F.leftOp)
  (m : (coconeLeftOpOfCone c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeLeftOpOfCone c).ι.app j ≫ m = s.ι.app j)
  (h : m = (hc.lift (coneOfCoconeLeftOp s)).unop) : m = (fun s => (hc.lift (coneOfCoconeLeftOp s)).unop) s := sorry


theorem extracted_formal_statement_145 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cone F} (hc : IsLimit c) (s : Cocone F.leftOp)
  (m : (coconeLeftOpOfCone c).pt ⟶ s.pt) (w : ∀ (j : Jᵒᵖ), (coconeLeftOpOfCone c).ι.app j ≫ m = s.ι.app j) (j : J) :
  (m.op ≫ c.π.app j).unop = ((hc.lift (coneOfCoconeLeftOp s)).unop.op ≫ c.π.app j).unop := sorry


theorem extracted_formal_statement_146 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cocone F} (hc : IsColimit c) (s : Cone F.leftOp)
  (m : s.pt ⟶ (coneLeftOpOfCocone c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneLeftOpOfCocone c).π.app j = s.π.app j)
  (h : m = (hc.desc (coconeOfConeLeftOp s)).unop) : m = (fun s => (hc.desc (coconeOfConeLeftOp s)).unop) s := sorry


theorem extracted_formal_statement_147 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u₂}
  [inst_1 : Category.{v₂, u₂} J] (F : J ⥤ Cᵒᵖ) {c : Cocone F} (hc : IsColimit c) (s : Cone F.leftOp)
  (m : s.pt ⟶ (coneLeftOpOfCocone c).pt) (w : ∀ (j : Jᵒᵖ), m ≫ (coneLeftOpOfCocone c).π.app j = s.π.app j) (j : J) :
  (c.ι.app j ≫ m.op).unop = (c.ι.app j ≫ (hc.desc (coconeOfConeLeftOp s)).unop.op).unop := sorry