import Mathlib
import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.PosPart.Isometric

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic

open Submodule

open CStarAlgebra

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {r : ℝ} (hr : 0 < r) : Metric.closedBall 0 (r / 2) ⊆ Metric.ball 0 r := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {r : ℝ} (hr : 0 < r) ⦃x : A⦄ (hx : x ∈ {a | 0 ≤ a}) (hx_pos : 0 < ‖x‖)
  (h : ↑r * ↑‖x‖⁻¹ ≠ 0) : (↑r * ↑‖x‖⁻¹)⁻¹ • (↑r * ↑‖x‖⁻¹) • x = x := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {r : ℝ} (hr : 0 < r) ⦃x : A⦄ (hx : x ∈ {a | 0 ≤ a}) (hx_pos : 0 < ‖x‖)
  (h : ¬r * ‖x‖⁻¹ = 0) : ↑r * ↑‖x‖⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {r : ℝ} (hr : 0 < r) ⦃x : A⦄ (hx : x ∈ {a | 0 ≤ a}) (hx_pos : 0 < ‖x‖) :
  ¬r * ‖x‖⁻¹ = 0 := sorry