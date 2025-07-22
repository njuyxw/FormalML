import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.MeasureTheory.Measure.Tight

import Mathlib.Order.CompletePartialOrder

open Filter

open scoped Topology

open MeasureTheory

theorem extracted_formal_statement_0 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : NormedAddCommGroup E] [inst_1 : ProperSpace E] (h_1 : Tendsto (fun r => ⨆ μ ∈ S, μ {x | r < ‖x‖}) atTop (𝓝 0))
  (h : Tendsto (fun r => ⨆ μ ∈ S, μ (Metric.closedBall 0 r)ᶜ) atTop (𝓝 0)) : IsTightMeasureSet S := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : NormedAddCommGroup E] [inst_1 : ProperSpace E] (h : Tendsto (fun r => ⨆ μ ∈ S, μ {x | r < ‖x‖}) atTop (𝓝 0))
  (r : ℝ) (x : Measure E) (x_1 : x ∈ S) (x_2 : E) : x_2 ∈ (Metric.closedBall 0 r)ᶜ ↔ x_2 ∈ {x | r < ‖x‖} := sorry


theorem extracted_formal_statement_2 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : NormedAddCommGroup E] (hS : IsTightMeasureSet S) :
  Tendsto (fun r => ⨆ μ ∈ S, μ (Metric.closedBall 0 r)ᶜ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : NormedAddCommGroup E] (hS : IsTightMeasureSet S)
  (h : Tendsto (fun r => ⨆ μ ∈ S, μ (Metric.closedBall 0 r)ᶜ) atTop (𝓝 0)) (r : ℝ) (x : Measure E) (x_1 : x ∈ S)
  (x_2 : E) : x_2 ∈ {x | r < ‖x‖} ↔ x_2 ∈ (Metric.closedBall 0 r)ᶜ := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : PseudoMetricSpace E] [inst_1 : ProperSpace E] {x : E}
  (h_1 : ∀ ε > 0, ∃ N, ∀ n ≥ N, ⨆ μ ∈ S, μ (Metric.closedBall x n)ᶜ ≤ ε) (ε : ENNReal) (hε : 0 < ε) (r : ℝ)
  (h : ∀ n ≥ r, ⨆ μ ∈ S, μ (Metric.closedBall x n)ᶜ ≤ ε) : ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε := sorry


theorem extracted_formal_statement_5 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : PseudoMetricSpace E] (hS : IsTightMeasureSet S) (x : E)
  (h : Tendsto (fun r => (Metric.closedBall x r)ᶜ) atTop (Bornology.cobounded E).smallSets) :
  Tendsto ((⨆ μ ∈ S, ⇑μ) ∘ fun r => (Metric.closedBall x r)ᶜ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} {mE : MeasurableSpace E} {S : Set (Measure E)}
  [inst : PseudoMetricSpace E] (hS : IsTightMeasureSet S) (x : E) :
  Tendsto (fun r => (Metric.closedBall x r)ᶜ) atTop (Bornology.cobounded E).smallSets := sorry