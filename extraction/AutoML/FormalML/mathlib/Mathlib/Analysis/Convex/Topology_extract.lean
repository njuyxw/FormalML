import Mathlib
import Mathlib.Analysis.Convex.Combination

import Mathlib.Analysis.Convex.Strict

import Mathlib.Topology.Algebra.Affine

import Mathlib.Topology.Algebra.Module.Basic

import Mathlib.Topology.Connected.PathConnected

import Mathlib.Topology.MetricSpace.ProperSpace.Real

open Metric Bornology Set Pointwise Convex

open AffineMap

open AffineMap

open Real

theorem extracted_formal_statement_0 {E : Type u_3} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] {s : Set E}
  (hconv : Convex ℝ s) (hne : s.Nonempty) (h : ∀ x ∈ s, ∀ y ∈ s, JoinedIn s x y) : IsPathConnected s := sorry


theorem extracted_formal_statement_1 {E : Type u_3} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] {s : Set E}
  (hconv : Convex ℝ s) (hne : s.Nonempty) (x : E) (x_in : x ∈ s) (y : E) (y_in : y ∈ s) : JoinedIn s x y := sorry


theorem extracted_formal_statement_2 {E : Type u_4} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousAdd E] [inst_4 : ContinuousSMul ℝ E] {x y : E} {s : Set E}
  (h : [x -[ℝ] y] ⊆ s) (A : Continuous fun t => (1 - t) • x + t • y) :
  (fun t => (1 - t) • x + t • y) '' unitInterval = [x -[ℝ] y] := sorry


theorem extracted_formal_statement_3 (t : ℝ) (ht : 1 < t) : t ≠ 0 := sorry


theorem extracted_formal_statement_4 {E : Type u_3} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] {s : Set E}
  (hs : Convex ℝ s) {x : E} (hx : x ∈ interior s) (t : ℝ) (ht : 1 < t) ⦃y : E⦄ (hy : y ∈ closure s) (hne : t ≠ 0)
  (h : (homothety x t⁻¹) y ∈ openSegment ℝ x y) : y ∈ ⇑(homothety x t) '' interior s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : TopologicalSpace 𝕜] [inst_6 : OrderTopology 𝕜] [inst_7 : ContinuousSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s)
  (hs' : (interior s).Nonempty) (h : interior (closure s) ⊆ interior s) : interior (closure s) = interior s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s)
  (h : (s \ interior s).Pairwise fun x y => ([x -[𝕜] y] \ frontier s).Nonempty) (x : E) (hx : x ∈ s \ interior s)
  (y : E) (hy : y ∈ s \ interior s) (x_1 : x ≠ y) (c : 𝕜) (hc : c ∈ Icc 0 1) (hcs : (lineMap x y) c ∉ frontier s) :
  (lineMap x y) c ∈ [x -[𝕜] y] := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ closure s)
  (hy : x + y ∈ interior s) {t : 𝕜} (ht : t ∈ Ioc 0 1) : x + t • y ∈ interior s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ closure s) (hy : y ∈ interior s)
  {t : 𝕜} (ht : t ∈ Ioc 0 1) : x + t • (y - x) ∈ interior s := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ closure s) (hy : y ∈ interior s)
  (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a • x + b • y ∈ interior s := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x y : E} (hx : x ∈ interior s) (hy : y ∈ closure s)
  (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a • x + b • y ∈ interior s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {a b : 𝕜} (ha : 0 ≤ a) (hb : 0 < b) (hab : a + b = 1)
  (h : b • interior s + a • s ⊆ interior s) : a • s + b • interior s ⊆ interior s := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {a b : 𝕜} (ha : 0 ≤ a) (hb : 0 < b)
  (hab : a + b = 1) : b • interior s + a • s ⊆ interior s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {a b : 𝕜} (ha : 0 ≤ a) (hb : 0 < b) (hab : a + b = 1)
  (h : b • interior s + a • closure s ⊆ interior s) : a • closure s + b • interior s ⊆ interior s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {a b : 𝕜} (ha : 0 ≤ a) (hb : 0 < b)
  (hab : a + b = 1) : b • interior s + a • closure s ⊆ interior s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedRing 𝕜]
  [inst_1 : DenselyOrdered 𝕜] [inst_2 : PseudoMetricSpace 𝕜] [inst_3 : OrderTopology 𝕜] [inst_4 : ProperSpace 𝕜]
  [inst_5 : CompactIccSpace 𝕜] [inst_6 : AddCommGroup E] [inst_7 : TopologicalSpace E] [inst_8 : T2Space E]
  [inst_9 : ContinuousAdd E] [inst_10 : Module 𝕜 E] [inst_11 : ContinuousSMul 𝕜 E] (x y : E) :
  closure ((fun θ => (1 - θ) • x + θ • y) '' Ioo 0 1) = (fun θ => (1 - θ) • x + θ • y) '' closure (Ioo 0 1) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_2} {E : Type u_3} [inst : LinearOrderedRing 𝕜]
  [inst_1 : DenselyOrdered 𝕜] [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] [inst_4 : AddCommGroup E]
  [inst_5 : TopologicalSpace E] [inst_6 : ContinuousAdd E] [inst_7 : Module 𝕜 E] [inst_8 : ContinuousSMul 𝕜 E]
  {x y : E} :
  (fun θ => (1 - θ) • x + θ • y) '' closure (Ioo 0 1) ⊆ closure ((fun θ => (1 - θ) • x + θ • y) '' Ioo 0 1) := sorry


theorem extracted_formal_statement_17 {r ε : ℝ} (hε : 0 < ε) : ball r ε = openSegment ℝ (r - ε) (r + ε) := sorry


theorem extracted_formal_statement_18 {r ε : ℝ} (hε : 0 ≤ ε) : closedBall r ε = [r - ε -[ℝ] r + ε] := sorry