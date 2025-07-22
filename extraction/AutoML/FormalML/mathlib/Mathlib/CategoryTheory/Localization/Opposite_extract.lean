import Mathlib
import Mathlib.CategoryTheory.Localization.Predicate

open CategoryTheory CategoryTheory.Category

open CategoryTheory

open Localization

open Functor

open Localization

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (L : C ⥤ D) (W : MorphismProperty C) [inst_2 : L.IsLocalization W] {X Y : Cᵒᵖ}
  (w : X ⟶ Y) (hw : W.op w) (h : (isoOfHom L.op W.op w hw).unop.hom = (isoOfHom L W w.unop hw).hom) :
  (isoOfHom L.op W.op w hw).unop = isoOfHom L W w.unop hw := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (L : C ⥤ D) (W : MorphismProperty C) [inst_2 : L.IsLocalization W] {X Y : Cᵒᵖ}
  (w : X ⟶ Y) (hw : W.op w) : (isoOfHom L.op W.op w hw).unop.hom = (isoOfHom L W w.unop hw).hom := sorry