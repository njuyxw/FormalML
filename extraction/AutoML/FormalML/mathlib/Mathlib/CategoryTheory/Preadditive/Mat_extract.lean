import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Pi

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Opposites

import Mathlib.Algebra.Ring.Opposite

import Mathlib.CategoryTheory.FintypeCat

import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

import Mathlib.CategoryTheory.Preadditive.Basic

import Mathlib.CategoryTheory.Preadditive.SingleObj

import Mathlib.Data.Matrix.DMatrix

import Mathlib.Data.Matrix.Mul

open CategoryTheory CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory.Limits

open Matrix

open Opposite

open CategoryTheory

open Mat_

open Hom

open Functor

open Mat_

open Embedding

open Mat

theorem extracted_formal_statement_0 (R : Type) [inst : Ring R] {X Y : Mat_ (SingleObj Rᵐᵒᵖ)} ⦃a₁ a₂ : X ⟶ Y⦄
  (w : (equivalenceSingleObjInverse R).map a₁ = (equivalenceSingleObjInverse R).map a₂) (i : X.ι) (j : Y.ι)
  (h : MulOpposite.unop (a₁ i j) = MulOpposite.unop (a₂ i j)) : a₁ i j = a₂ i j := sorry


theorem extracted_formal_statement_1 (R : Type) [inst : Ring R] {X Y : Mat_ (SingleObj Rᵐᵒᵖ)} ⦃a₁ a₂ : X ⟶ Y⦄
  (w : (equivalenceSingleObjInverse R).map a₁ = (equivalenceSingleObjInverse R).map a₂) (i : X.ι) (j : Y.ι) :
  MulOpposite.unop (a₁ i j) = MulOpposite.unop (a₂ i j) := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : Semiring R] (M : Mat R) (i j : M.carrier) (h : i ≠ j) :
  𝟙 M i j = 0 := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : Semiring R] (M : Mat R) (i : M.carrier) :
  𝟙 M i i = 1 := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D] (F : C ⥤ D)
  [inst_5 : F.Additive] (X : Mat_ C) (i j : X.ι)
  (h_1 h :
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
        (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
      biproduct.ι (fun i => F.obj (X.X i)) j ≫ 𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i) :
  biproduct.ι (fun i => F.obj (X.X i)) j ≫
      (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
      𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D] (F : C ⥤ D)
  [inst_5 : F.Additive] (X : Mat_ C) (i j : X.ι)
  (h_1 h :
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
        (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
      biproduct.ι (fun i => F.obj (X.X i)) j ≫ 𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i) :
  biproduct.ι (fun i => F.obj (X.X i)) j ≫
      (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
      𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D] (F : C ⥤ D)
  [inst_5 : F.Additive] (X : Mat_ C) (i j : X.ι) (h : ¬j = i) :
  biproduct.ι (fun i => F.obj (X.X i)) j ≫
      (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
      𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D] (F : C ⥤ D)
  [inst_5 : F.Additive] (X : Mat_ C) (i j : X.ι) (h : ¬j = i) :
  biproduct.ι (fun i => F.obj (X.X i)) j ≫
      (biproduct.matrix fun i j => F.map (𝟙 X i j)) ≫ biproduct.π (fun i => F.obj (X.X i)) i =
    biproduct.ι (fun i => F.obj (X.X i)) j ≫
      𝟙 (⨁ fun i => F.obj (X.X i)) ≫ biproduct.π (fun i => F.obj (X.X i)) i := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D]
  (F : Mat_ C ⥤ D) [inst_5 : F.Additive] {M N : Mat_ C} (f : M ⟶ N) :
  (additiveObjIsoBiproduct F M).inv ≫ F.map f =
    (biproduct.matrix fun i j => F.map ((embedding C).map (f i j))) ≫ (additiveObjIsoBiproduct F N).inv := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₁} [inst_2 : Category.{v₁, u₁} D] [inst_3 : Preadditive D] [inst_4 : HasFiniteBiproducts D]
  (F : Mat_ C ⥤ D) [inst_5 : F.Additive] {M N : Mat_ C} (f : M ⟶ N) :
  (additiveObjIsoBiproduct F M).inv ≫ F.map f =
    (biproduct.matrix fun i j => F.map ((embedding C).map (f i j))) ≫ (additiveObjIsoBiproduct F N).inv := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  (M : Mat_ C) (i j : M.ι) (h : i ≠ j) : 𝟙 M i j = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  (M : Mat_ C) (i : M.ι) : 𝟙 M i i = 𝟙 (M.X i) := sorry