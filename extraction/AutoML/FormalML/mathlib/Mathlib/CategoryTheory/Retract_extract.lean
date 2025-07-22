import Mathlib
import Mathlib.CategoryTheory.Comma.Arrow

import Mathlib.CategoryTheory.EpiMono

open CategoryTheory

open Retract

open RetractArrow

open Iso

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {X Y : C} (h : Retract X Y) (F : C ⥤ D) : F.map h.i ≫ F.map h.r = 𝟙 (F.obj X) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {X Y : C} (h : Retract X Y) (F : C ⥤ D) : F.map h.i ≫ F.map h.r = 𝟙 (F.obj X) := sorry