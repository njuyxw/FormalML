import Mathlib
import Mathlib.CategoryTheory.Sites.Coherent.SheafComparison

import Mathlib.Condensed.Light.Module

open CategoryTheory Limits Opposite Functor Presheaf regularTopology

open LightCondensed

open LightCondSet

open LightCondMod

open LightCondAb

theorem extracted_formal_statement_0 {A : Type u_1} [inst : Category.{u_2, u_1} A]
  [inst_1 : HasForget A] [inst_2 : ReflectsFiniteLimits (CategoryTheory.forget A)] (F : LightProfiniteᵒᵖ ⥤ A)
  [inst_3 : PreservesFiniteProducts (F ⋙ CategoryTheory.forget A)]
  (hF : EqualizerCondition (F ⋙ CategoryTheory.forget A))
  (h : IsSheaf (coherentTopology LightProfinite) (F ⋙ CategoryTheory.forget A)) :
  IsSheaf (coherentTopology LightProfinite) F := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : Category.{u_2, u_1} A]
  [inst_1 : HasForget A] [inst_2 : ReflectsFiniteLimits (CategoryTheory.forget A)] (F : LightProfiniteᵒᵖ ⥤ A)
  [inst_3 : PreservesFiniteProducts (F ⋙ CategoryTheory.forget A)]
  (hF : EqualizerCondition (F ⋙ CategoryTheory.forget A))
  (h : PreservesFiniteProducts (F ⋙ CategoryTheory.forget A) ∧ EqualizerCondition (F ⋙ CategoryTheory.forget A)) :
  IsSheaf (coherentTopology LightProfinite) (F ⋙ CategoryTheory.forget A) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : Category.{u_2, u_1} A]
  [inst_1 : HasForget A] [inst_2 : ReflectsFiniteLimits (CategoryTheory.forget A)] (F : LightProfiniteᵒᵖ ⥤ A)
  [inst_3 : PreservesFiniteProducts (F ⋙ CategoryTheory.forget A)]
  (hF : EqualizerCondition (F ⋙ CategoryTheory.forget A)) :
  PreservesFiniteProducts (F ⋙ CategoryTheory.forget A) ∧ EqualizerCondition (F ⋙ CategoryTheory.forget A) := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : Category.{u_2, u_1} A]
  (F : LightProfiniteᵒᵖ ⥤ A) [inst_1 : PreservesFiniteProducts F] (hF : EqualizerCondition F)
  (h : PreservesFiniteProducts F ∧ EqualizerCondition F) : IsSheaf (coherentTopology LightProfinite) F := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : Category.{u_2, u_1} A]
  (F : LightProfiniteᵒᵖ ⥤ A) [inst_1 : PreservesFiniteProducts F] (hF : EqualizerCondition F) :
  PreservesFiniteProducts F ∧ EqualizerCondition F := sorry