import Mathlib
import Mathlib.CategoryTheory.Shift.Induced

import Mathlib.CategoryTheory.Localization.HasLocalization

import Mathlib.CategoryTheory.Localization.LocalizerMorphism

open Localization

open CategoryTheory

open MorphismProperty

open IsCompatibleWithShift

open Functor

open commShiftOfLocalization

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] (W : MorphismProperty C)
  {A : Type w} [inst_1 : AddMonoid A] [inst_2 : HasShift C A] [inst_3 : W.IsCompatibleWithShift A] {X Y : C} {f : X ⟶ Y}
  (hf : W f) (a : A) : W ((shiftFunctor C a).map f) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] (W : MorphismProperty C)
  {A : Type w} [inst_1 : AddMonoid A] [inst_2 : HasShift C A] [inst_3 : W.IsCompatibleWithShift A] {X Y : C} (f : X ⟶ Y)
  (a : A) (h : W ((shiftFunctor C a).map f) ↔ W.inverseImage (shiftFunctor C a) f) :
  W ((shiftFunctor C a).map f) ↔ W f := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] (W : MorphismProperty C)
  {A : Type w} [inst_1 : AddMonoid A] [inst_2 : HasShift C A] [inst_3 : W.IsCompatibleWithShift A] {X Y : C} (f : X ⟶ Y)
  (a : A) : W ((shiftFunctor C a).map f) ↔ W.inverseImage (shiftFunctor C a) f := sorry