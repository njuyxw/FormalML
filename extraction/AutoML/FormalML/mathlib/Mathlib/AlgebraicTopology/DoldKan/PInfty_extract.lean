import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.Projections

import Mathlib.CategoryTheory.Idempotents.FunctorCategories

import Mathlib.CategoryTheory.Idempotents.FunctorExtension

open CategoryTheory CategoryTheory.Category CategoryTheory.Preadditive

open AlgebraicTopology

open DoldKan

theorem extracted_formal_statement_0 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X Y : SimplicialObject C) (f : X ⟶ Y) (n : ℕ) :
  ((alternatingFaceMapComplex C).map f ≫ (fun x => PInfty) Y).f n =
    ((fun x => PInfty) X ≫ (alternatingFaceMapComplex C).map f).f n := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (h : PInfty + (𝟙 K[X] - PInfty) = 𝟙 K[X]) : PInfty + QInfty = 𝟙 K[X] := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} : PInfty + (𝟙 K[X] - PInfty) = 𝟙 K[X] := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (n : ℕ) : (𝟙 K[X] - PInfty).f n ≫ PInfty.f n = 0 := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (n : ℕ) : (𝟙 K[X] - PInfty).f n ≫ PInfty.f n = 0 := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (n : ℕ) : PInfty.f n ≫ (𝟙 K[X] - PInfty).f n = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (n : ℕ) : PInfty.f n ≫ (𝟙 K[X] - PInfty).f n = 0 := sorry