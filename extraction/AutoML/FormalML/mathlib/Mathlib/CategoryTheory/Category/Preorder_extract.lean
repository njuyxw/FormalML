import Mathlib
import Mathlib.CategoryTheory.Equivalence

import Mathlib.CategoryTheory.EqToHom

import Mathlib.Order.Hom.Basic

import Mathlib.Data.ULift

open CategoryTheory

open Opposite

open CategoryTheory

open CategoryTheory

open Preorder

open CategoryTheory

open CategoryTheory

theorem extracted_formal_statement_0 {X : Type u} [inst : PartialOrder X] {a b : X} (f : a ⟶ b)
  (h_1 : IsIso f → a = b) (h : a = b → IsIso f) : IsIso f ↔ a = b := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : PartialOrder X] {a : X} (f : a ⟶ a) (h : IsIso (𝟙 a)) :
  IsIso f := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : PartialOrder X] {a : X} : IsIso (𝟙 a) := sorry