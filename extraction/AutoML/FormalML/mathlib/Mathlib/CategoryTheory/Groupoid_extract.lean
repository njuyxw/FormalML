import Mathlib
import Mathlib.CategoryTheory.FullSubcategory

import Mathlib.CategoryTheory.Products.Basic

import Mathlib.CategoryTheory.Pi.Basic

import Mathlib.CategoryTheory.Category.Basic

import Mathlib.Combinatorics.Quiver.Symmetric

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Groupoid C] {D : Type u_1}
  [inst_1 : Groupoid D] (F : C ⥤ D) {u v : C} (f : u ⟶ v) : F.map (Quiver.reverse f) = Quiver.reverse (F.map f) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Groupoid C] {D : Type u_1}
  [inst_1 : Groupoid D] (F : C ⥤ D) {u v : C} (f : u ⟶ v) : F.map (Quiver.reverse f) = Quiver.reverse (F.map f) := sorry