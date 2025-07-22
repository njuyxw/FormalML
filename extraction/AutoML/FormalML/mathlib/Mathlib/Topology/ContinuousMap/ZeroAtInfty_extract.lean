import Mathlib
import Mathlib.Topology.ContinuousMap.Bounded.Star

import Mathlib.Topology.ContinuousMap.CocompactMap

open BoundedContinuousFunction Topology Bornology

open Filter Metric

open ZeroAtInfty

open Metric Set

open BoundedContinuousFunction

open ZeroAtInftyContinuousMap

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : Zero β] (f : α →ᵇ β) (hf : ∀ U ∈ 𝓝 f, (U ∩ range toBCF).Nonempty)
  (this : Tendsto (⇑f) (cocompact α) (𝓝 0)) : f ∈ range toBCF := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : Zero β] {ι : Type u_2} {F : ι → α →C₀ β} {f : α →C₀ β} {l : Filter ι} :
  Tendsto F l (𝓝 f) ↔ TendstoUniformly (fun i => ⇑(F i)) (⇑f) l := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : Zero β] [inst_3 : FunLike F α β]
  [inst_4 : ZeroAtInftyContinuousMapClass F α β] (f : F) (K : Set α) (hK₁ : IsCompact K)
  (hK₂ : Kᶜ ⊆ ⇑f ⁻¹' closedBall 0 1) (C : ℝ) (hC : ⇑f '' K ⊆ closedBall 0 C) (x y : α)
  (this : ∀ (x : α), f x ∈ closedBall 0 (C ⊔ 1)) : dist (f x) (f y) ≤ C ⊔ 1 + C ⊔ 1 := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_2} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : SMulCommClass R β β] (r : R) (f g : α →C₀ β) (x : α) : r • (f x * g x) = f x * r • g x := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_2} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : IsScalarTower R β β] (r : R) (f g : α →C₀ β) (x : α) : r • f x * g x = r • (f x * g x) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Zero β] {G : Type u_2} [inst_3 : FunLike G α β]
  [inst_4 : ContinuousMapClass G α β] [inst_5 : CompactSpace α] (f : G) : Tendsto (⇑f) (cocompact α) (𝓝 0) := sorry