import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Constructions

import Mathlib.Topology.Order.DenselyOrdered

import Mathlib.Topology.UniformSpace.Compact

open Bornology Filter Metric Set

open scoped NNReal Topology

open Metric

theorem extracted_formal_statement_0 {α : Type u_2} [inst : PseudoMetricSpace α] {s : Set α} {ι : Sort u_3}
  {c : ι → Set α} (hs : IsCompact s) (hc₁ : ∀ (i : ι), IsOpen (c i)) (hc₂ : s ⊆ ⋃ i, c i) :
  ∃ δ > 0, ∀ x ∈ s, ∃ i, ball x δ ⊆ c i := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α)
  (h : x_1 ∉ ⋃ r', ⋃ (_ : r' < r), closedBall x r' ↔ x_1 ∉ ball x r) :
  x_1 ∈ ⋃ r', ⋃ (_ : r' < r), closedBall x r' ↔ x_1 ∈ ball x r := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α) :
  x_1 ∉ ⋃ r', ⋃ (_ : r' < r), closedBall x r' ↔ x_1 ∉ ball x r := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α)
  (h : x_1 ∉ ⋃ r', ⋃ (_ : r' < r), ball x r' ↔ x_1 ∉ ball x r) :
  x_1 ∈ ⋃ r', ⋃ (_ : r' < r), ball x r' ↔ x_1 ∈ ball x r := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α) :
  x_1 ∉ ⋃ r', ⋃ (_ : r' < r), ball x r' ↔ x_1 ∉ ball x r := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α) :
  x_1 ∈ ⋂ r', ⋂ (_ : r' > r), ball x r' ↔ x_1 ∈ closedBall x r := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : PseudoMetricSpace α] (x : α) (r : ℝ) (x_1 : α) :
  x_1 ∈ ⋂ r', ⋂ (_ : r' > r), closedBall x r' ↔ x_1 ∈ closedBall x r := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : WeaklyLocallyCompactSpace α] (x : α) : ∀ᶠ (r : ℝ) in 𝓝[>] 0, IsCompact (closedBall x r) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : WeaklyLocallyCompactSpace α] (x : α) (this : ∀ᶠ (r : ℝ) in 𝓝[>] 0, IsCompact (closedBall x r)) :
  ∃ r, 0 < r ∧ IsCompact (closedBall x r) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : WeaklyLocallyCompactSpace α] (x : α) (s : Set α) (s_compact : IsCompact s) (hs : s ∈ 𝓝 x) (r : ℝ)
  (hr : closedBall x r ⊆ s) : IsCompact (closedBall x r) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : PseudoMetricSpace α] {x : α} {u : Set α} (hu : u ∈ 𝓝 x)
  (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) : Iic ε ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : PseudoMetricSpace α] {x : α} {u : Set α} (hu : u ∈ 𝓝 x)
  (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (this : Iic ε ∈ 𝓝 0) : ∀ᶠ (r : ℝ) in 𝓝 0, closedBall x r ⊆ u := sorry