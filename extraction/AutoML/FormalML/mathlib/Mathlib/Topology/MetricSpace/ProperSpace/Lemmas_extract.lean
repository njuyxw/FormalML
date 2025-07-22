import Mathlib
import Mathlib.Topology.Order.Compact

import Mathlib.Topology.MetricSpace.ProperSpace

import Mathlib.Topology.Order.IntermediateValue

import Mathlib.Topology.Order.LocalExtr

open Set Metric

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : ProperSpace α] [inst_2 : TopologicalSpace β] [inst_3 : ConditionallyCompleteLinearOrder β]
  [inst_4 : OrderTopology β] {f : α → β} {a z : α} {r : ℝ} (hf : ContinuousOn f (closedBall a r))
  (hz : z ∈ closedBall a r) (hf1 : ∀ z' ∈ closedBall a r \ ball a r, f z < f z') :
  ∃ z ∈ ball a r, IsLocalMin f z := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hs : IsClosed s) (h_1 : s ⊆ ball x r) (h_2 h : ∃ r' < r, s ⊆ ball x r') :
  ∃ r' < r, s ⊆ ball x r' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hs : IsClosed s) (h : s ⊆ ball x r) (hr : 0 < r) : ∃ r' < r, s ⊆ ball x r' := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hr : 0 < r) (hs : IsClosed s) (h_1 : s ⊆ ball x r) (h_2 : ∃ r' ∈ Ioo 0 r, ∅ ⊆ ball x r')
  (h : ∃ r' ∈ Ioo 0 r, s ⊆ ball x r') : ∃ r' ∈ Ioo 0 r, s ⊆ ball x r' := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hr : 0 < r) (hs : IsClosed s) (h : s ⊆ ball x r) (hne : s.Nonempty) : IsCompact s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hr : 0 < r) (hs : IsClosed s) (h : s ⊆ ball x r) (hne : s.Nonempty) (this : IsCompact s) (y : α)
  (hys : y ∈ s) (hy : s ⊆ closedBall x (dist y x)) : dist y x < r := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {x : α}
  {r : ℝ} {s : Set α} (hr : 0 < r) (hs : IsClosed s) (h : s ⊆ ball x r) (hne : s.Nonempty) (this : IsCompact s) (y : α)
  (hys : y ∈ s) (hy : s ⊆ closedBall x (dist y x)) (hyr : dist y x < r) (r' : ℝ) (hyr' : dist y x < r')
  (hrr' : r' < r) : ∃ r' ∈ Ioo 0 r, s ⊆ ball x r' := sorry