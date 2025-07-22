import Mathlib
import Mathlib.Algebra.Category.MonCat.Limits

import Mathlib.CategoryTheory.ChosenFiniteProducts

import Mathlib.CategoryTheory.Monoidal.Mon_

open CategoryTheory MonoidalCategory Limits Opposite ChosenFiniteProducts Mon_Class

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : ChosenFiniteProducts C]
  (F : Cᵒᵖ ⥤ MonCat) (h_1 : yonedaMon.essImage F → ((fun x => x ⋙ forget MonCat) ⁻¹' setOf Functor.IsRepresentable) F)
  (h : ((fun x => x ⋙ forget MonCat) ⁻¹' setOf Functor.IsRepresentable) F → yonedaMon.essImage F) :
  yonedaMon.essImage F ↔ ((fun x => x ⋙ forget MonCat) ⁻¹' setOf Functor.IsRepresentable) F := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : ChosenFiniteProducts C]
  (F : Cᵒᵖ ⥤ MonCat) (h : yonedaMon.essImage F) :
  ((fun x => x ⋙ forget MonCat) ⁻¹' setOf Functor.IsRepresentable) F → yonedaMon.essImage F := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : ChosenFiniteProducts C]
  (X : C) [inst_2 : Mon_Class X] : lift (fst X X) (snd X X) ≫ μ = μ := sorry