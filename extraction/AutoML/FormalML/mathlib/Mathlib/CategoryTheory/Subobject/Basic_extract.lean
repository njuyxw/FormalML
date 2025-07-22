import Mathlib
import Mathlib.CategoryTheory.Subobject.MonoOver

import Mathlib.CategoryTheory.Skeletal

import Mathlib.CategoryTheory.ConcreteCategory.Basic

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.Tactic.ApplyFun

import Mathlib.Tactic.CategoryTheory.Elementwise

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory.Limits

open CategoryTheory

open Subobject

open MonoOver

open Subobject

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  {X Y Z W : C} {f : X ⟶ Y} {g : X ⟶ Z} {h_1 : Y ⟶ W} {k : Z ⟶ W} [inst_2 : Mono h_1] [inst_3 : Mono g]
  (comm : f ≫ h_1 = g ≫ k) (t : IsLimit (PullbackCone.mk f g comm)) (a : MonoOver Y)
  (h :
    pullback.lift (pullback.fst (a.arrow ≫ h_1) k)
          (PullbackCone.IsLimit.lift t (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow) (pullback.snd (a.arrow ≫ h_1) k)
            (cast
              (Eq.symm
                (congrArg (fun _a => (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow) ≫ h_1 = _a)
                  (Eq.symm pullback.condition)))
              (cast
                (Eq.symm
                  (congrArg (fun _a => _a = pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow ≫ h_1)
                    (assoc (pullback.fst (a.arrow ≫ h_1) k) a.arrow h_1)))
                (Eq.refl (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow ≫ h_1)))))
          (Eq.symm
            (PullbackCone.IsLimit.lift_fst t (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow) (pullback.snd (a.arrow ≫ h_1) k)
              (cast
                (Eq.symm
                  (congrArg (fun _a => (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow) ≫ h_1 = _a)
                    (Eq.symm pullback.condition)))
                (cast
                  (Eq.symm
                    (congrArg (fun _a => _a = pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow ≫ h_1)
                      (assoc (pullback.fst (a.arrow ≫ h_1) k) a.arrow h_1)))
                  (Eq.refl (pullback.fst (a.arrow ≫ h_1) k ≫ a.arrow ≫ h_1)))))) ≫
        pullback.snd a.arrow f ≫ g =
      pullback.snd (a.arrow ≫ h_1) k) :
  pullback.lift (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k)
        (PullbackCone.IsLimit.lift t (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫ a.arrow)
          (pullback.snd ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k)
          (Eq.mpr
            (id
              (congrArg
                (fun _a =>
                  (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                        ((MonoOver.forget Y).obj a).hom) ≫
                      h_1 =
                    _a)
                (Eq.symm pullback.condition)))
            (Eq.mpr
              (id
                (congrArg
                  (fun _a =>
                    _a =
                      pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                        ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom)
                  (assoc (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k)
                    ((MonoOver.forget Y).obj a).hom h_1)))
              (Eq.refl
                (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                  ((MonoOver.forget Y).obj a).hom ≫ h_1)))))
        (Eq.symm
          (PullbackCone.IsLimit.lift_fst t
            (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫ ((MonoOver.forget Y).obj a).hom)
            (pullback.snd ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k)
            (Eq.mpr
              (id
                (congrArg
                  (fun _a =>
                    (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                          ((MonoOver.forget Y).obj a).hom) ≫
                        h_1 =
                      _a)
                  (Eq.symm pullback.condition)))
              (Eq.mpr
                (id
                  (congrArg
                    (fun _a =>
                      _a =
                        pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                          ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom)
                    (assoc (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k)
                      ((MonoOver.forget Y).obj a).hom h_1)))
                (Eq.refl
                  (pullback.fst ((MonoOver.forget W).obj ((MonoOver.map h_1).obj a)).hom k ≫
                    ((MonoOver.forget Y).obj a).hom ≫ h_1)))))) ≫
      ((MonoOver.map g).obj ((MonoOver.pullback f).obj a)).arrow =
    ((MonoOver.pullback k).obj ((MonoOver.map h_1).obj a)).arrow := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  {X Y Z W : C} {f : X ⟶ Y} {g : X ⟶ Z} {h : Y ⟶ W} {k : Z ⟶ W} [inst_2 : Mono h] [inst_3 : Mono g]
  (comm : f ≫ h = g ≫ k) (t : IsLimit (PullbackCone.mk f g comm)) (a : MonoOver Y) :
  PullbackCone.IsLimit.lift t (pullback.fst (a.arrow ≫ h) k ≫ a.arrow) (pullback.snd (a.arrow ≫ h) k)
        (cast
          (Eq.symm
            (congrArg (fun _a => (pullback.fst (a.arrow ≫ h) k ≫ a.arrow) ≫ h = _a) (Eq.symm pullback.condition)))
          (cast
            (Eq.symm
              (congrArg (fun _a => _a = pullback.fst (a.arrow ≫ h) k ≫ a.arrow ≫ h)
                (assoc (pullback.fst (a.arrow ≫ h) k) a.arrow h)))
            (Eq.refl (pullback.fst (a.arrow ≫ h) k ≫ a.arrow ≫ h)))) ≫
      g =
    pullback.snd (a.arrow ≫ h) k := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] ⦃X₁ : C⦄ (i₁ : X₁ ⟶ X) [inst_2 : Mono i₁] ⦃X₂ : C⦄ (i₂ : X₂ ⟶ X) [inst_3 : Mono i₂]
  (h : mk (i₁ ≫ f) = mk (i₂ ≫ f)) : mk i₁ = mk i₂ := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  {X Y : C} (f : Y ⟶ X) (Z : C) (i : Z ⟶ X) (w : Mono i) :
  mk (pullback.snd i f) = mk (pullback.snd (mk i).arrow f) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} {P Q : MonoOver X}
  (f : P ⟶ Q) : IsIso f ↔ Subobject.mk P.obj.hom = Subobject.mk Q.obj.hom := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X A₁ A₂ : C} {i₁ : A₁ ⟶ X}
  {i₂ : A₂ ⟶ X} [inst_1 : Mono i₁] [inst_2 : Mono i₂] (f : A₁ ⟶ A₂) (fac : f ≫ i₂ = i₁) (hf : ¬IsIso f)
  (h_1 h : mk i₁ < mk i₂) : mk i₁ < mk i₂ := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X A₁ A₂ : C} {i₁ : A₁ ⟶ X}
  {i₂ : A₂ ⟶ X} [inst_1 : Mono i₁] [inst_2 : Mono i₂] (f : A₁ ⟶ A₂) (fac : f ≫ i₂ = i₁) (hf : ¬IsIso f)
  (h_1 : mk i₁ = mk i₂) (h : IsIso f) : False := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X A₁ A₂ : C} {i₁ : A₁ ⟶ X}
  {i₂ : A₂ ⟶ X} [inst_1 : Mono i₁] [inst_2 : Mono i₂] (f : A₁ ⟶ A₂) (fac : f ≫ i₂ = i₁) (hf : ¬IsIso f)
  (h : mk i₁ = mk i₂) : f = (isoOfMkEqMk i₁ i₂ h).hom := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (h : ofMkLEMk f f le_rfl ≫ f = 𝟙 A₁ ≫ f) : ofMkLEMk f f le_rfl = 𝟙 A₁ := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] : ofMkLEMk f f le_rfl ≫ f = 𝟙 A₁ ≫ f := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X : Subobject B)
  (h : X.ofLE X le_rfl ≫ X.arrow = 𝟙 (underlying.obj X) ≫ X.arrow) : X.ofLE X le_rfl = 𝟙 (underlying.obj X) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X : Subobject B) :
  X.ofLE X le_rfl ≫ X.arrow = 𝟙 (underlying.obj X) ≫ X.arrow := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ A₃ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h_1 : A₃ ⟶ B) [inst_3 : Mono h_1] (h₁ : mk f ≤ mk g)
  (h₂ : mk g ≤ mk h_1)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso h_1).hom =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso h_1).hom) :
  ofMkLEMk f g h₁ ≫ ofMkLEMk g h_1 h₂ = ofMkLEMk f h_1 (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ A₃ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h_1 : A₃ ⟶ B) [inst_3 : Mono h_1] (h₁ : mk f ≤ mk g)
  (h₂ : mk g ≤ mk h_1)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso h_1).hom =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso h_1).hom) :
  ofMkLEMk f g h₁ ≫ ofMkLEMk g h_1 h₂ = ofMkLEMk f h_1 (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ A₃ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h : A₃ ⟶ B) [inst_3 : Mono h] (h₁ : mk f ≤ mk g)
  (h₂ : mk g ≤ mk h) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso h).hom =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso h).hom := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ A₃ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h : A₃ ⟶ B) [inst_3 : Mono h] (h₁ : mk f ≤ mk g)
  (h₂ : mk g ≤ mk h) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso h).hom =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso h).hom := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (X : Subobject B) (h₁ : mk f ≤ mk g) (h₂ : mk g ≤ X)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom) :
  ofMkLEMk f g h₁ ≫ ofMkLE g X h₂ = ofMkLE f X (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (X : Subobject B) (h₁ : mk f ≤ mk g) (h₂ : mk g ≤ X)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom) :
  ofMkLEMk f g h₁ ≫ ofMkLE g X h₂ = ofMkLE f X (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (X : Subobject B) (h₁ : mk f ≤ mk g) (h₂ : mk g ≤ X) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (X : Subobject B) (h₁ : mk f ≤ mk g) (h₂ : mk g ≤ X) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : mk f ≤ X) (h₂ : X ≤ mk g)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom) :
  ofMkLE f X h₁ ≫ X.ofLEMk g h₂ = ofMkLEMk f g (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : mk f ≤ X) (h₂ : X ≤ mk g)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom) :
  ofMkLE f X h₁ ≫ X.ofLEMk g h₂ = ofMkLEMk f g (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : mk f ≤ X) (h₂ : X ≤ mk g) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : mk f ≤ X) (h₂ : X ≤ mk g) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X Y : Subobject B) (h₁ : mk f ≤ X) (h₂ : X ≤ Y)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom) :
  ofMkLE f X h₁ ≫ X.ofLE Y h₂ = ofMkLE f Y (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X Y : Subobject B) (h₁ : mk f ≤ X) (h₂ : X ≤ Y)
  (h :
    (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
      (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom) :
  ofMkLE f X h₁ ≫ X.ofLE Y h₂ = ofMkLE f Y (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X Y : Subobject B) (h₁ : mk f ≤ X) (h₂ : X ≤ Y) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ : C} (f : A₁ ⟶ B)
  [inst_1 : Mono f] (X Y : Subobject B) (h₁ : mk f ≤ X) (h₂ : X ≤ Y) :
  (underlyingIso f).inv ≫ underlying.map (h₁.hom ≫ h₂.hom) =
    (underlyingIso f).inv ≫ underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (X : Subobject B)
  (f : A₁ ⟶ B) [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : X ≤ mk f) (h₂ : mk f ≤ mk g)
  (h :
    underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
      underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom) :
  X.ofLEMk f h₁ ≫ ofMkLEMk f g h₂ = X.ofLEMk g (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (X : Subobject B)
  (f : A₁ ⟶ B) [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : X ≤ mk f) (h₂ : mk f ≤ mk g)
  (h :
    underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
      underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom) :
  X.ofLEMk f h₁ ≫ ofMkLEMk f g h₂ = X.ofLEMk g (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (X : Subobject B)
  (f : A₁ ⟶ B) [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : X ≤ mk f) (h₂ : mk f ≤ mk g) :
  underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
    underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (X : Subobject B)
  (f : A₁ ⟶ B) [inst_1 : Mono f] (g : A₂ ⟶ B) [inst_2 : Mono g] (h₁ : X ≤ mk f) (h₂ : mk f ≤ mk g) :
  underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso g).hom =
    underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso g).hom := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (Y : Subobject B) (h₁ : X ≤ mk f) (h₂ : mk f ≤ Y)
  (h : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom) :
  X.ofLEMk f h₁ ≫ ofMkLE f Y h₂ = X.ofLE Y (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (Y : Subobject B) (h₁ : X ≤ mk f) (h₂ : mk f ≤ Y)
  (h : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom) :
  X.ofLEMk f h₁ ≫ ofMkLE f Y h₂ = X.ofLE Y (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (Y : Subobject B) (h₁ : X ≤ mk f) (h₂ : mk f ≤ Y) :
  underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (Y : Subobject B) (h₁ : X ≤ mk f) (h₂ : mk f ≤ Y) :
  underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X Y : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h₁ : X ≤ Y) (h₂ : Y ≤ mk f)
  (h :
    underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso f).hom =
      underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso f).hom) :
  X.ofLE Y h₁ ≫ Y.ofLEMk f h₂ = X.ofLEMk f (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X Y : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h₁ : X ≤ Y) (h₂ : Y ≤ mk f)
  (h :
    underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso f).hom =
      underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso f).hom) :
  X.ofLE Y h₁ ≫ Y.ofLEMk f h₂ = X.ofLEMk f (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X Y : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h₁ : X ≤ Y) (h₂ : Y ≤ mk f) :
  underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso f).hom =
    underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso f).hom := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X Y : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h₁ : X ≤ Y) (h₂ : Y ≤ mk f) :
  underlying.map (h₁.hom ≫ h₂.hom) ≫ (underlyingIso f).hom =
    underlying.map (LE.le.trans h₁ h₂).hom ≫ (underlyingIso f).hom := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) (h : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom) :
  X.ofLE Y h₁ ≫ Y.ofLE Z h₂ = X.ofLE Z (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) (h : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom) :
  X.ofLE Y h₁ ≫ Y.ofLE Z h₂ = X.ofLE Z (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) (h : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom) :
  X.ofLE Y h₁ ≫ Y.ofLE Z h₂ = X.ofLE Z (LE.le.trans h₁ h₂) := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y Z : Subobject B)
  (h₁ : X ≤ Y) (h₂ : Y ≤ Z) : underlying.map (h₁.hom ≫ h₂.hom) = underlying.map (LE.le.trans h₁ h₂).hom := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} {f : A₁ ⟶ B}
  {g : A₂ ⟶ B} [inst_1 : Mono f] [inst_2 : Mono g] (h : mk f ≤ mk g) : ofMkLEMk f g h ≫ g = f := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} {f : A₁ ⟶ B}
  {g : A₂ ⟶ B} [inst_1 : Mono f] [inst_2 : Mono g] (h : mk f ≤ mk g) : ofMkLEMk f g h ≫ g = f := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  (g : A₂ ⟶ B) [inst_1 : Mono f] [inst_2 : Mono g] (h_1 : mk f ≤ mk g)
  (h : Mono ((underlyingIso f).inv ≫ (mk f).ofLE (mk g) h_1 ≫ (underlyingIso g).hom)) : Mono (ofMkLEMk f g h_1) := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} (f : A₁ ⟶ B)
  (g : A₂ ⟶ B) [inst_1 : Mono f] [inst_2 : Mono g] (h : mk f ≤ mk g) :
  Mono ((underlyingIso f).inv ≫ (mk f).ofLE (mk g) h ≫ (underlyingIso g).hom) := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} {f : A ⟶ B}
  [inst_1 : Mono f] {X : Subobject B} (h : mk f ≤ X) : ofMkLE f X h ≫ X.arrow = f := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} {f : A ⟶ B}
  [inst_1 : Mono f] {X : Subobject B} (h : mk f ≤ X) : ofMkLE f X h ≫ X.arrow = f := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (f : A ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (h_1 : mk f ≤ X) (h : Mono ((underlyingIso f).inv ≫ (mk f).ofLE X h_1)) :
  Mono (ofMkLE f X h_1) := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (f : A ⟶ B)
  [inst_1 : Mono f] (X : Subobject B) (h : mk f ≤ X) : Mono ((underlyingIso f).inv ≫ (mk f).ofLE X h) := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} {X : Subobject B}
  {f : A ⟶ B} [inst_1 : Mono f] (h : X ≤ mk f) : X.ofLEMk f h ≫ f = X.arrow := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} {X : Subobject B}
  {f : A ⟶ B} [inst_1 : Mono f] (h : X ≤ mk f) : X.ofLEMk f h ≫ f = X.arrow := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h_1 : X ≤ mk f) (h : Mono (X.ofLE (mk f) h_1 ≫ (underlyingIso f).hom)) :
  Mono (X.ofLEMk f h_1) := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A : C} (X : Subobject B)
  (f : A ⟶ B) [inst_1 : Mono f] (h : X ≤ mk f) : Mono (X.ofLE (mk f) h ≫ (underlyingIso f).hom) := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} {f₁ : A₁ ⟶ B}
  {f₂ : A₂ ⟶ B} [inst_1 : Mono f₁] [inst_2 : Mono f₂] (g : A₁ ⟶ A₂) (w : g ≫ f₂ = f₁)
  (h :
    (mk f₁).ofLE (mk f₂) (mk_le_mk_of_comm g w) ≫ (mk f₂).arrow =
      ((underlyingIso f₁).hom ≫ g ≫ (underlyingIso f₂).inv) ≫ (mk f₂).arrow) :
  (mk f₁).ofLE (mk f₂) (mk_le_mk_of_comm g w) = (underlyingIso f₁).hom ≫ g ≫ (underlyingIso f₂).inv := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B A₁ A₂ : C} {f₁ : A₁ ⟶ B}
  {f₂ : A₂ ⟶ B} [inst_1 : Mono f₁] [inst_2 : Mono f₂] (g : A₁ ⟶ A₂) (w : g ≫ f₂ = f₁) :
  (mk f₁).ofLE (mk f₂) (mk_le_mk_of_comm g w) ≫ (mk f₂).arrow =
    ((underlyingIso f₁).hom ≫ g ≫ (underlyingIso f₂).inv) ≫ (mk f₂).arrow := sorry


theorem extracted_formal_statement_60 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y : Subobject B)
  (h_1 : X ≤ Y) (h : ∀ {Z : C} (g h : Z ⟶ underlying.obj X), g ≫ X.ofLE Y h_1 = h ≫ X.ofLE Y h_1 → g = h) :
  Mono (X.ofLE Y h_1) := sorry


theorem extracted_formal_statement_61 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y : Subobject B)
  (h : X ≤ Y) {Z : C} (f g : Z ⟶ underlying.obj X) (w : f ≫ X.ofLE Y h = g ≫ X.ofLE Y h) :
  (f ≫ X.ofLE Y h) ≫ Y.arrow = (g ≫ X.ofLE Y h) ≫ Y.arrow := sorry


theorem extracted_formal_statement_62 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y : Subobject B)
  (h_1 : X ≤ Y) {Z : C} (f g : Z ⟶ underlying.obj X) (w : (f ≫ X.ofLE Y h_1) ≫ Y.arrow = (g ≫ X.ofLE Y h_1) ≫ Y.arrow)
  (h : f ≫ X.arrow = g ≫ X.arrow) : f = g := sorry


theorem extracted_formal_statement_63 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} (X Y : Subobject B)
  (h : X ≤ Y) {Z : C} (f g : Z ⟶ underlying.obj X) (w : (f ≫ X.ofLE Y h) ≫ Y.arrow = (g ≫ X.ofLE Y h) ≫ Y.arrow) :
  f ≫ X.arrow = g ≫ X.arrow := sorry


