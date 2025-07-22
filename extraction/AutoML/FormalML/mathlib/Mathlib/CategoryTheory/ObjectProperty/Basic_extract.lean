import Mathlib
import Mathlib.CategoryTheory.Category.Basic

import Mathlib.CategoryTheory.Functor.Basic

import Mathlib.CategoryTheory.Iso

open CategoryTheory

open ObjectProperty

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (P : ObjectProperty C) {X : C}
  (hX : P X) : P.Is X := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (P : ObjectProperty C) (X : C)
  [inst_1 : P.Is X] : P X := sorry