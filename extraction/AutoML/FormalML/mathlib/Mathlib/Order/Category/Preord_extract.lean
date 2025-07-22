import Mathlib
import Mathlib.CategoryTheory.Category.Cat

import Mathlib.CategoryTheory.Category.Preorder

import Mathlib.CategoryTheory.Elementwise

import Mathlib.Order.Hom.Basic

import Mathlib.Order.CompleteBooleanAlgebra

open CategoryTheory

open Preord

theorem extracted_formal_statement_0 {X Y : Preord} ⦃a₁ a₂ : X ⟶ Y⦄ (h : preordToCat.map a₁ = preordToCat.map a₂)
  (x : ↑X) : (Preord.Hom.hom a₁) x = (Preord.Hom.hom a₂) x := sorry


theorem extracted_formal_statement_1 {X Y : Preord} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_2 {X Y : Preord} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_3 {X Y Z : Preord} (f : X ⟶ Y) (g : Y ⟶ Z) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_4 (X : Preord) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry