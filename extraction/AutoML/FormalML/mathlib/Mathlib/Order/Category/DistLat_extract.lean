import Mathlib
import Mathlib.Order.Category.Lat

open CategoryTheory

open DistLat

theorem extracted_formal_statement_0 {X Y : DistLat} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : DistLat} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : DistLat} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : DistLat) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry