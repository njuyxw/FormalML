import Mathlib
import Mathlib.Algebra.Group.Units.Equiv

import Mathlib.CategoryTheory.Endomorphism

import Mathlib.CategoryTheory.HomCongr

open CategoryTheory

open Iso

open Functor

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u₁}
  [inst_1 : Category.{v₁, u₁} D] (F : C ⥤ D) {X Y : C} (α : X ≅ Y) (f : Aut X)
  (h : (F.mapIso (α.conjAut f)).hom = ((F.mapIso α).conjAut (F.mapIso f)).hom) :
  F.mapIso (α.conjAut f) = (F.mapIso α).conjAut (F.mapIso f) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u₁}
  [inst_1 : Category.{v₁, u₁} D] (F : C ⥤ D) {X Y : C} (α : X ≅ Y) (f : Aut X) :
  (F.mapIso (α.conjAut f)).hom = ((F.mapIso α).conjAut (F.mapIso f)).hom := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (α : X ≅ Y) {Z : C}
  (β : Y ≅ Z) (f : Aut X) : (α ≪≫ β).conjAut f = β.conjAut (α.conjAut f) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (α : X ≅ Y) (f : Aut X) :
  α.conjAut f = α.symm ≪≫ f ≪≫ α := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (α : X ≅ Y) (f : End X) :
  α.symm.conj (α.conj f) = f := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X : C} (f : End X) :
  (refl X).conj f = f := sorry