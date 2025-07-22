import Mathlib
import Mathlib.Topology.UniformSpace.Equicontinuity

import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

open Filter Topology Uniformity

open Metric

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  {ι : Type u_4} [inst_1 : PseudoMetricSpace β] (b : ℝ → ℝ) (b_lim : Tendsto b (𝓝 0) (𝓝 0)) (F : ι → β → α)
  (H : ∀ (x y : β) (i : ι), dist (F i x) (F i y) ≤ b (dist x y))
  (h : ∀ ε > 0, ∃ δ > 0, ∀ (x y : β), dist x y < δ → ∀ (i : ι), dist (F i x) (F i y) < ε) :
  UniformEquicontinuous F := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  {ι : Type u_4} [inst_1 : TopologicalSpace β] {x₀ : β} (b : β → ℝ) (b_lim : Tendsto b (𝓝 x₀) (𝓝 0)) (F : ι → β → α)
  (H : ∀ᶠ (x : β) in 𝓝 x₀, ∀ (i : ι), dist (F i x₀) (F i x) ≤ b x)
  (h : ∀ ε > 0, ∀ᶠ (x : β) in 𝓝 x₀, ∀ (i : ι), dist (F i x₀) (F i x) < ε) : EquicontinuousAt F x₀ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  {ι : Type u_4} [inst_1 : TopologicalSpace β] {x₀ : β} (b : β → ℝ) (b_lim : Tendsto b (𝓝 x₀) (𝓝 0)) (F : ι → β → α)
  (H : ∀ᶠ (x : β) in 𝓝 x₀, ∀ (i : ι), dist (F i x₀) (F i x) ≤ b x) (ε : ℝ) (ε0 : ε > 0) :
  ∀ᶠ (x : β) in 𝓝 x₀, ∀ (i : ι), dist (F i x₀) (F i x) < ε := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  {ι : Type u_4} [inst_1 : TopologicalSpace β] {F : ι → β → α} {x₀ : β}
  (h :
    (∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝 x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U) ↔
      ∀ ε > 0, ∃ U ∈ 𝓝 x₀, ∀ x ∈ U, ∀ x' ∈ U, ∀ (i : ι), dist (F i x) (F i x') < ε) :
  EquicontinuousAt F x₀ ↔ ∀ ε > 0, ∃ U ∈ 𝓝 x₀, ∀ x ∈ U, ∀ x' ∈ U, ∀ (i : ι), dist (F i x) (F i x') < ε := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  {ι : Type u_4} [inst_1 : TopologicalSpace β] {F : ι → β → α} {x₀ : β}
  (h_1 :
    (∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝 x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U) →
      ∀ ε > 0, ∃ U ∈ 𝓝 x₀, ∀ x ∈ U, ∀ x' ∈ U, ∀ (i : ι), dist (F i x) (F i x') < ε)
  (h :
    (∀ ε > 0, ∃ U ∈ 𝓝 x₀, ∀ x ∈ U, ∀ x' ∈ U, ∀ (i : ι), dist (F i x) (F i x') < ε) →
      ∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝 x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U) :
  (∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝 x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U) ↔
    ∀ ε > 0, ∃ U ∈ 𝓝 x₀, ∀ x ∈ U, ∀ x' ∈ U, ∀ (i : ι), dist (F i x) (F i x') < ε := sorry