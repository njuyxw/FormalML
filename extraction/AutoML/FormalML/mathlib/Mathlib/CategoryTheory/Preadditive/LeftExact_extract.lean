import Mathlib
import Mathlib.CategoryTheory.Limits.Constructions.FiniteProductsOfBinaryProducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Kernels

import Mathlib.CategoryTheory.Limits.Constructions.LimitsOfProductsAndEqualizers

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory.Preadditive

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : HasBinaryBiproducts C] [inst_6 : HasFiniteCoproducts C] [inst_7 : HasCoequalizers C]
  [inst_8 : HasZeroObject C] [inst_9 : HasZeroObject D]
  [inst_10 : ∀ {X Y : C} (f : X ⟶ Y), PreservesColimit (parallelPair f 0) F] :
  PreservesColimitsOfShape WalkingParallelPair F := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : HasBinaryBiproducts C] [inst_6 : ∀ {X Y : C} (f : X ⟶ Y), PreservesColimit (parallelPair f 0) F]
  {K : WalkingParallelPair ⥤ C} :
  PreservesColimit (parallelPair (K.map WalkingParallelPairHom.left) (K.map WalkingParallelPairHom.right)) F := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : HasBinaryBiproducts C] [inst_6 : HasFiniteProducts C] [inst_7 : HasEqualizers C] [inst_8 : HasZeroObject C]
  [inst_9 : HasZeroObject D] [inst_10 : ∀ {X Y : C} (f : X ⟶ Y), PreservesLimit (parallelPair f 0) F] :
  PreservesLimitsOfShape WalkingParallelPair F := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : HasBinaryBiproducts C] [inst_6 : ∀ {X Y : C} (f : X ⟶ Y), PreservesLimit (parallelPair f 0) F]
  {K : WalkingParallelPair ⥤ C} :
  PreservesLimit (parallelPair (K.map WalkingParallelPairHom.left) (K.map WalkingParallelPairHom.right)) F := sorry