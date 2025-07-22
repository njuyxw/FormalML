import Mathlib
import Mathlib.CategoryTheory.Iso

open CategoryTheory

open Iso

open Functor

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u₁}
  [inst_1 : Category.{v₁, u₁} D] (F : C ⥤ D) {X Y X₁ Y₁ : C} (α : X ≅ X₁) (β : Y ≅ Y₁) (f : X ≅ Y)
  (h : (F.mapIso ((α.isoCongr β) f)).hom = (((F.mapIso α).isoCongr (F.mapIso β)) (F.mapIso f)).hom) :
  F.mapIso ((α.isoCongr β) f) = ((F.mapIso α).isoCongr (F.mapIso β)) (F.mapIso f) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u₁}
  [inst_1 : Category.{v₁, u₁} D] (F : C ⥤ D) {X Y X₁ Y₁ : C} (α : X ≅ X₁) (β : Y ≅ Y₁) (f : X ≅ Y) :
  (F.mapIso ((α.isoCongr β) f)).hom = (((F.mapIso α).isoCongr (F.mapIso β)) (F.mapIso f)).hom := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type u₁}
  [inst_1 : Category.{v₁, u₁} D] (F : C ⥤ D) {X Y X₁ Y₁ : C} (α : X ≅ X₁) (β : Y ≅ Y₁) (f : X ⟶ Y) :
  F.map ((α.homCongr β) f) = ((F.mapIso α).homCongr (F.mapIso β)) (F.map f) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X₁ Y₁ X₂ Y₂ X₃ Y₃ : C} (α₁ : X₁ ≅ X₂)
  (β₁ : Y₁ ≅ Y₂) (α₂ : X₂ ≅ X₃) (β₂ : Y₂ ≅ Y₃) (f : X₁ ⟶ Y₁) :
  ((α₁ ≪≫ α₂).homCongr (β₁ ≪≫ β₂)) f = ((α₁.homCongr β₁).trans (α₂.homCongr β₂)) f := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) :
  ((refl X).homCongr (refl Y)) f = f := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X Y Z X₁ Y₁ Z₁ : C} (α : X ≅ X₁)
  (β : Y ≅ Y₁) (γ : Z ≅ Z₁) (f : X ⟶ Y) (g : Y ⟶ Z) :
  (α.homCongr γ) (f ≫ g) = (α.homCongr β) f ≫ (β.homCongr γ) g := sorry