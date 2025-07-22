import Mathlib
import Mathlib.CategoryTheory.Localization.HomEquiv

import Mathlib.CategoryTheory.Localization.Opposite

import Mathlib.CategoryTheory.Comma.StructuredArrow.Basic

open Opposite

open CategoryTheory

open Localization

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_4, u_1} C]
  [inst_1 : Category.{u_5, u_2} D] (L : C ⥤ D) (W : MorphismProperty C) [inst_2 : L.IsLocalization W] {X : C}
  (P : StructuredArrow (L.obj X) L → Prop) (hP₀ : P (StructuredArrow.mk (𝟙 (L.obj X))))
  (hP₁ :
    ∀ ⦃Y₁ Y₂ : C⦄ (f : Y₁ ⟶ Y₂) (φ : L.obj X ⟶ L.obj Y₁),
      P (StructuredArrow.mk φ) → P (StructuredArrow.mk (φ ≫ L.map f)))
  (hP₂ :
    ∀ ⦃Y₁ Y₂ : C⦄ (w : Y₁ ⟶ Y₂) (hw : W w) (φ : L.obj X ⟶ L.obj Y₂),
      P (StructuredArrow.mk φ) → P (StructuredArrow.mk (φ ≫ (isoOfHom L W w hw).inv)))
  (g : StructuredArrow (L.obj X) L) (h : P ((structuredArrowEquiv W W.Q L) ((structuredArrowEquiv W W.Q L).symm g))) :
  P g := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_4, u_1} C]
  [inst_1 : Category.{u_5, u_2} D] (L : C ⥤ D) (W : MorphismProperty C) [inst_2 : L.IsLocalization W] {X : C}
  (P : StructuredArrow (L.obj X) L → Prop) (hP₀ : P (StructuredArrow.mk (𝟙 (L.obj X))))
  (hP₁ :
    ∀ ⦃Y₁ Y₂ : C⦄ (f : Y₁ ⟶ Y₂) (φ : L.obj X ⟶ L.obj Y₁),
      P (StructuredArrow.mk φ) → P (StructuredArrow.mk (φ ≫ L.map f)))
  (hP₂ :
    ∀ ⦃Y₁ Y₂ : C⦄ (w : Y₁ ⟶ Y₂) (hw : W w) (φ : L.obj X ⟶ L.obj Y₂),
      P (StructuredArrow.mk φ) → P (StructuredArrow.mk (φ ≫ (isoOfHom L W w hw).inv))) :
  let P' := fun g => P ((structuredArrowEquiv W W.Q L) g);
  ∀ ⦃Y₁ Y₂ : C⦄ (w : Y₁ ⟶ Y₂) (hw : W w) (φ : W.Q.obj X ⟶ W.Q.obj Y₂),
    P' (StructuredArrow.mk φ) →
      (structuredArrowEquiv W W.Q L) (StructuredArrow.mk (φ ≫ (isoOfHom W.Q W w hw).inv)) =
        StructuredArrow.mk ((homEquiv W W.Q L) φ ≫ (isoOfHom L W w hw).inv) := sorry