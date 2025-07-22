import Mathlib
import Mathlib.Analysis.Convex.Cone.Extension

import Mathlib.Analysis.Convex.Gauge

import Mathlib.Topology.Algebra.Module.FiniteDimension

import Mathlib.Topology.Algebra.Module.LocallyConvex

import Mathlib.Topology.Algebra.MulAction

import Mathlib.Analysis.RCLike.Basic

import Mathlib.Analysis.NormedSpace.Extend

open Set

open Pointwise

open RCLike

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s_1 : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E]
  [inst_8 : LocallyConvexSpace ℝ E] (hs₁ : Convex ℝ s_1) (hs₂ : IsClosed s_1) (x : E)
  (hx : x ∈ {x | ∀ (i : E →L[𝕜] 𝕜), ∃ y ∈ s_1, re (i x) ≤ re (i y)}) (h : x ∉ s_1) (l : E →L[𝕜] 𝕜) (s : ℝ)
  (hlA : ∀ a ∈ s_1, re (l a) < s) (hl : s < re (l x)) (y : E) (hy : y ∈ s_1) (hxy : re (l x) ≤ re (l y)) :
  False := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E]
  [inst_8 : LocallyConvexSpace ℝ E] (hs₁ : Convex ℝ s) (hs₂ : IsCompact s) (ht₁ : Convex ℝ t) (ht₂ : IsClosed t)
  (disj : Disjoint s t) : ContinuousSMul ℝ E := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E]
  [inst_8 : LocallyConvexSpace ℝ E] (hs₁ : Convex ℝ s) (hs₂ : IsCompact s) (ht₁ : Convex ℝ t) (ht₂ : IsClosed t)
  (disj : Disjoint s t) (this : ContinuousSMul ℝ E) (g : E →L[ℝ] ℝ) (u v : ℝ)
  (h1 : (∀ a ∈ s, g a < u) ∧ u < v ∧ ∀ b ∈ t, v < g b) :
  ∃ u, (∀ a ∈ s, g a < u) ∧ ∃ x, u < x ∧ ∀ b ∈ t, x < g b := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] (hs₁ : Convex ℝ s)
  (hs₂ : IsOpen s) (ht₁ : Convex ℝ t) (ht₃ : IsOpen t) (disj : Disjoint s t) : ContinuousSMul ℝ E := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] (hs₁ : Convex ℝ s)
  (hs₂ : IsOpen s) (ht₁ : Convex ℝ t) (ht₃ : IsOpen t) (disj : Disjoint s t) (this : ContinuousSMul ℝ E) (f : E →L[ℝ] ℝ)
  (u : ℝ) (h : (∀ a ∈ s, f a < u) ∧ ∀ b ∈ t, u < f b) : ∃ u, (∀ a ∈ s, f a < u) ∧ ∀ b ∈ t, u < f b := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s : Set E} {x : E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] (hs₁ : Convex ℝ s)
  (hs₂ : IsOpen s) (disj : x ∉ s) : ContinuousSMul ℝ E := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] (hs₁ : Convex ℝ s)
  (hs₂ : IsOpen s) (ht : Convex ℝ t) (disj : Disjoint s t) : ContinuousSMul ℝ E := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] (hs₁ : Convex ℝ s)
  (hs₂ : IsOpen s) (ht : Convex ℝ t) (disj : Disjoint s t) (this : ContinuousSMul ℝ E) (f : E →L[ℝ] ℝ) (u : ℝ)
  (h : (∀ a ∈ s, f a < u) ∧ ∀ b ∈ t, u ≤ f b) : ∃ u, (∀ a ∈ s, f a < u) ∧ ∀ b ∈ t, u ≤ f b := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] {s : Set E}
  (hs₀ : 0 ∈ s) (hs₁ : Convex ℝ s) (hs₂ : IsOpen s) {x₀ : E} (hx₀ : x₀ ∉ s) : ContinuousSMul ℝ E := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : AddCommGroup E] [inst_2 : Module ℝ E] [inst_3 : RCLike 𝕜] [inst_4 : Module 𝕜 E]
  [inst_5 : IsScalarTower ℝ 𝕜 E] [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] {s : Set E}
  (hs₀ : 0 ∈ s) (hs₁ : Convex ℝ s) (hs₂ : IsOpen s) {x₀ : E} (hx₀ : x₀ ∉ s) (this : ContinuousSMul ℝ E) (g : E →L[ℝ] ℝ)
  (hg : g x₀ = 1 ∧ ∀ x ∈ s, g x < 1) : g x₀ = 1 ∧ ∀ x ∈ s, g x < 1 := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : TopologicalSpace E] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] {s_1 : Set E} [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  [inst_5 : LocallyConvexSpace ℝ E] (hs₁ : Convex ℝ s_1) (hs₂ : IsClosed s_1) (x : E)
  (hx : x ∈ {x | ∀ (i : E →L[ℝ] ℝ), ∃ y ∈ s_1, i x ≤ i y}) (h : x ∉ s_1) (l : E →L[ℝ] ℝ) (s : ℝ)
  (hlA : ∀ a ∈ s_1, l a < s) (hl : s < l x) (y : E) (hy : y ∈ s_1) (hxy : l x ≤ l y) : False := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : TopologicalSpace E] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] {s t : Set E} [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  [inst_5 : LocallyConvexSpace ℝ E] (hs₁ : Convex ℝ s) (hs₂ : IsCompact s) (ht₁ : Convex ℝ t) (ht₂ : IsClosed t)
  (disj : Disjoint s t) (hs : s.Nonempty) (_ht : t.Nonempty) (U V : Set E) (hU : IsOpen U) (hV : IsOpen V)
  (hU₁ : Convex ℝ U) (hV₁ : Convex ℝ V) (sU : s ⊆ U) (tV : t ⊆ V) (disj' : Disjoint U V) (f : E →L[ℝ] ℝ) (u : ℝ)
  (hf₁ : ∀ a ∈ U, f a < u) (hf₂ : ∀ b ∈ V, u < f b) (x : E) (hx₁ : x ∈ s) (hx₂ : IsMaxOn (⇑f) s x) : f x < u := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : TopologicalSpace E] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] {s_1 t : Set E} [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hs₁ : Convex ℝ s_1) (hs₂ : IsOpen s_1) (ht₁ : Convex ℝ t) (ht₃ : IsOpen t) (disj : Disjoint s_1 t) (a₀ : E)
  (ha₀ : a₀ ∈ s_1) (b₀ : E) (hb₀ : b₀ ∈ t) (f : E →L[ℝ] ℝ) (s : ℝ) (hf₁ : ∀ a ∈ s_1, f a < s) (hf₂ : ∀ b ∈ t, s ≤ f b)
  (hf : IsOpenMap ⇑f) (h : ⇑f '' t ⊆ interior (Ici s)) : ⇑f '' t ⊆ Ioi s := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : TopologicalSpace E] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] {s_1 t : Set E} [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hs₁ : Convex ℝ s_1) (hs₂ : IsOpen s_1) (ht₁ : Convex ℝ t) (ht₃ : IsOpen t) (disj : Disjoint s_1 t) (a₀ : E)
  (ha₀ : a₀ ∈ s_1) (b₀ : E) (hb₀ : b₀ ∈ t) (f : E →L[ℝ] ℝ) (s : ℝ) (hf₁ : ∀ a ∈ s_1, f a < s) (hf₂ : ∀ b ∈ t, s ≤ f b)
  (hf : IsOpenMap ⇑f) (h : f ≠ 0) : ⇑f '' t ⊆ interior (Ici s) := sorry