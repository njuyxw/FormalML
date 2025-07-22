import Mathlib
import Mathlib.Topology.EMetricSpace.Paracompact

import Mathlib.Topology.Instances.ENNReal.Lemmas

import Mathlib.Analysis.Convex.PartitionOfUnity

open Topology ENNReal NNReal Filter Set Function TopologicalSpace

open EMetric

open Metric

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_2} [inst : MetricSpace X] {K U : ι → Set X}
  (hK : ∀ (i : ι), IsClosed (K i)) (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K)
  (δ : C(X, ℝ≥0)) (hδ0 : ∀ (x : X), 0 < δ x) (hδ : ∀ (i : ι), ∀ x ∈ K i, EMetric.closedBall x ↑(δ x) ⊆ U i) (i : ι)
  (x : X) (hx : x ∈ K i) : EMetric.closedBall x ↑(δ x) ⊆ U i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_2} [inst : EMetricSpace X] {K U : ι → Set X}
  (hK : ∀ (i : ι), IsClosed (K i)) (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K)
  (δ : C(X, ℝ≥0)) (hδ₀ : ∀ (x : X), 0 < (ContinuousMap.coeNNRealReal.comp δ) x)
  (hδ : ∀ (i : ι), ∀ x ∈ K i, closedBall x (ENNReal.ofReal ((ContinuousMap.coeNNRealReal.comp δ) x)) ⊆ U i) (i : ι)
  (x : X) (hi : x ∈ K i) : closedBall x ↑(δ x) ⊆ U i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : Type u_2} [inst : EMetricSpace X] {K U : ι → Set X}
  (hK : ∀ (i : ι), IsClosed (K i)) (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K)
  (x : X) :
  ∀ᶠ (x_1 : ℝ) in 𝓝 0,
    ∀ᶠ (y : X) in 𝓝 x,
      ∀ (i : ι),
        (ENNReal.ofReal x_1, y).2 ∈ K i → closedBall (ENNReal.ofReal x_1, y).2 (ENNReal.ofReal x_1, y).1 ⊆ U i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : Type u_2} [inst : EMetricSpace X] {K U : ι → Set X}
  (hK : ∀ (i : ι), IsClosed (K i)) (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K)
  (x : X)
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝 0,
      ∀ᶠ (y : X) in 𝓝 x,
        ∀ (i : ι),
          (ENNReal.ofReal x_1, y).2 ∈ K i → closedBall (ENNReal.ofReal x_1, y).2 (ENNReal.ofReal x_1, y).1 ⊆ U i)
  (r : ℝ) (hr0 : r > 0)
  (hr :
    ∀ᶠ (y : X) in 𝓝 x,
      ∀ (i : ι), (ENNReal.ofReal r, y).2 ∈ K i → closedBall (ENNReal.ofReal r, y).2 (ENNReal.ofReal r, y).1 ⊆ U i)
  (y : X)
  (hy : ∀ (i : ι), (ENNReal.ofReal r, y).2 ∈ K i → closedBall (ENNReal.ofReal r, y).2 (ENNReal.ofReal r, y).1 ⊆ U i) :
  r ∈ ENNReal.ofReal ⁻¹' ⋂ i, ⋂ (_ : y ∈ K i), {r | closedBall y r ⊆ U i} := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {X : Type u_2} [inst : EMetricSpace X] {K U : ι → Set X}
  (hK : ∀ (i : ι), IsClosed (K i)) (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K)
  (x : X) (i : ι) (hi : x ∈ K i) (R : ℝ≥0∞) (hR₀ : 0 < R) (hR : closedBall x R ⊆ U i) (r : ℝ≥0) (hr₀ : 0 < ↑r)
  (hrR : ↑r < R) (p : ℝ≥0∞ × X) (hp : p ∈ {x | x < ↑r} ×ˢ closedBall x (R - ↑r)) ⦃z : X⦄ (hz : z ∈ closedBall p.2 p.1)
  (h : z ∈ closedBall x R) : z ∈ U i := sorry