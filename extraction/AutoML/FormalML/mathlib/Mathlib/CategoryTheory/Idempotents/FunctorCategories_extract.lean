import Mathlib
import Mathlib.CategoryTheory.Idempotents.Karoubi

open CategoryTheory

open CategoryTheory.Category

open CategoryTheory.Idempotents.Karoubi

open CategoryTheory.Limits

open CategoryTheory

open Idempotents

open KaroubiFunctorCategoryEmbedding

theorem extracted_formal_statement_0 (J : Type u_1) (C : Type u_2) [inst : Category.{u_3, u_1} J]
  [inst_1 : Category.{u_4, u_2} C] (X : J ⥤ C) (j : J) :
  ((toKaroubi (J ⥤ C) ⋙ karoubiFunctorCategoryEmbedding J C).obj X).obj j =
    (((whiskeringRight J C (Karoubi C)).obj (toKaroubi C)).obj X).obj j := sorry


theorem extracted_formal_statement_1 (J : Type u_1) (C : Type u_2) [inst : Category.{u_4, u_1} J]
  [inst_1 : Category.{u_3, u_2} C] {X Y : Karoubi (J ⥤ C)} ⦃a₁ a₂ : X ⟶ Y⦄
  (h : (karoubiFunctorCategoryEmbedding J C).map a₁ = (karoubiFunctorCategoryEmbedding J C).map a₂) (j : J) :
  a₁.f.app j = a₂.f.app j := sorry