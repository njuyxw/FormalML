import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.Analysis.Normed.Group.Rat

import Mathlib.Analysis.Normed.Ring.Lemmas

import Mathlib.Topology.MetricSpace.DilationEquiv

open Filter Bornology

open scoped Topology NNReal Pointwise

open Filter

open NormedField

theorem extracted_formal_statement_0 {K : Type u_4} [inst : NormedField K]
  (h_1 : CompleteSpace K → IsComplete (Metric.closedBall 0 1))
  (h : IsComplete (Metric.closedBall 0 1) → CompleteSpace K) :
  CompleteSpace K ↔ IsComplete (Metric.closedBall 0 1) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_4} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} :
  ContinuousAt Inv.inv x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_4} [inst : NontriviallyNormedField 𝕜] {n : ℤ} {x : 𝕜}
  (h : ContinuousAt (fun x => x ^ n) x → x ≠ 0 ∨ 0 ≤ n) : ContinuousAt (fun x => x ^ n) x ↔ x ≠ 0 ∨ 0 ≤ n := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_4} [inst : NontriviallyNormedField 𝕜] {n : ℤ} {x : 𝕜}
  (h : x = 0 ∧ n < 0 → ¬ContinuousAt (fun x => x ^ n) x) : ContinuousAt (fun x => x ^ n) x → x ≠ 0 ∨ 0 ≤ n := sorry


theorem extracted_formal_statement_4 (m : ℤ) (hm : -m < 0) : 0 < m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : NormedDivisionRing α] (r : α) (r0 : r ≠ 0) :
  0 < ‖r‖ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : NormedDivisionRing α] (r : α) (r0 : r ≠ 0)
  (r0' : 0 < ‖r‖) (ε : ℝ) (ε0 : 0 < ε) (εr : ε < ‖r‖) (this : ∀ᶠ (e : α) in 𝓝 r, ‖e⁻¹ - r⁻¹‖ ≤ ‖r - e‖ / ‖r‖ / ε)
  (h : Tendsto (fun t => ‖r - t‖ / ‖r‖ / ε) (𝓝 r) (𝓝 0)) : Tendsto (fun e => ‖e⁻¹ - r⁻¹‖) (𝓝 r) (𝓝 0) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : NormedDivisionRing α] (r : α) (r0 : r ≠ 0)
  (r0' : 0 < ‖r‖) (ε : ℝ) (ε0 : 0 < ε) (εr : ε < ‖r‖) (this : ∀ᶠ (e : α) in 𝓝 r, ‖e⁻¹ - r⁻¹‖ ≤ ‖r - e‖ / ‖r‖ / ε)
  (h : ‖r - id r‖ / ‖r‖ / ε = 0) : Tendsto (fun t => ‖r - t‖ / ‖r‖ / ε) (𝓝 r) (𝓝 0) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : NormedDivisionRing α] (r : α) (r0 : r ≠ 0)
  (r0' : 0 < ‖r‖) (ε : ℝ) (ε0 : 0 < ε) (εr : ε < ‖r‖) (this : ∀ᶠ (e : α) in 𝓝 r, ‖e⁻¹ - r⁻¹‖ ≤ ‖r - e‖ / ‖r‖ / ε) :
  ‖r - id r‖ / ‖r‖ / ε = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : NormedDivisionRing α] :
  (𝓝[≠] 0)⁻¹ = cobounded α := sorry