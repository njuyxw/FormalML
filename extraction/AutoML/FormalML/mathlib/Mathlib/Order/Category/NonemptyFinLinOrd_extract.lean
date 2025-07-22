import Mathlib
import Mathlib.CategoryTheory.ConcreteCategory.EpiMono

import Mathlib.CategoryTheory.Limits.Shapes.Images

import Mathlib.CategoryTheory.Limits.Shapes.RegularMono

import Mathlib.Data.Fintype.Order

import Mathlib.Data.Set.Subsingleton

import Mathlib.Order.Category.FinPartOrd

import Mathlib.Order.Category.LinOrd

open CategoryTheory CategoryTheory.Limits

open NonemptyFinLinOrd

theorem extracted_formal_statement_0 {A B : NonemptyFinLinOrd} (f : A ⟶ B)
  (h_1 : Epi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (h : Function.Surjective ⇑(ConcreteCategory.hom f) → Epi f) :
  Epi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_1 {A B : NonemptyFinLinOrd} (f : A ⟶ B) (h : Epi f) :
  Function.Surjective ⇑(ConcreteCategory.hom f) → Epi f := sorry


theorem extracted_formal_statement_2 {A B : NonemptyFinLinOrd} (f : A ⟶ B)
  (h : Function.Surjective ⇑(ConcreteCategory.hom f)) : Epi f := sorry


theorem extracted_formal_statement_3 {A B : NonemptyFinLinOrd} (f : A ⟶ B)
  (h : Mono f → Function.Injective ⇑(ConcreteCategory.hom f)) :
  Mono f ↔ Function.Injective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_4 {A B : NonemptyFinLinOrd} (f : A ⟶ B)
  (h : Function.Injective ⇑(ConcreteCategory.hom f)) : Mono f → Function.Injective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_5 {X Y Z : NonemptyFinLinOrd} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X.toLinOrd) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_6 (X : NonemptyFinLinOrd) (x : ↑X.toLinOrd) :
  (ConcreteCategory.hom (𝟙 X)) x = x := sorry