theorem extracted_formal_statement_64 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} {X Y : Subobject B}
  (f : underlying.obj X ⟶ underlying.obj Y) (w : f ≫ Y.arrow = X.arrow) (h_1 : X = mk X.arrow) (h : Y = mk Y.arrow) :
  X ≤ Y := sorry


theorem extracted_formal_statement_65 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} {X Y : Subobject B}
  (f : underlying.obj X ⟶ underlying.obj Y) (w : f ≫ Y.arrow = X.arrow) : Y = mk Y.arrow := sorry


theorem extracted_formal_statement_66 {C : Type u₁} [inst : Category.{v₁, u₁} C] {A : C} (X : Subobject A) :
  eqToHom (congr_arg (fun X => underlying.obj X) (Eq.refl X)) ≫ X.arrow = X.arrow := sorry


theorem extracted_formal_statement_67 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C}
  (p : Subobject X → Subobject X → Prop)
  (h_1 : ∀ ⦃A B : C⦄ (f : A ⟶ X) (g : B ⟶ X) [inst_1 : Mono f] [inst_2 : Mono g], p (mk f) (mk g)) (P Q : Subobject X)
  (h : ∀ (a₁ a₂ : MonoOver X), p (Quotient.mk'' a₁) (Quotient.mk'' a₂)) : p P Q := sorry


theorem extracted_formal_statement_68 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C}
  (p : Subobject X → Subobject X → Prop)
  (h : ∀ ⦃A B : C⦄ (f : A ⟶ X) (g : B ⟶ X) [inst_1 : Mono f] [inst_2 : Mono g], p (mk f) (mk g)) (a b : MonoOver X) :
  p (Quotient.mk'' a) (Quotient.mk'' b) := sorry


theorem extracted_formal_statement_69 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} (p : Subobject X → Prop)
  (h_1 : ∀ ⦃A : C⦄ (f : A ⟶ X) [inst_1 : Mono f], p (mk f)) (P : Subobject X)
  (h : ∀ (a : MonoOver X), p (Quotient.mk'' a)) : p P := sorry


theorem extracted_formal_statement_70 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} (p : Subobject X → Prop)
  (h : ∀ ⦃A : C⦄ (f : A ⟶ X) [inst_1 : Mono f], p (mk f)) (a : MonoOver X) : p (Quotient.mk'' a) := sorry