import Mathlib
import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.PosPart.Basic

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Isometric

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NonUnitalNormedRing A] [inst_1 : NormedSpace ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A]
  [inst_5 : NonUnitalIsometricContinuousFunctionalCalculus ℝ A IsSelfAdjoint] (a : A) : ‖a⁻‖ ≤ ‖a‖ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NonUnitalNormedRing A] [inst_1 : NormedSpace ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A]
  [inst_5 : NonUnitalIsometricContinuousFunctionalCalculus ℝ A IsSelfAdjoint] (a : A) (h_1 h : ‖a⁺‖ ≤ ‖a‖) :
  ‖a⁺‖ ≤ ‖a‖ := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NonUnitalNormedRing A] [inst_1 : NormedSpace ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A]
  [inst_5 : NonUnitalIsometricContinuousFunctionalCalculus ℝ A IsSelfAdjoint] (a : A) (ha : IsSelfAdjoint a) (x : ℝ)
  (hx : x ∈ quasispectrum ℝ a) (h_1 h : ‖x⁺‖ ≤ ‖a‖) : ‖x⁺‖ ≤ ‖a‖ := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : NonUnitalNormedRing A] [inst_1 : NormedSpace ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A]
  [inst_5 : NonUnitalIsometricContinuousFunctionalCalculus ℝ A IsSelfAdjoint] (a : A) (ha : IsSelfAdjoint a) (x : ℝ)
  (hx : x ∈ quasispectrum ℝ a) (h : 0 < x) : ‖x‖ ≤ ‖a‖ := sorry