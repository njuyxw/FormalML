import Mathlib
import Mathlib.CategoryTheory.Iso

import Mathlib.CategoryTheory.EssentialImage

import Mathlib.CategoryTheory.Types

import Mathlib.CategoryTheory.Opposites

import Mathlib.Data.Rel

open Opposite

open CategoryTheory

open RelCat

open Hom

theorem extracted_formal_statement_0 : opEquivalence.inverse.IsEquivalence := sorry


theorem extracted_formal_statement_1 : opEquivalence.functor.IsEquivalence := sorry


theorem extracted_formal_statement_2 {X Y Z : RelCat} (f : X ⟶ Y) (g : Y ⟶ Z) (x : X) (z : Z) :
  (f ≫ g) x z ↔ ∃ y, f x y ∧ g y z := sorry


theorem extracted_formal_statement_3 (X : RelCat) (x y : X) : 𝟙 X x y ↔ x = y := sorry