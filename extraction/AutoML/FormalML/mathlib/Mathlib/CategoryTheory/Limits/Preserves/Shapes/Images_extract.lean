import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Images

import Mathlib.CategoryTheory.Limits.Constructions.EpiMono

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory

open PreservesImage

theorem extracted_formal_statement_0 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  (iso L f).inv ≫ image.ι (L.map f) = L.map (image.ι f) := sorry


theorem extracted_formal_statement_1 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  (iso L f).inv ≫ image.ι (L.map f) = L.map (image.ι f) := sorry


theorem extracted_formal_statement_2 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  (iso L f).hom ≫ L.map (image.ι f) = image.ι (L.map f) := sorry


theorem extracted_formal_statement_3 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  (iso L f).hom ≫ L.map (image.ι f) = image.ι (L.map f) := sorry


theorem extracted_formal_statement_4 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  factorThruImage (L.map f) ≫ (iso L f).hom = L.map (factorThruImage f) := sorry


theorem extracted_formal_statement_5 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : HasEqualizers A] [inst_3 : HasImages A] [inst_4 : StrongEpiCategory B]
  [inst_5 : HasImages B] (L : A ⥤ B) [inst_6 : ∀ {X Y Z : A} (f : X ⟶ Z) (g : Y ⟶ Z), PreservesLimit (cospan f g) L]
  [inst_7 : ∀ {X Y Z : A} (f : X ⟶ Y) (g : X ⟶ Z), PreservesColimit (span f g) L] {X Y : A} (f : X ⟶ Y) :
  factorThruImage (L.map f) ≫ (iso L f).hom = L.map (factorThruImage f) := sorry