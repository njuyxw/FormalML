import Mathlib
import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Localization.Predicate

import Mathlib.CategoryTheory.MorphismProperty.Composition

open Localization

open CategoryTheory

open Localization

open StrictUniversalPropertyFixedTarget

open Functor

open IsLocalization

theorem extracted_formal_statement_0 {C₁ : Type u₁} {C₂ : Type u₂} {D₁ : Type u₃}
  {D₂ : Type u₄} [inst : Category.{v₁, u₁} C₁] [inst_1 : Category.{v₂, u₂} C₂] [inst_2 : Category.{v₃, u₃} D₁]
  [inst_3 : Category.{v₄, u₄} D₂] (L₁ : C₁ ⥤ D₁) (W₁ : MorphismProperty C₁) (L₂ : C₂ ⥤ D₂) (W₂ : MorphismProperty C₂)
  [inst_4 : W₁.ContainsIdentities] [inst_5 : W₂.ContainsIdentities] [inst_6 : L₁.IsLocalization W₁]
  [inst_7 : L₂.IsLocalization W₂] : (W₁.Q.prod W₂.Q).IsLocalization (W₁.prod W₂) := sorry


theorem extracted_formal_statement_1 {C₁ : Type u₁} {C₂ : Type u₂} {D₁ : Type u₃}
  {D₂ : Type u₄} [inst : Category.{v₁, u₁} C₁] [inst_1 : Category.{v₂, u₂} C₂] [inst_2 : Category.{v₃, u₃} D₁]
  [inst_3 : Category.{v₄, u₄} D₂] (L₁ : C₁ ⥤ D₁) (W₁ : MorphismProperty C₁) (L₂ : C₂ ⥤ D₂) (W₂ : MorphismProperty C₂)
  [inst_4 : W₁.ContainsIdentities] [inst_5 : W₂.ContainsIdentities] [inst_6 : L₁.IsLocalization W₁]
  [inst_7 : L₂.IsLocalization W₂] (this : (W₁.Q.prod W₂.Q).IsLocalization (W₁.prod W₂)) :
  (L₁.prod L₂).IsLocalization (W₁.prod W₂) := sorry


theorem extracted_formal_statement_2 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F : C₁ × C₂ ⥤ E) (hF : (W₁.prod W₂).IsInvertedBy F) [inst_3 : W₁.ContainsIdentities]
  [inst_4 : W₂.ContainsIdentities] : W₁.Q.prod W₂.Q ⋙ prodLift F hF = F := sorry


theorem extracted_formal_statement_3 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F : C₁ × C₂ ⥤ E) (hF : (W₁.prod W₂).IsInvertedBy F) [inst_3 : W₁.ContainsIdentities]
  [inst_4 : W₂.ContainsIdentities]
  (h : W₂.Q ⋙ Construction.lift (prodLift₁ F hF).flip (prodLift.proof_1 F hF) = (prodLift₁ F hF).flip) :
  W₂.Q ⋙ (curry.obj (prodLift F hF)).flip = (prodLift₁ F hF).flip := sorry


theorem extracted_formal_statement_4 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F : C₁ × C₂ ⥤ E) (hF : (W₁.prod W₂).IsInvertedBy F) [inst_3 : W₁.ContainsIdentities]
  [inst_4 : W₂.ContainsIdentities]
  (h : W₂.Q ⋙ Construction.lift (prodLift₁ F hF).flip (prodLift.proof_1 F hF) = (prodLift₁ F hF).flip) :
  W₂.Q ⋙ (curry.obj (prodLift F hF)).flip = (prodLift₁ F hF).flip := sorry


theorem extracted_formal_statement_5 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F : C₁ × C₂ ⥤ E) (hF : (W₁.prod W₂).IsInvertedBy F) [inst_3 : W₁.ContainsIdentities]
  [inst_4 : W₂.ContainsIdentities] :
  W₂.Q ⋙ Construction.lift (prodLift₁ F hF).flip (prodLift.proof_1 F hF) = (prodLift₁ F hF).flip := sorry


theorem extracted_formal_statement_6 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F : C₁ × C₂ ⥤ E) (hF : (W₁.prod W₂).IsInvertedBy F) [inst_3 : W₁.ContainsIdentities]
  [inst_4 : W₂.ContainsIdentities] :
  W₂.Q ⋙ Construction.lift (prodLift₁ F hF).flip (prodLift.proof_1 F hF) = (prodLift₁ F hF).flip := sorry


theorem extracted_formal_statement_7 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂) (h : curry.obj F₁ = curry.obj F₂) : F₁ = F₂ := sorry


theorem extracted_formal_statement_8 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂) (h : W₁.Q ⋙ curry.obj F₁ = W₁.Q ⋙ curry.obj F₂) :
  curry.obj F₁ = curry.obj F₂ := sorry


theorem extracted_formal_statement_9 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂) (h : (W₁.Q ⋙ curry.obj F₁).flip = (W₁.Q ⋙ curry.obj F₂).flip) :
  W₁.Q ⋙ curry.obj F₁ = W₁.Q ⋙ curry.obj F₂ := sorry


theorem extracted_formal_statement_10 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂)
  (h : W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip = W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip) :
  (W₁.Q ⋙ curry.obj F₁).flip = (W₁.Q ⋙ curry.obj F₂).flip := sorry


theorem extracted_formal_statement_11 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂)
  (h : (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip).flip = (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip).flip) :
  W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip = W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip := sorry


theorem extracted_formal_statement_12 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h_1 : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂)
  (h : uncurry.obj (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip).flip = uncurry.obj (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip).flip) :
  (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip).flip = (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip).flip := sorry


theorem extracted_formal_statement_13 {C₁ : Type u₁} {C₂ : Type u₂} [inst : Category.{v₁, u₁} C₁]
  [inst_1 : Category.{v₂, u₂} C₂] {W₁ : MorphismProperty C₁} {W₂ : MorphismProperty C₂} {E : Type u₅}
  [inst_2 : Category.{v₅, u₅} E] (F₁ F₂ : W₁.Localization × W₂.Localization ⥤ E)
  (h : W₁.Q.prod W₂.Q ⋙ F₁ = W₁.Q.prod W₂.Q ⋙ F₂) :
  uncurry.obj (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₁).flip).flip = uncurry.obj (W₂.Q ⋙ (W₁.Q ⋙ curry.obj F₂).flip).flip := sorry