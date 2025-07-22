import Mathlib
import Mathlib.CategoryTheory.Comma.Over.Pullback

import Mathlib.CategoryTheory.Adjunction.Reflective

import Mathlib.CategoryTheory.Adjunction.Restrict

import Mathlib.CategoryTheory.Limits.Shapes.Images

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory

open MonoOver

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} [inst_1 : HasImages C]
  {f g : Over X} (k : f ⟶ g) :
  image.lift
        (MonoFactorisation.mk (CategoryTheory.Limits.image g.hom) (image.ι g.hom) (k.left ≫ factorThruImage g.hom)
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = f.hom)
                (Eq.trans (assoc k.left (factorThruImage g.hom) (image.ι g.hom))
                  (Eq.trans (congrArg (CategoryStruct.comp k.left) (image.fac g.hom)) (Over.w k))))
              (eq_self f.hom)))) ≫
      ((forget X).obj ((fun f => imageMonoOver f.hom) g)).hom =
    ((forget X).obj ((fun f => imageMonoOver f.hom) f)).hom := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} [inst_1 : HasImages C]
  {f g : Over X} (k : f ⟶ g) :
  image.lift
        (MonoFactorisation.mk (CategoryTheory.Limits.image g.hom) (image.ι g.hom) (k.left ≫ factorThruImage g.hom)
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = f.hom)
                (Eq.trans (assoc k.left (factorThruImage g.hom) (image.ι g.hom))
                  (Eq.trans (congrArg (CategoryStruct.comp k.left) (image.fac g.hom)) (Over.w k))))
              (eq_self f.hom)))) ≫
      ((forget X).obj ((fun f => imageMonoOver f.hom) g)).hom =
    ((forget X).obj ((fun f => imageMonoOver f.hom) f)).hom := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] {g h_1 : MonoOver X} (e : (map f).obj g ⟶ (map f).obj h_1) (h : e.left ≫ h_1.arrow = g.arrow) :
  ∃ a, (map f).map a = e := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] {g h_1 : MonoOver X} (e : (map f).obj g ⟶ (map f).obj h_1)
  (h : e.left ≫ h_1.arrow ≫ f = g.arrow ≫ f) : e.left ≫ h_1.arrow = g.arrow := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] {g h : MonoOver X} (e : (map f).obj g ⟶ (map f).obj h) : e.left ≫ h.arrow ≫ f = g.arrow ≫ f := sorry