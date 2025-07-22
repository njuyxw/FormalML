import Mathlib
import Mathlib.Algebra.Homology.Bifunctor

import Mathlib.Algebra.Homology.TotalComplexSymmetry

open CategoryTheory Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} [inst : Category.{u_8, u_1} C₁] [inst_1 : Category.{u_7, u_2} C₂] [inst_2 : Category.{u_9, u_3} D]
  {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  [inst_3 : HasZeroMorphisms C₁] [inst_4 : HasZeroMorphisms C₂] [inst_5 : Preadditive D] (K₁ : HomologicalComplex C₁ c₁)
  (K₂ : HomologicalComplex C₂ c₂) (F : C₁ ⥤ C₂ ⥤ D) [inst_6 : F.PreservesZeroMorphisms]
  [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).PreservesZeroMorphisms] (c : ComplexShape J) [inst_8 : TotalComplexShape c₁ c₂ c]
  [inst_9 : TotalComplexShape c₂ c₁ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] : K₁.HasMapBifunctor K₂ F c := sorry