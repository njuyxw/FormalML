import Mathlib
import Mathlib.Analysis.CStarAlgebra.Basic

import Mathlib.Topology.ContinuousMap.Bounded.Basic

import Mathlib.Topology.ContinuousMap.Star

open Topology Bornology NNReal uniformity UniformConvergence RCLike BoundedContinuousFunction

open Set Filter Metric Function

open BoundedContinuousFunction

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing β] [inst_2 : StarRing β] [inst_3 : CStarRing β] (f : α →ᵇ β)
  (h : ∀ (x : α), ‖f x‖ ≤ √‖star f * f‖) : ‖f‖ * ‖f‖ ≤ ‖star f * f‖ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing β] [inst_2 : StarRing β] [inst_3 : CStarRing β] (f : α →ᵇ β) (x : α)
  (h : ‖star (f x) * f x‖ ≤ ‖star f * f‖) : ‖f x‖ ≤ √‖star f * f‖ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing β] [inst_2 : StarRing β] [inst_3 : CStarRing β] (f : α →ᵇ β) (x : α) :
  ‖star (f x) * f x‖ ≤ ‖star f * f‖ := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {𝕜 : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : TopologicalSpace α] [inst_3 : SeminormedAddCommGroup β] [inst_4 : StarAddMonoid β]
  [inst_5 : NormedStarGroup β] [inst_6 : NormedSpace 𝕜 β] [inst_7 : StarModule 𝕜 β] (f : α →ᵇ β) :
  ‖star f‖ ≤ ‖f‖ := sorry