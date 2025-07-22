import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Split

import Mathlib.AlgebraicTopology.DoldKan.Degeneracies

import Mathlib.AlgebraicTopology.DoldKan.FunctorN

open CategoryTheory CategoryTheory.Limits CategoryTheory.Category CategoryTheory.Preadditive

open SimplicialObject

open Splitting

open Split

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : Preadditive C] (Δ : SimplexCategoryᵒᵖ)
  (h :
    ∀ (A : IndexSet Δ), (s.cofan Δ).inj A ≫ 𝟙 (X.obj Δ) = (s.cofan Δ).inj A ≫ ∑ A, s.πSummand A ≫ (s.cofan Δ).inj A) :
  𝟙 (X.obj Δ) = ∑ A, s.πSummand A ≫ (s.cofan Δ).inj A := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : Preadditive C] (Δ : SimplexCategoryᵒᵖ) (A : IndexSet Δ)
  (h_1 : ∀ b ∈ Finset.univ, b ≠ A → (s.cofan Δ).inj A ≫ s.πSummand b ≫ (s.cofan Δ).inj b = 0)
  (h : A ∉ Finset.univ → (s.cofan Δ).inj A ≫ s.πSummand A ≫ (s.cofan Δ).inj A = 0) :
  (s.cofan Δ).inj A ≫ 𝟙 (X.obj Δ) = (s.cofan Δ).inj A ≫ ∑ A, s.πSummand A ≫ (s.cofan Δ).inj A := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : Preadditive C] (Δ : SimplexCategoryᵒᵖ) (A : IndexSet Δ) :
  A ∉ Finset.univ → (s.cofan Δ).inj A ≫ s.πSummand A ≫ (s.cofan Δ).inj A = 0 := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : HasZeroMorphisms C] {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  (s.cofan Δ).inj A ≫ s.πSummand A = 𝟙 (summand s.N Δ A) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : HasZeroMorphisms C] {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  (s.cofan Δ).inj A ≫ s.πSummand A = 𝟙 (summand s.N Δ A) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) [inst_1 : HasZeroMorphisms C] {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  (s.cofan Δ).inj A ≫ s.πSummand A = 𝟙 (summand s.N Δ A) := sorry