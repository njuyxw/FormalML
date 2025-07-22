import Mathlib
import Mathlib.Algebra.Field.Subfield.Defs

import Mathlib.Algebra.Order.Group.Pointwise.Interval

import Mathlib.Analysis.Normed.Ring.Basic

open Filter

open scoped Topology NNReal

open NormedDivisionRing

open NormedField

open Real

open SubfieldClass

open AbsoluteValue

theorem extracted_formal_statement_0 (x : ℝ) {y : ℝ} (hy : 0 ≤ y) : ‖x‖₊ * y.toNNReal = ‖x * y‖₊ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : NontriviallyNormedField α] (x : α) (ε : ℝ) (ε0 : ε > 0)
  (b : α) (hb0 : 0 < ‖b‖) (hbε : ‖b‖ < ε) : dist x (x + b) < ε := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_5} [inst : NormedDivisionRing 𝕜] [inst_1 : DiscreteTopology 𝕜]
  (x : 𝕜) : x ∈ Metric.closedBall 0 1 ↔ x ∈ Set.univ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_5} [inst : NormedDivisionRing 𝕜] [inst_1 : DiscreteTopology 𝕜]
  (x : 𝕜) (hx : x ≠ 0) : ‖x‖ ≤ 1 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_5} [inst : NormedDivisionRing 𝕜] [inst_1 : DiscreteTopology 𝕜]
  {x : 𝕜} (h_1 : ‖x‖ = 1 → x ≠ 0) (h : x ≠ 0 → ‖x‖ = 1) : ‖x‖ = 1 ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : NormedDivisionRing α] {a b : α} (ha : a ≠ 0)
  (hb : b ≠ 0) : ‖a * b * a⁻¹ * b⁻¹ - 1‖₊ ≤ 2 * ‖a‖₊⁻¹ * ‖b‖₊⁻¹ * ‖a - 1‖₊ * ‖b - 1‖₊ := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : NormedDivisionRing α] {a b : α} (ha : a ≠ 0)
  (hb : b ≠ 0) : ‖a * b * a⁻¹ * b⁻¹ - 1‖ ≤ 2 * ‖a‖⁻¹ * ‖b‖⁻¹ * ‖a - 1‖ * ‖b - 1‖ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : NormedDivisionRing α] {z w : α} (hz : z ≠ 0)
  (hw : w ≠ 0) : dist z⁻¹ w⁻¹ = dist z w / (‖z‖ * ‖w‖) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : NormedDivisionRing α] {a : α} (ha : a ≠ 0) :
  ‖a⁻¹‖ₑ = ‖a‖ₑ⁻¹ := sorry