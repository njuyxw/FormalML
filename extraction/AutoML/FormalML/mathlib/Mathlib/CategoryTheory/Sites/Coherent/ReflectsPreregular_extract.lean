import Mathlib
import Mathlib.CategoryTheory.EffectiveEpi.Enough

import Mathlib.CategoryTheory.EffectiveEpi.Preserves

import Mathlib.CategoryTheory.Sites.Coherent.RegularTopology

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.PreservesEffectiveEpis] [inst_3 : F.ReflectsEffectiveEpis]
  [inst_4 : F.EffectivelyEnough] [inst_5 : Preregular D] [inst_6 : F.Full] [inst_7 : F.Faithful] {X Y Z : C} (f : X ⟶ Y)
  (g : Z ⟶ Y) (x : EffectiveEpi g) (W : D) (f' : W ⟶ F.obj X) (w_1 : EffectiveEpi f') (i : W ⟶ F.obj Z)
  (w : i ≫ F.map g = f' ≫ F.map f)
  (h : F.map (F.preimage (F.effectiveEpiOver W ≫ i) ≫ g) = F.map (F.preimage (F.effectiveEpiOver W ≫ f') ≫ f)) :
  F.preimage (F.effectiveEpiOver W ≫ i) ≫ g = F.preimage (F.effectiveEpiOver W ≫ f') ≫ f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.PreservesEffectiveEpis] [inst_3 : F.ReflectsEffectiveEpis]
  [inst_4 : F.EffectivelyEnough] [inst_5 : Preregular D] [inst_6 : F.Full] [inst_7 : F.Faithful] {X Y Z : C} (f : X ⟶ Y)
  (g : Z ⟶ Y) (x : EffectiveEpi g) (W : D) (f' : W ⟶ F.obj X) (w_1 : EffectiveEpi f') (i : W ⟶ F.obj Z)
  (w : i ≫ F.map g = f' ≫ F.map f) :
  F.map (F.preimage (F.effectiveEpiOver W ≫ i) ≫ g) = F.map (F.preimage (F.effectiveEpiOver W ≫ f') ≫ f) := sorry