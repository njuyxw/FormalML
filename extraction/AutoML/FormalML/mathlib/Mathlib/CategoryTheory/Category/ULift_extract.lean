import Mathlib
import Mathlib.CategoryTheory.Category.Basic

import Mathlib.CategoryTheory.Equivalence

import Mathlib.CategoryTheory.EqToHom

import Mathlib.Data.ULift

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : AsSmall C} :
  (eqToHom (Eq.refl X)).down = eqToHom (congrArg ULift.down (Eq.refl X)) := sorry