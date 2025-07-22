import Mathlib
import Mathlib.Algebra.Homology.TotalComplex

import Mathlib.CategoryTheory.GradedObject.Bifunctor

open CategoryTheory Limits

open CategoryTheory

open Functor

open HomologicalComplex

open mapBifunctor

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] (K₁ : HomologicalComplex C₁ c₁)
  (K₂ : HomologicalComplex C₂ c₂) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] (c : ComplexShape J) [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] (j j' : J) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ D₂ K₁ K₂ F c j j' = d₂ K₁ K₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_1 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] (K₁ : HomologicalComplex C₁ c₁)
  (K₂ : HomologicalComplex C₂ c₂) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] (c : ComplexShape J) [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] (j j' : J) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ D₂ K₁ K₂ F c j j' = d₂ K₁ K₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_2 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] (K₁ : HomologicalComplex C₁ c₁)
  (K₂ : HomologicalComplex C₂ c₂) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] (c : ComplexShape J) [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] (j j' : J) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ D₁ K₁ K₂ F c j j' = d₁ K₁ K₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_3 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] (K₁ : HomologicalComplex C₁ c₁)
  (K₂ : HomologicalComplex C₂ c₂) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] (c : ComplexShape J) [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] (j j' : J) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ D₁ K₁ K₂ F c j j' = d₁ K₁ K₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_4 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] {K₁ : HomologicalComplex C₁ c₁}
  {K₂ : HomologicalComplex C₂ c₂} {F : C₁ ⥤ C₂ ⥤ D} [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] {c : ComplexShape J} [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] {A : D} {j : J}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c (i₁, i₂) = j → ((F.obj (K₁.X i₁)).obj (K₂.X i₂) ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ mapBifunctorDesc f = f i₁ i₂ h := sorry


theorem extracted_formal_statement_5 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_9, u_1} C₁] [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] {K₁ : HomologicalComplex C₁ c₁}
  {K₂ : HomologicalComplex C₂ c₂} {F : C₁ ⥤ C₂ ⥤ D} [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] {c : ComplexShape J} [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : K₁.HasMapBifunctor K₂ F c] [inst_10 : DecidableEq J] {A : D} {j : J}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c (i₁, i₂) = j → ((F.obj (K₁.X i₁)).obj (K₂.X i₂) ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (h : c₁.π c₂ c (i₁, i₂) = j) : K₁.ιMapBifunctor K₂ F c i₁ i₂ j h ≫ mapBifunctorDesc f = f i₁ i₂ h := sorry