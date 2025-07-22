import Mathlib
import Mathlib.CategoryTheory.EqToHom

import Mathlib.CategoryTheory.Products.Basic

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {B : Type u₁} [inst : Category.{v₁, u₁} B] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] {D : Type u₃} [inst_2 : Category.{v₃, u₃} D] {F₁ F₂ : B ⥤ C ⥤ D}
  (h : F₁.flip = F₂.flip) : F₁ = F₂ := sorry


theorem extracted_formal_statement_1 {B : Type u₁} [inst : Category.{v₁, u₁} B] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] {D : Type u₃} [inst_2 : Category.{v₃, u₃} D] {F₁ F₂ : B ⥤ C ⥤ D}
  (h : uncurry.obj F₁ = uncurry.obj F₂) : F₁ = F₂ := sorry


theorem extracted_formal_statement_2 {C : Type u₂} [inst : Category.{v₂, u₂} C] {D : Type u₃}
  [inst_1 : Category.{v₃, u₃} D] {E : Type u₄} [inst_2 : Category.{v₄, u₄} E] {F₁ F₂ : C × D ⥤ E}
  (h : curry.obj F₁ = curry.obj F₂) : F₁ = F₂ := sorry