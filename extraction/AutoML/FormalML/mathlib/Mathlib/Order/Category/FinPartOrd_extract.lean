import Mathlib
import Mathlib.CategoryTheory.FintypeCat

import Mathlib.Order.Category.PartOrd

open CategoryTheory

open FinPartOrd

theorem extracted_formal_statement_0 {X Y Z : FinPartOrd} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X.toPartOrd) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_1 (X : FinPartOrd) (x : ↑X.toPartOrd) :
  (ConcreteCategory.hom (𝟙 X)) x = x := sorry