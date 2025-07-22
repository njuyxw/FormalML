import Mathlib
import Mathlib.Order.Category.Lat

import Mathlib.Order.Hom.CompleteLattice

import Mathlib.CategoryTheory.ConcreteCategory.Bundled

open CategoryTheory Order

open Frm

theorem extracted_formal_statement_0 {X Y : Frm} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : Frm} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_2 {X Y Z : Frm} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_3 (X : Frm) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry