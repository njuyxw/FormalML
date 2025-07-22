import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Preorder.WellOrderContinuous

import Mathlib.CategoryTheory.Limits.Shapes.Preorder.HasIterationOfShape

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory

open Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (J : Type w)
  [inst_1 : LinearOrder J] [inst_2 : HasIterationOfShape J C] (j : J) (hj : Order.IsSuccLimit j) :
  HasColimitsOfShape (↑(Set.Iio j)) C := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (J : Type w)
  [inst_1 : LinearOrder J] [inst_2 : HasIterationOfShape J C] (j : J) (hj : Order.IsSuccLimit j) :
  HasColimitsOfShape (↑(Set.Iio j)) C := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (J : Type w)
  [inst_1 : LinearOrder J] [inst_2 : HasIterationOfShape J C] (j : J) (hj : Order.IsSuccLimit j) :
  HasColimitsOfShape (↑(Set.Iio j)) C := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (J : Type w)
  [inst_1 : LinearOrder J] [inst_2 : HasIterationOfShape J C] (K : Type u_1) [inst_3 : Category.{u_2, u_1} K] (X : K)
  (j : J) (hj : Order.IsSuccLimit j) (this : HasColimitsOfShape (↑(Set.Iio j)) C) :
  PreservesColimitsOfShape (↑(Set.Iio j)) ((evaluation K C).obj X) := sorry


theorem extracted_formal_statement_4 {C : Type u} {D : Type u'} {E : Type u''}
  [inst : Category.{v, u} C] [inst_1 : Category.{v', u'} D] [inst_2 : Category.{v'', u''} E] (J : Type w)
  [inst_3 : LinearOrder J] (G₁ : C ⥤ D) (G₂ : D ⥤ E) [inst_4 : PreservesWellOrderContinuousOfShape J G₁]
  [inst_5 : PreservesWellOrderContinuousOfShape J G₂] (j : J) (hj : Order.IsSuccLimit j) :
  PreservesColimitsOfShape (↑(Set.Iio j)) G₁ := sorry


theorem extracted_formal_statement_5 {C : Type u} {D : Type u'} {E : Type u''}
  [inst : Category.{v, u} C] [inst_1 : Category.{v', u'} D] [inst_2 : Category.{v'', u''} E] (J : Type w)
  [inst_3 : LinearOrder J] (G₁ : C ⥤ D) (G₂ : D ⥤ E) [inst_4 : PreservesWellOrderContinuousOfShape J G₁]
  [inst_5 : PreservesWellOrderContinuousOfShape J G₂] (j : J) (hj : Order.IsSuccLimit j)
  (this : PreservesColimitsOfShape (↑(Set.Iio j)) G₁) : PreservesColimitsOfShape (↑(Set.Iio j)) G₁ := sorry


theorem extracted_formal_statement_6 {C : Type u} {D : Type u'} {E : Type u''}
  [inst : Category.{v, u} C] [inst_1 : Category.{v', u'} D] [inst_2 : Category.{v'', u''} E] (J : Type w)
  [inst_3 : LinearOrder J] (G₁ : C ⥤ D) (G₂ : D ⥤ E) [inst_4 : PreservesWellOrderContinuousOfShape J G₁]
  [inst_5 : PreservesWellOrderContinuousOfShape J G₂] (j : J) (hj : Order.IsSuccLimit j)
  (this : PreservesColimitsOfShape (↑(Set.Iio j)) G₁) : PreservesColimitsOfShape (↑(Set.Iio j)) G₂ := sorry


theorem extracted_formal_statement_7 {C : Type u} {D : Type u'} {E : Type u''}
  [inst : Category.{v, u} C] [inst_1 : Category.{v', u'} D] [inst_2 : Category.{v'', u''} E] (J : Type w)
  [inst_3 : LinearOrder J] (G₁ : C ⥤ D) (G₂ : D ⥤ E) [inst_4 : PreservesWellOrderContinuousOfShape J G₁]
  [inst_5 : PreservesWellOrderContinuousOfShape J G₂] (j : J) (hj : Order.IsSuccLimit j)
  (this_1 : PreservesColimitsOfShape (↑(Set.Iio j)) G₁) (this : PreservesColimitsOfShape (↑(Set.Iio j)) G₂) :
  PreservesColimitsOfShape (↑(Set.Iio j)) (G₁ ⋙ G₂) := sorry