import Mathlib
import Mathlib.CategoryTheory.Adjunction.Unique

import Mathlib.Order.Category.BddOrd

import Mathlib.Order.Category.Lat

import Mathlib.Order.Category.Semilat

import Mathlib.Order.Hom.WithTopBot

open CategoryTheory

open BddLat

theorem extracted_formal_statement_0 {X Y Z : Lat} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_1 (X : Lat) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry