import Mathlib
import Mathlib.Order.Category.BddDistLat

import Mathlib.Order.Heyting.Hom

open CategoryTheory Opposite Order

open HeytAlg

theorem extracted_formal_statement_0 {X Y : HeytAlg} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : HeytAlg} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : HeytAlg} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : HeytAlg) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry