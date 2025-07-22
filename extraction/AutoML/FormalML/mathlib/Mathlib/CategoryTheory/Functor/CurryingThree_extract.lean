import Mathlib
import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Functor.Trifunctor

import Mathlib.CategoryTheory.Products.Associator

open CategoryTheory

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2}
  {C₃ : Type u_4} {E : Type u_9} [inst : Category.{u_10, u_1} C₁] [inst_1 : Category.{u_13, u_2} C₂]
  [inst_2 : Category.{u_12, u_4} C₃] [inst_3 : Category.{u_11, u_9} E] (F : C₁ ⥤ C₂ ⥤ C₃ ⥤ E) (X₁ : C₁) (X₂ : C₂)
  (X₃ : C₃) :
  (((currying₃.unitIso.inv.app F).app X₁).app X₂).app X₃ =
    𝟙 (((((currying₃.functor ⋙ currying₃.inverse).obj F).obj X₁).obj X₂).obj X₃) := sorry


theorem extracted_formal_statement_1 {C₁ : Type u_1} {C₂ : Type u_2}
  {C₃ : Type u_4} {E : Type u_9} [inst : Category.{u_10, u_1} C₁] [inst_1 : Category.{u_13, u_2} C₂]
  [inst_2 : Category.{u_12, u_4} C₃] [inst_3 : Category.{u_11, u_9} E] (F : C₁ ⥤ C₂ ⥤ C₃ ⥤ E) (X₁ : C₁) (X₂ : C₂)
  (X₃ : C₃) :
  (((currying₃.unitIso.hom.app F).app X₁).app X₂).app X₃ =
    𝟙 (((((𝟭 (C₁ ⥤ C₂ ⥤ C₃ ⥤ E)).obj F).obj X₁).obj X₂).obj X₃) := sorry


theorem extracted_formal_statement_2 {C₁ : Type u_1} {C₂ : Type u_2}
  {C₃ : Type u_4} {E : Type u_9} [inst : Category.{u_10, u_1} C₁] [inst_1 : Category.{u_13, u_2} C₂]
  [inst_2 : Category.{u_12, u_4} C₃] [inst_3 : Category.{u_11, u_9} E] (F : C₁ ⥤ C₂ ⥤ C₃ ⥤ E) (X₁ : C₁) (X₂ : C₂)
  (X₃ : C₃) :
  (((currying₃.unitIso.hom.app F).app X₁).app X₂).app X₃ =
    𝟙 (((((𝟭 (C₁ ⥤ C₂ ⥤ C₃ ⥤ E)).obj F).obj X₁).obj X₂).obj X₃) := sorry