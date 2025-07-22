import Mathlib
import Mathlib.CategoryTheory.Category.Bipointed

import Mathlib.Order.Category.PartOrd

import Mathlib.Order.Hom.Bounded

open CategoryTheory

open BddOrd

theorem extracted_formal_statement_0 {X Y : BddOrd} (e : X ≅ Y) (s : ↑Y.toPartOrd) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : BddOrd} (e : X ≅ Y) (x : ↑X.toPartOrd) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : BddOrd} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X.toPartOrd) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : BddOrd) (x : ↑X.toPartOrd) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry