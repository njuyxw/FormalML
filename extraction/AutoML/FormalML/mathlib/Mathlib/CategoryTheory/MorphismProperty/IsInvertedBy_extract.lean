import Mathlib
import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory

open MorphismProperty

open IsInvertedBy

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3}
  [inst : Category.{u_4, u_1} C₁] [inst_1 : Category.{u_5, u_2} C₂] [inst_2 : Category.{u_6, u_3} C₃]
  (W : MorphismProperty C₁) (F : C₁ ⥤ C₂) (G : C₂ ⥤ C₃) : (W.map F).IsInvertedBy G ↔ W.IsInvertedBy (F ⋙ G) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) (F : C ⥤ D) :
  W.IsInvertedBy F ↔ W.map F ≤ isomorphisms D := sorry


theorem extracted_formal_statement_2 {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3}
  [inst : Category.{u_4, u_1} C₁] [inst_1 : Category.{u_5, u_2} C₂] [inst_2 : Category.{u_6, u_3} C₃]
  (W : MorphismProperty C₁) (F : C₁ ⥤ C₂) (G : C₂ ⥤ C₃) [inst_3 : G.ReflectsIsomorphisms]
  (h_1 : W.IsInvertedBy (F ⋙ G) → W.IsInvertedBy F) (h : W.IsInvertedBy F → W.IsInvertedBy (F ⋙ G)) :
  W.IsInvertedBy (F ⋙ G) ↔ W.IsInvertedBy F := sorry


theorem extracted_formal_statement_3 {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3}
  [inst : Category.{u_4, u_1} C₁] [inst_1 : Category.{u_5, u_2} C₂] [inst_2 : Category.{u_6, u_3} C₃]
  (W : MorphismProperty C₁) (F : C₁ ⥤ C₂) (G : C₂ ⥤ C₃) [inst_3 : G.ReflectsIsomorphisms] (h : W.IsInvertedBy (F ⋙ G)) :
  W.IsInvertedBy F → W.IsInvertedBy (F ⋙ G) := sorry


theorem extracted_formal_statement_4 {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3}
  [inst : Category.{u_4, u_1} C₁] [inst_1 : Category.{u_5, u_2} C₂] [inst_2 : Category.{u_6, u_3} C₃]
  (W : MorphismProperty C₁) (F : C₁ ⥤ C₂) (G : C₂ ⥤ C₃) [inst_3 : G.ReflectsIsomorphisms] (hF : W.IsInvertedBy F) :
  W.IsInvertedBy (F ⋙ G) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) (F : C ⥤ D)
  (h_1 : W.isoClosure.IsInvertedBy F → W.IsInvertedBy F) (h : W.IsInvertedBy F → W.isoClosure.IsInvertedBy F) :
  W.isoClosure.IsInvertedBy F ↔ W.IsInvertedBy F := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) (F : C ⥤ D) (h_1 : W.IsInvertedBy F) ⦃X Y : C⦄ (f : X ⟶ Y)
  (X' Y' : C) (f' : X' ⟶ Y') (hf' : W f') (e : Arrow.mk f' ≅ Arrow.mk f)
  (h : IsIso (F.map e.inv.left ≫ F.map f' ≫ F.map e.hom.right)) : IsIso (F.map f) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) (F : C ⥤ D) (h : W.IsInvertedBy F) (X' Y' : C) (f' : X' ⟶ Y')
  (hf' : W f') : IsIso (F.map f') := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) (F : C ⥤ D) (h : W.IsInvertedBy F) ⦃X Y : C⦄ (f : X ⟶ Y)
  (X' Y' : C) (f' : X' ⟶ Y') (hf' : W f') (e : Arrow.mk f' ≅ Arrow.mk f) (this : IsIso (F.map f')) :
  IsIso (F.map e.inv.left ≫ F.map f' ≫ F.map e.hom.right) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (W : MorphismProperty C) {F₁ F₂ : C ⥤ D}
  (h : (∀ ⦃X Y : C⦄ (f : X ⟶ Y), W f → IsIso (F₁.map f)) ↔ ∀ ⦃X Y : C⦄ (f : X ⟶ Y), W f → IsIso (F₂.map f)) :
  W.IsInvertedBy F₁ ↔ W.IsInvertedBy F₂ := sorry


theorem extracted_formal_statement_10 {J : Type w} {C : J → Type u} {D : J → Type u'}
  [inst : (j : J) → Category.{v, u} (C j)] [inst_1 : (j : J) → Category.{v', u'} (D j)]
  (W : (j : J) → MorphismProperty (C j)) (F : (j : J) → C j ⥤ D j) (hF : ∀ (j : J), (W j).IsInvertedBy (F j))
  ⦃X Y : (j : J) → C j⦄ (f : X ⟶ Y) (hf : CategoryTheory.MorphismProperty.pi W f)
  (h : ∀ (i : J), IsIso ((Functor.pi F).map f i)) : IsIso ((Functor.pi F).map f) := sorry


theorem extracted_formal_statement_11 {J : Type w} {C : J → Type u} {D : J → Type u'}
  [inst : (j : J) → Category.{v, u} (C j)] [inst_1 : (j : J) → Category.{v', u'} (D j)]
  (W : (j : J) → MorphismProperty (C j)) (F : (j : J) → C j ⥤ D j) (hF : ∀ (j : J), (W j).IsInvertedBy (F j))
  ⦃X Y : (j : J) → C j⦄ (f : X ⟶ Y) (hf : CategoryTheory.MorphismProperty.pi W f) (j : J) :
  IsIso ((Functor.pi F).map f j) := sorry