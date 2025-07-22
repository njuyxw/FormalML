import Mathlib
import Mathlib.Algebra.BigOperators.Field

import Mathlib.Algebra.Group.Pointwise.Set.Card

import Mathlib.Analysis.Convex.Between

import Mathlib.Analysis.Convex.Combination

import Mathlib.Topology.Algebra.Affine

import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

import Mathlib.Topology.Order.Monotone

open AffineMap Filter Finset Set

open scoped Cardinal Pointwise Topology

theorem extracted_formal_statement_0 {V : Type u_2} [inst : AddCommGroup V] [inst_1 : Module ℝ V] {s : Set V}
  {x : V} [inst_2 : TopologicalSpace V] [inst_3 : IsTopologicalAddGroup V] [inst_4 : ContinuousSMul ℝ V]
  (hs : IsClosed ((convexHull ℝ) s)) (hx : x ∉ (convexHull ℝ) s) ⦃y : V⦄ (hy : y ∈ (convexHull ℝ) s) (z : V)
  (hz : z ∈ (convexHull ℝ) s) (hxzy : Wbtw ℝ x z y) (hxz : IsVisible ℝ ((convexHull ℝ) s) x z) :
  y ∈ ↑(affineSpan ℝ ({x} ∪ {y | y ∈ s ∧ IsVisible ℝ ((convexHull ℝ) s) x y})) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {V : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] {s : Set V} {x y : V} [inst_3 : TopologicalSpace 𝕜]
  [inst_4 : OrderTopology 𝕜] [inst_5 : TopologicalSpace V] [inst_6 : IsTopologicalAddGroup V]
  [inst_7 : ContinuousSMul 𝕜 V] (hsxy : IsVisible 𝕜 s x y) (hy : y ∈ interior s) (hxy : x ≠ y)
  (h : ∀ᶠ (_δ : 𝕜) in 𝓝[>] 0, False) : False := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {V : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] {s : Set V} {x y : V} [inst_3 : TopologicalSpace 𝕜]
  [inst_4 : OrderTopology 𝕜] [inst_5 : TopologicalSpace V] [inst_6 : IsTopologicalAddGroup V]
  [inst_7 : ContinuousSMul 𝕜 V] (hsxy : IsVisible 𝕜 s x y) (hy : y ∈ interior s) (hxy : x ≠ y) :
  ∀ᶠ (δ : 𝕜) in 𝓝[>] 0, (lineMap y x) δ ∈ s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {V : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] {s : Set V} {x y : V} [inst_3 : TopologicalSpace 𝕜]
  [inst_4 : OrderTopology 𝕜] [inst_5 : TopologicalSpace V] [inst_6 : IsTopologicalAddGroup V]
  [inst_7 : ContinuousSMul 𝕜 V] (hsxy : IsVisible 𝕜 s x y) (hy : y ∈ interior s) (hxy : x ≠ y)
  (hmem : ∀ᶠ (δ : 𝕜) in 𝓝[>] 0, (lineMap y x) δ ∈ s) : ∀ᶠ (_δ : 𝕜) in 𝓝[>] 0, False := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {V : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] {s : Set V} {x : V} {ι : Type u_4} {t : Finset ι} {a : ι → V}
  {w : ι → 𝕜} (hw₀ : ∀ i ∈ t, 0 ≤ w i) (hw₁ : ∑ i ∈ t, w i = 1) (ha : ∀ i ∈ t, a i ∈ s) (hx : x ∉ (convexHull 𝕜) s)
  (hw : IsVisible 𝕜 ((convexHull 𝕜) s) x (∑ i ∈ t, w i • a i)) {i : ι} (hi : i ∈ t) (hwi : 0 < w i) :
  IsVisible 𝕜 ((convexHull 𝕜) s) x (a i) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : AddTorsor V P] {s : Set P}
  {x y : P} (hxy : x ≠ y) :
  (∀ ⦃z : P⦄, z ∈ s → ∀ (x_1 : 𝕜), 0 < x_1 → x_1 < 1 → ¬(lineMap x y) x_1 = z) ↔
    ∀ (δ : 𝕜), 0 < δ → δ < 1 → (lineMap x y) δ ∉ s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : AddTorsor V P] {s : Set P}
  {x y : P} : IsVisible 𝕜 s x y ↔ IsVisible 𝕜 s y x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : AddTorsor V P] {s : Set P}
  {x : P} : IsVisible 𝕜 s x x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedField 𝕜] [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : AddTorsor V P] {s : Set P}
  {x : P} : IsVisible 𝕜 s x x := sorry