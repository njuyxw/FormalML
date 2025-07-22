import Mathlib
import Mathlib.CategoryTheory.Adjunction.Limits

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Products

import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.CategoryTheory.Shift.Basic

open CategoryTheory Limits

open CategoryTheory.Category

open ZeroObject

open CategoryTheory.Pretriangulated

open Triangle

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A : Triangle C} : (eqToHom (Eq.refl A)).hom₃ = eqToHom (Eq.refl A ▸ Eq.refl A.obj₃) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A : Triangle C} : (eqToHom (Eq.refl A)).hom₂ = eqToHom (Eq.refl A ▸ Eq.refl A.obj₂) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A : Triangle C} : (eqToHom (Eq.refl A)).hom₁ = eqToHom (Eq.refl A ▸ Eq.refl A.obj₁) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₃ ≫ e.hom.hom₃ = 𝟙 B.obj₃ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₃ ≫ e.hom.hom₃ = 𝟙 B.obj₃ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₂ ≫ e.hom.hom₂ = 𝟙 B.obj₂ := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₂ ≫ e.hom.hom₂ = 𝟙 B.obj₂ := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₁ ≫ e.hom.hom₁ = 𝟙 B.obj₁ := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.inv.hom₁ ≫ e.hom.hom₁ = 𝟙 B.obj₁ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₃ ≫ e.inv.hom₃ = 𝟙 A.obj₃ := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₃ ≫ e.inv.hom₃ = 𝟙 A.obj₃ := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₂ ≫ e.inv.hom₂ = 𝟙 A.obj₂ := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₂ ≫ e.inv.hom₂ = 𝟙 A.obj₂ := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₁ ≫ e.inv.hom₁ = 𝟙 A.obj₁ := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasShift C ℤ]
  {A B : Triangle C} (e : A ≅ B) : e.hom.hom₁ ≫ e.inv.hom₁ = 𝟙 A.obj₁ := sorry