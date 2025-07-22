import Mathlib
import Mathlib.CategoryTheory.Balanced

import Mathlib.CategoryTheory.LiftingProperties.Basic

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {A B A' B' : C} {f : A ⟶ B}
  {g : A' ⟶ B'} (h_1 : StrongMono f → StrongMono g) (h : StrongMono g → StrongMono f) :
  StrongMono f ↔ StrongMono g := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {A B A' B' : C} {f : A ⟶ B}
  {g : A' ⟶ B'} (h_1 : StrongEpi f → StrongEpi g) (h : StrongEpi g → StrongEpi f) : StrongEpi f ↔ StrongEpi g := sorry