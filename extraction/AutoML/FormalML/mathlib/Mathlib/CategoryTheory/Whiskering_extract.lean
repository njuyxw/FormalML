import Mathlib
import Mathlib.CategoryTheory.Iso

import Mathlib.CategoryTheory.Functor.Category

import Mathlib.CategoryTheory.Functor.FullyFaithful

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {A : Type u₁} [inst : Category.{v₁, u₁} A]
  {B : Type u₂} [inst_1 : Category.{v₂, u₂} B] {C : Type u₃} [inst_2 : Category.{v₃, u₃} C] {D : Type u₄}
  [inst_3 : Category.{v₄, u₄} D] {E : Type u₅} [inst_4 : Category.{v₅, u₅} E] (F : A ⥤ B) (G : B ⥤ C) (H : C ⥤ D)
  (K : D ⥤ E) :
  whiskerRight (F.associator G H).hom K ≫ (F.associator (G ⋙ H) K).hom ≫ whiskerLeft F (G.associator H K).hom =
    ((F ⋙ G).associator H K).hom ≫ (F.associator G (H ⋙ K)).hom := sorry


theorem extracted_formal_statement_1 {A : Type u₁} [inst : Category.{v₁, u₁} A] {B : Type u₂}
  [inst_1 : Category.{v₂, u₂} B] {C : Type u₃} [inst_2 : Category.{v₃, u₃} C] (F : A ⥤ B) (G : B ⥤ C) :
  (F.associator (𝟭 B) G).hom ≫ whiskerLeft F G.leftUnitor.hom = whiskerRight F.rightUnitor.hom G := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {F : D ⥤ E} [inst_3 : F.Faithful]
  {X_1 Y : C ⥤ D} ⦃a₁ a₂ : X_1 ⟶ Y⦄
  (hαβ : ((whiskeringRight C D E).obj F).map a₁ = ((whiskeringRight C D E).obj F).map a₂) (X : C) :
  a₁.app X = a₂.app X := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {G H : C ⥤ D} (α : G ⟶ H) (F : D ⥤ E)
  (X Y : C) (f : X ⟶ Y) :
  (G ⋙ F).map f ≫ (fun X => F.map (α.app X)) Y = (fun X => F.map (α.app X)) X ≫ (H ⋙ F).map f := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] (F : C ⥤ D) {G H : D ⥤ E} (α : G ⟶ H)
  (X Y : C) (f : X ⟶ Y) :
  (F ⋙ G).map f ≫ (fun X => α.app (F.obj X)) Y = (fun X => α.app (F.obj X)) X ≫ (F ⋙ H).map f := sorry