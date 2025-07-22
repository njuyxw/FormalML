import Mathlib
import Mathlib.Topology.ContinuousMap.Bounded.Star

import Mathlib.Topology.ContinuousMap.Star

import Mathlib.Topology.UniformSpace.Compact

import Mathlib.Topology.CompactOpen

import Mathlib.Topology.Sets.Compacts

import Mathlib.Analysis.Normed.Group.InfiniteSum

open NNReal BoundedContinuousFunction Set Metric

open BoundedContinuousFunction

open BoundedContinuousFunction

open ContinuousMap

open TopologicalSpace

open ContinuousMap

open ContinuousMap

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : NonUnitalNormedRing β] [inst_3 : StarRing β] [inst_4 : CStarRing β] (f : C(α, β))
  (h : ∀ (x : α), ‖f x‖ ≤ √‖star f * f‖) : ‖f‖ * ‖f‖ ≤ ‖star f * f‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : NonUnitalNormedRing β] [inst_3 : StarRing β] [inst_4 : CStarRing β] (f : C(α, β))
  (x : α) (h : ‖star (f x) * f x‖ ≤ ‖star f * f‖) : ‖f x‖ ≤ √‖star f * f‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : NonUnitalNormedRing β] [inst_3 : StarRing β] [inst_4 : CStarRing β] (f : C(α, β))
  (x : α) : ‖star (f x) * f x‖ ≤ ‖star f * f‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : StarAddMonoid β] [inst_3 : NormedStarGroup β] [inst_4 : CompactSpace α]
  (f : C(α, β)) : ‖star f‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} {C : ℝ} (C0 : 0 < C)
  (h : (∀ (x : α), dist ((mkOfCompact f) x) ((mkOfCompact g) x) < C) ↔ ∀ (x : α), dist (f x) (g x) < C) :
  dist f g < C ↔ ∀ (x : α), dist (f x) (g x) < C := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} {C : ℝ} (C0 : 0 < C) :
  (∀ (x : α), dist ((mkOfCompact f) x) ((mkOfCompact g) x) < C) ↔ ∀ (x : α), dist (f x) (g x) < C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} {C : ℝ} [inst_3 : Nonempty α] :
  dist f g < C ↔ ∀ (x : α), dist (f x) (g x) < C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} {C : ℝ} [inst_3 : Nonempty α] :
  dist f g ≤ C ↔ ∀ (x : α), dist (f x) (g x) ≤ C := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} {C : ℝ} (C0 : 0 ≤ C) :
  dist f g ≤ C ↔ ∀ (x : α), dist (f x) (g x) ≤ C := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CompactSpace α] [inst_2 : PseudoMetricSpace β] {f g : C(α, β)} (x : α) :
  dist (f x) (g x) ≤ dist f g := sorry