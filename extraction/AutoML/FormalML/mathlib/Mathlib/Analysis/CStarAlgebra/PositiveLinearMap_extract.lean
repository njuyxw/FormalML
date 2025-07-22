import Mathlib
import Mathlib.Algebra.Order.Module.PositiveLinearMap

import Mathlib.Analysis.CStarAlgebra.Classes

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order

import Mathlib.Analysis.CStarAlgebra.SpecialFunctions.PosPart

open scoped NNReal

open PositiveLinearMap

theorem extracted_formal_statement_0 {A₁ : Type u_1} {A₂ : Type u_2} [inst : NonUnitalCStarAlgebra A₁]
  [inst_1 : NonUnitalCStarAlgebra A₂] [inst_2 : PartialOrder A₁] [inst_3 : StarOrderedRing A₁]
  [inst_4 : PartialOrder A₂] [inst_5 : StarOrderedRing A₂] {F : Type u_5} [inst_6 : FunLike F A₁ A₂]
  [inst_7 : PositiveLinearMapClass F ℂ A₁ A₂] (f : F) (hbound : ∃ C, ∀ (a : A₁), ‖f a‖ ≤ C * ‖a‖) :
  Continuous ⇑f := sorry


theorem extracted_formal_statement_1 {A₁ : Type u_1} {A₂ : Type u_2} [inst : NonUnitalCStarAlgebra A₁]
  [inst_1 : NonUnitalCStarAlgebra A₂] [inst_2 : PartialOrder A₁] [inst_3 : StarOrderedRing A₁]
  [inst_4 : PartialOrder A₂] [inst_5 : StarOrderedRing A₂] (f : A₁ →ₚ[ℂ] A₂)
  (hcontra : ∀ (C : ℝ≥0), ∃ a, 0 ≤ a ∧ ↑C * ‖a‖ < ‖f a‖) (x : ℕ → A₁)
  (hx : ∀ (n : ℕ), 0 ≤ x n ∧ ‖x n‖ = 1 ∧ 2 ^ (2 * n) < ‖f (x n)‖) :
  (∀ (x_1 : ℕ), 0 ≤ x x_1) ∧ (∀ (x_1 : ℕ), ‖x x_1‖ = 1) ∧ ∀ (x_1 : ℕ), 2 ^ (2 * x_1) < ‖f (x x_1)‖ := sorry


theorem extracted_formal_statement_2 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (x : B₁) (hx : 0 ≤ x) : ‖‖x‖‖ = ‖x‖ := sorry


theorem extracted_formal_statement_3 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (f : B₁ →ₚ[ℂ] B₂) (x : B₁) (hx : 0 ≤ x) (h : f x ≤ ‖x‖ • f 1) :
  ‖f x‖ ≤ ‖‖x‖ • f 1‖ := sorry


theorem extracted_formal_statement_4 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (f : B₁ →ₚ[ℂ] B₂) (x : B₁) (hx : 0 ≤ x) (h : f x ≤ ↑‖x‖ • f 1) :
  f x ≤ ‖x‖ • f 1 := sorry


theorem extracted_formal_statement_5 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (f : B₁ →ₚ[ℂ] B₂) (x : B₁) (hx : 0 ≤ x) (h : x ≤ ↑‖x‖ • 1) : f x ≤ f (↑‖x‖ • 1) := sorry


theorem extracted_formal_statement_6 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (x : B₁) (hx : 0 ≤ x) (h : x ≤ (algebraMap ℂ B₁) ↑‖x‖) : x ≤ ↑‖x‖ • 1 := sorry


theorem extracted_formal_statement_7 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (x : B₁) (hx : 0 ≤ x) : x ≤ (algebraMap ℂ B₁) ↑‖x‖ := sorry


theorem extracted_formal_statement_8 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (f : B₁ →ₚ[ℂ] B₂) (x : B₁) (hx : IsSelfAdjoint x) (h : x ≤ (algebraMap ℝ B₁) ‖x‖) :
  f x ≤ f ((algebraMap ℝ B₁) ‖x‖) := sorry


theorem extracted_formal_statement_9 {B₁ : Type u_3} {B₂ : Type u_4} [inst : CStarAlgebra B₁]
  [inst_1 : CStarAlgebra B₂] [inst_2 : PartialOrder B₁] [inst_3 : PartialOrder B₂] [inst_4 : StarOrderedRing B₁]
  [inst_5 : StarOrderedRing B₂] (x : B₁) (hx : IsSelfAdjoint x) : x ≤ (algebraMap ℝ B₁) ‖x‖ := sorry


theorem extracted_formal_statement_10 {A₁ : Type u_1} {A₂ : Type u_2} [inst : NonUnitalRing A₁]
  [inst_1 : Module ℂ A₁] [inst_2 : SMulCommClass ℝ A₁ A₁] [inst_3 : IsScalarTower ℝ A₁ A₁] [inst_4 : StarRing A₁]
  [inst_5 : TopologicalSpace A₁] [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A₁ IsSelfAdjoint]
  [inst_7 : PartialOrder A₁] [inst_8 : StarOrderedRing A₁] [inst_9 : NonUnitalRing A₂] [inst_10 : Module ℂ A₂]
  [inst_11 : StarRing A₂] [inst_12 : PartialOrder A₂] [inst_13 : StarOrderedRing A₂] (f : A₁ →ₚ[ℂ] A₂) (a : A₁)
  (ha : IsSelfAdjoint a) (h : IsSelfAdjoint (f (a⁺ - a⁻))) : IsSelfAdjoint (f a) := sorry


theorem extracted_formal_statement_11 {A₁ : Type u_1} {A₂ : Type u_2} [inst : NonUnitalRing A₁]
  [inst_1 : Module ℂ A₁] [inst_2 : SMulCommClass ℝ A₁ A₁] [inst_3 : IsScalarTower ℝ A₁ A₁] [inst_4 : StarRing A₁]
  [inst_5 : TopologicalSpace A₁] [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A₁ IsSelfAdjoint]
  [inst_7 : PartialOrder A₁] [inst_8 : StarOrderedRing A₁] [inst_9 : NonUnitalRing A₂] [inst_10 : Module ℂ A₂]
  [inst_11 : StarRing A₂] [inst_12 : PartialOrder A₂] [inst_13 : StarOrderedRing A₂] (f : A₁ →ₚ[ℂ] A₂) (a : A₁)
  (ha : IsSelfAdjoint a) : IsSelfAdjoint (f (a⁺ - a⁻)) := sorry