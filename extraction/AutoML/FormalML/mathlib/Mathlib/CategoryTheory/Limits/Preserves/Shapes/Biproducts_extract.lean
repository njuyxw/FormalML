import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Zero

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory.Functor

open CategoryTheory.Limits

open CategoryTheory

open Functor

open Limits

open Functor

open Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms] :
  F.biprodComparison' X Y ≫ F.biprodComparison X Y = 𝟙 (F.obj X ⊞ F.obj Y) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms] :
  F.biprodComparison' X Y ≫ F.biprodComparison X Y = 𝟙 (F.obj X ⊞ F.obj Y) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms]
  (h_1 :
    (biprod.inl ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.fst =
      (biprod.inl ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.fst)
  (h_2 :
    (biprod.inl ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
      (biprod.inl ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd)
  (h_3 :
    (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.fst =
      (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.fst)
  (h :
    (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
      (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd) :
  F.biprodComparison' X Y ≫ F.biprodComparison X Y = 𝟙 (F.obj X ⊞ F.obj Y) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms]
  (h_1 :
    (biprod.inl ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.fst =
      (biprod.inl ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.fst)
  (h_2 :
    (biprod.inl ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
      (biprod.inl ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd)
  (h_3 :
    (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.fst =
      (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.fst)
  (h :
    (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
      (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd) :
  F.biprodComparison' X Y ≫ F.biprodComparison X Y = 𝟙 (F.obj X ⊞ F.obj Y) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms] :
  (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
    (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D) (X Y : C)
  [inst_4 : HasBinaryBiproduct X Y] [inst_5 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_6 : F.PreservesZeroMorphisms] :
  (biprod.inr ≫ F.biprodComparison' X Y ≫ F.biprodComparison X Y) ≫ biprod.snd =
    (biprod.inr ≫ 𝟙 (F.obj X ⊞ F.obj Y)) ≫ biprod.snd := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] {J : Type w₁} (F : C ⥤ D)
  (f : J → C) [inst_4 : HasBiproduct f] [inst_5 : HasBiproduct (F.obj ∘ f)] [inst_6 : F.PreservesZeroMorphisms] :
  F.biproductComparison' f ≫ F.biproductComparison f = 𝟙 (⨁ F.obj ∘ f) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] {J : Type w₁} (F : C ⥤ D)
  (f : J → C) [inst_4 : HasBiproduct f] [inst_5 : HasBiproduct (F.obj ∘ f)] [inst_6 : F.PreservesZeroMorphisms] :
  F.biproductComparison' f ≫ F.biproductComparison f = 𝟙 (⨁ F.obj ∘ f) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] {J : Type w₁} (F : C ⥤ D)
  (f : J → C) [inst_4 : HasBiproduct f] [inst_5 : HasBiproduct (F.obj ∘ f)] [inst_6 : F.PreservesZeroMorphisms] :
  F.biproductComparison' f ≫ F.biproductComparison f = 𝟙 (⨁ F.obj ∘ f) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] {J : Type w₁} (F : C ⥤ D)
  (f : J → C) [inst_4 : HasBiproduct f] [inst_5 : HasBiproduct (F.obj ∘ f)] [inst_6 : F.PreservesZeroMorphisms] :
  F.biproductComparison' f ≫ F.biproductComparison f = 𝟙 (⨁ F.obj ∘ f) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] {J : Type w₁} {f : J → C} (b : Bicone f) (j j' : J) (h : ¬j = j') :
  F.map (b.ι j ≫ b.π j') = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] {J : Type w₁} {f : J → C} (b : Bicone f) (j j' : J) (h : ¬j = j') :
  F.map (b.ι j ≫ b.π j') = 0 := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : HasZeroMorphisms C] [inst_3 : HasZeroMorphisms D] (F : C ⥤ D)
  [inst_4 : F.PreservesZeroMorphisms] {J : Type w₁} {f : J → C} (b : Bicone f) (j j' : J) (h : ¬j = j') :
  F.map (b.ι j ≫ b.π j') = 0 := sorry