import Mathlib
import Mathlib.Analysis.InnerProductSpace.Calculus

import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas

open scoped Topology

open Set

open Module

open Euclidean

theorem extracted_formal_statement_0 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {G : Type u_3} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] [inst_4 : FiniteDimensional ℝ G]
  {f g : F → G} {n : ℕ∞} (hf : ContDiff ℝ (↑n) f) (hg : ContDiff ℝ (↑n) g) (h_1 : ∀ (x : F), f x ≠ g x)
  (h : ContDiff ℝ ↑n fun x => Dist.dist (toEuclidean (f x)) (toEuclidean (g x))) :
  ContDiff ℝ ↑n fun x => Euclidean.dist (f x) (g x) := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {G : Type u_3} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] [inst_4 : FiniteDimensional ℝ G]
  {f g : F → G} {n : ℕ∞} (hf : ContDiff ℝ (↑n) f) (hg : ContDiff ℝ (↑n) g) (h_1 : ∀ (x : F), f x ≠ g x)
  (h : ContDiff ℝ ↑n fun x => Dist.dist (toEuclidean (f x)) (toEuclidean (g x))) :
  ContDiff ℝ ↑n fun x => Euclidean.dist (f x) (g x) := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {G : Type u_3} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] [inst_4 : FiniteDimensional ℝ G]
  {f g : F → G} {n : ℕ∞} (hf : ContDiff ℝ (↑n) f) (hg : ContDiff ℝ (↑n) g) (h_1 : ∀ (x : F), f x ≠ g x)
  (h_2 : ContDiff ℝ ↑n fun y => toEuclidean (f y)) (h_3 : ContDiff ℝ ↑n fun y => toEuclidean (g y))
  (h : ∀ (x : F), toEuclidean (f x) ≠ toEuclidean (g x)) :
  ContDiff ℝ ↑n fun x => Dist.dist (toEuclidean (f x)) (toEuclidean (g x)) := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {G : Type u_3} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] [inst_4 : FiniteDimensional ℝ G]
  {f g : F → G} {n : ℕ∞} (hf : ContDiff ℝ (↑n) f) (hg : ContDiff ℝ (↑n) g) (h_1 : ∀ (x : F), f x ≠ g x)
  (h_2 : ContDiff ℝ ↑n fun y => toEuclidean (f y)) (h_3 : ContDiff ℝ ↑n fun y => toEuclidean (g y))
  (h : ∀ (x : F), toEuclidean (f x) ≠ toEuclidean (g x)) :
  ContDiff ℝ ↑n fun x => Dist.dist (toEuclidean (f x)) (toEuclidean (g x)) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E}
  (h : (Filter.comap (⇑toEuclidean.toHomeomorph) (𝓝 (toEuclidean.toHomeomorph x))).HasBasis (fun r => 0 < r) (ball x)) :
  (𝓝 x).HasBasis (fun r => 0 < r) (ball x) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E} :
  (Filter.comap (⇑toEuclidean.toHomeomorph) (𝓝 (toEuclidean.toHomeomorph x))).HasBasis (fun r => 0 < r)
    (ball x) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E}
  (h :
    (Filter.comap (⇑toEuclidean.toHomeomorph) (𝓝 (toEuclidean.toHomeomorph x))).HasBasis (fun r => 0 < r)
      (closedBall x)) :
  (𝓝 x).HasBasis (fun r => 0 < r) (closedBall x) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E} :
  (Filter.comap (⇑toEuclidean.toHomeomorph) (𝓝 (toEuclidean.toHomeomorph x))).HasBasis (fun r => 0 < r)
    (closedBall x) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {R : ℝ} {s : Set E} {x : E} (hR : 0 < R) (hs : IsClosed s) (h : s ⊆ ball x R) :
  ⇑toEuclidean '' s ⊆ Metric.ball (toEuclidean x) R := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {R : ℝ} {s : Set E} {x : E} (hR : 0 < R) (hs : IsClosed s)
  (h : ⇑toEuclidean '' s ⊆ Metric.ball (toEuclidean x) R) (r : ℝ) (hr : r ∈ Ioo 0 R)
  (hsr : ⇑toEuclidean '' s ⊆ Metric.ball (toEuclidean x) r) : ∃ r ∈ Ioo 0 R, s ⊆ ball x r := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E} {r : ℝ}
  (h : IsCompact (⇑toEuclidean.symm '' Metric.closedBall (toEuclidean x) r)) : IsCompact (closedBall x r) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] {x : E} {r : ℝ} :
  IsCompact (⇑toEuclidean.symm '' Metric.closedBall (toEuclidean x) r) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : T2Space E] [inst_4 : Module ℝ E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : FiniteDimensional ℝ E] (x : E) (r : ℝ) :
  closedBall x r = ⇑toEuclidean.symm '' Metric.closedBall (toEuclidean x) r := sorry