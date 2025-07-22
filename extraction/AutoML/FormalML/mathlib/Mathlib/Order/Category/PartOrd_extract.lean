import Mathlib
import Mathlib.Order.Antisymmetrization

import Mathlib.Order.Category.Preord

import Mathlib.CategoryTheory.Adjunction.Basic

open CategoryTheory

open PartOrd

theorem extracted_formal_statement_0 {X Y : PartOrd} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : PartOrd} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : PartOrd} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : PartOrd) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry