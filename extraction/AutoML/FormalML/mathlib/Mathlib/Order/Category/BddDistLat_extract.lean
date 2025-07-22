import Mathlib
import Mathlib.Order.Category.BddLat

import Mathlib.Order.Category.DistLat

open CategoryTheory

open BddDistLat

theorem extracted_formal_statement_0 {X Y : BddDistLat} (e : X ≅ Y) (s : ↑Y.toDistLat) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : BddDistLat} (e : X ≅ Y) (x : ↑X.toDistLat) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : BddDistLat} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X.toDistLat) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : BddDistLat) (x : ↑X.toDistLat) :
  (ConcreteCategory.hom (𝟙 X)) x = x := sorry