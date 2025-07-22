import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric

import Mathlib.MeasureTheory.Constructions.BorelSpace.Real

import Mathlib.Topology.Metrizable.Real

import Mathlib.Topology.IndicatorConstPointwise

open Filter MeasureTheory TopologicalSpace Topology NNReal ENNReal MeasureTheory

open Metric

theorem extracted_formal_statement_0 {α : Type u_3} [inst : MeasurableSpace α] {A : Set α} {ι : Type u_4}
  (L : Filter ι) [inst_1 : L.IsCountablyGenerated] {As : ι → Set α} [inst_2 : L.NeBot] {μ : Measure α}
  (h_lim : ∀ᵐ (x : α) ∂μ, ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A)
  (As_mble : ∀ (i : ι), AEMeasurable ((As i).indicator fun x => 1) μ)
  (h : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => (As n).indicator (fun x => 1) x) L (𝓝 (A.indicator (fun x => 1) x))) :
  AEMeasurable (A.indicator fun x => 1) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {β : Type u_3}
  [inst_1 : MeasurableSpace β] [inst_2 : PseudoMetricSpace β] [inst_3 : BorelSpace β] {μ : Measure α} {g : α → β}
  (hf : ∀ ε > 0, ∃ f, AEMeasurable f μ ∧ ∀ᵐ (x : α) ∂μ, dist (f x) (g x) ≤ ε) (u : ℕ → ℝ) (u_pos : ∀ (n : ℕ), 0 < u n)
  (u_lim : Tendsto u atTop (𝓝 0)) (f : ℕ → α → β)
  (Hf : ∀ (n : ℕ), AEMeasurable (f n) μ ∧ ∀ᵐ (x : α) ∂μ, dist (f n x) (g x) ≤ u n)
  (this : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) : AEMeasurable g μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PseudoMetrizableSpace β] [inst_3 : MeasurableSpace β] [inst_4 : BorelSpace β]
  {ι : Type u_3} {μ : Measure α} {f : ι → α → β} {g : α → β} (u : Filter ι) [hu : u.NeBot]
  [inst_5 : u.IsCountablyGenerated] (hf : ∀ (n : ι), AEMeasurable (f n) μ)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) u (𝓝 (g x))) : AEMeasurable g μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PseudoMetrizableSpace β] [inst_3 : MeasurableSpace β] [inst_4 : BorelSpace β]
  {ι : Type u_3} {f : ι → α → β} {g : α → β} (u : Filter ι) [inst_5 : u.NeBot] [inst_6 : u.IsCountablyGenerated]
  (hf : ∀ (i : ι), Measurable (f i)) (lim : Tendsto f u (𝓝 g))
  (h : ∀ (s : Set β), IsClosed s → s.Nonempty → s ≠ Set.univ → MeasurableSet (g ⁻¹' s)) : Measurable g := sorry