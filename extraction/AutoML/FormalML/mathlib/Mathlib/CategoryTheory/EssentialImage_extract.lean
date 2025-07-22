import Mathlib
import Mathlib.CategoryTheory.NatIso

import Mathlib.CategoryTheory.FullSubcategory

import Mathlib.CategoryTheory.ObjectProperty.ClosedUnderIsomorphisms

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] {F : C ⥤ D} (h : Function.Surjective F.obj) (X : C) : F.essImage (F.obj X) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : F.EssImageSubcategory} (f g : X ⟶ Y)
  (h : F.essImageInclusion.map f = F.essImageInclusion.map g) : f = g := sorry