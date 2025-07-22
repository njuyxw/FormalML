import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.IsTerminal

import Mathlib.CategoryTheory.Limits.Shapes.Terminal

import Mathlib.CategoryTheory.Bicategory.Functor.Pseudofunctor

open CategoryTheory

open WithTerminal

open WithInitial

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] {Z : D} (F : C ⥤ D) (M : (x : C) → Z ⟶ F.obj x)
  (hM : ∀ (x y : C) (f : x ⟶ y), M x ≫ F.map f = M y) (x : C)
  (h : (lift F M hM).map (starInitial.to (incl.obj x)) = M x) :
  (liftStar F M hM).hom ≫ (lift F M hM).map (starInitial.to (incl.obj x)) = M x ≫ (inclLift F M hM).hom.app x := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] {Z : D} (F : C ⥤ D) (M : (x : C) → Z ⟶ F.obj x)
  (hM : ∀ (x y : C) (f : x ⟶ y), M x ≫ F.map f = M y) (x : C) :
  (lift F M hM).map (starInitial.to (incl.obj x)) = M x := sorry