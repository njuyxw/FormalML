import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.GroupTheory.EckmannHilton

import Mathlib.Tactic.CategoryTheory.Reassoc

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory.SemiadditiveOfBinaryBiproducts

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f : X ⟶ Y) (g h_1 : Y ⟶ Z)
  (h : f ≫ biprod.lift g h_1 = biprod.lift (f ≫ g) (f ≫ h_1)) :
  (f ≫ biprod.lift g h_1) ≫ biprod.desc (𝟙 Z) (𝟙 Z) = biprod.lift (f ≫ g) (f ≫ h_1) ≫ biprod.desc (𝟙 Z) (𝟙 Z) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f : X ⟶ Y) (g h_1 : Y ⟶ Z)
  (h_2 : (f ≫ biprod.lift g h_1) ≫ biprod.fst = biprod.lift (f ≫ g) (f ≫ h_1) ≫ biprod.fst)
  (h : (f ≫ biprod.lift g h_1) ≫ biprod.snd = biprod.lift (f ≫ g) (f ≫ h_1) ≫ biprod.snd) :
  f ≫ biprod.lift g h_1 = biprod.lift (f ≫ g) (f ≫ h_1) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f : X ⟶ Y) (g h : Y ⟶ Z) :
  (f ≫ biprod.lift g h) ≫ biprod.snd = biprod.lift (f ≫ g) (f ≫ h) ≫ biprod.snd := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f g : X ⟶ Y) (h_1 : Y ⟶ Z)
  (h : biprod.desc f g ≫ h_1 = biprod.desc (f ≫ h_1) (g ≫ h_1)) :
  biprod.lift (𝟙 X) (𝟙 X) ≫ biprod.desc f g ≫ h_1 = biprod.lift (𝟙 X) (𝟙 X) ≫ biprod.desc (f ≫ h_1) (g ≫ h_1) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f g : X ⟶ Y) (h_1 : Y ⟶ Z)
  (h_2 : biprod.inl ≫ biprod.desc f g ≫ h_1 = biprod.inl ≫ biprod.desc (f ≫ h_1) (g ≫ h_1))
  (h : biprod.inr ≫ biprod.desc f g ≫ h_1 = biprod.inr ≫ biprod.desc (f ≫ h_1) (g ≫ h_1)) :
  biprod.desc f g ≫ h_1 = biprod.desc (f ≫ h_1) (g ≫ h_1) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasBinaryBiproducts C] {X Y Z : C} (f g : X ⟶ Y) (h : Y ⟶ Z) :
  biprod.inr ≫ biprod.desc f g ≫ h = biprod.inr ≫ biprod.desc (f ≫ h) (g ≫ h) := sorry