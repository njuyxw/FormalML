import Mathlib
import Mathlib.GroupTheory.GroupAction.Pointwise

import Mathlib.Analysis.LocallyConvex.Basic

import Mathlib.Analysis.LocallyConvex.BalancedCoreHull

import Mathlib.Analysis.Seminorm

import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.Topology.Bornology.Basic

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

import Mathlib.Topology.UniformSpace.Cauchy

open Set Filter Function

open scoped Topology Pointwise

open Bornology

open NormedSpace

theorem extracted_formal_statement_0 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (a : 𝕜)
  (ha : s ⊆ a • Metric.closedBall 0 1) : Bornology.IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (a : 𝕜) (ha : s ⊆ a • Metric.ball 0 1) :
  Bornology.IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (s : Set E) :
  Bornology.IsVonNBounded 𝕜 s ↔ Bornology.IsBounded s := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {α : Type u_6} {f : α → E} {s : Set α} :
  Bornology.IsVonNBounded 𝕜 (f '' s) ↔ ∃ r, ∀ x ∈ s, ‖f x‖ ≤ r := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} :
  Bornology.IsVonNBounded 𝕜 s ↔ ∃ r, ∀ x ∈ s, ‖x‖ ≤ r := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (h : Bornology.IsBounded s) :
  Bornology.IsVonNBounded 𝕜 s ↔ Bornology.IsBounded s := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (h : Bornology.IsVonNBounded 𝕜 s) (ρ : ℝ)
  (hρ : ρ > 0) (hρball : ∀ (c : 𝕜), ρ ≤ ‖c‖ → s ⊆ c • Metric.ball 0 1) (a : 𝕜) (ha : ρ < ‖a‖) :
  s ⊆ a • Metric.ball 0 1 := sorry


theorem extracted_formal_statement_7 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (h : Bornology.IsVonNBounded 𝕜 s) (ρ : ℝ)
  (hρ : ρ > 0) (a : 𝕜) (ha : ρ < ‖a‖) (hρball : s ⊆ a • Metric.ball 0 1) : s ⊆ Metric.ball 0 (‖a‖ * 1) := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (h : Bornology.IsVonNBounded 𝕜 s) (ρ : ℝ)
  (hρ : ρ > 0) (a : 𝕜) (ha : ρ < ‖a‖) (hρball : s ⊆ Metric.ball 0 (‖a‖ * 1)) : Bornology.IsBounded s := sorry


theorem extracted_formal_statement_9 (𝕜 : Type u_1) {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} (h_1 : Bornology.IsBounded s) (r : ℝ)
  (hr : s ⊆ Metric.ball 0 r) (h : ∀ (i : ℝ), 0 < i → Absorbs 𝕜 (Metric.ball 0 i) s) :
  Bornology.IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : UniformSpace E] [inst_4 : IsUniformAddGroup E]
  [inst_5 : ContinuousSMul 𝕜 E] {s : Set E} (hs : TotallyBounded s) : Bornology.IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  [inst_5 : IsTopologicalAddGroup E] {s t : Set E} :
  IsVonNBounded 𝕜 (s - t) ↔ s = ∅ ∨ t = ∅ ∨ IsVonNBounded 𝕜 s ∧ IsVonNBounded 𝕜 t := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  [inst_5 : IsTopologicalAddGroup E] {s t : Set E} (hs : s.Nonempty) (ht : t.Nonempty) :
  IsVonNBounded 𝕜 (s - t) ↔ IsVonNBounded 𝕜 s ∧ IsVonNBounded 𝕜 t := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  [inst_5 : ContinuousAdd E] {s : Set E} (hs : s.Nonempty) : IsVonNBounded 𝕜 (s + s) ↔ IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  [inst_5 : ContinuousAdd E] {s t : Set E} (hs : s.Nonempty) (ht : t.Nonempty) :
  IsVonNBounded 𝕜 (s + t) ↔ s = ∅ ∨ t = ∅ ∨ IsVonNBounded 𝕜 s ∧ IsVonNBounded 𝕜 t := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E] (x : E)
  {s : Set E} : IsVonNBounded 𝕜 (insert x s) ↔ IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_6}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (𝕝 : Type u_7) [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] [inst_5 : Module 𝕝 E] [inst_6 : TopologicalSpace E] [inst_7 : ContinuousSMul 𝕝 E]
  [inst_8 : IsScalarTower 𝕜 𝕝 E] {s : Set E} (h : IsVonNBounded 𝕜 s) (ε : ℕ → 𝕜) (hε : Tendsto ε atTop (𝓝 0))
  (hε₀ : ∀ᶠ (n : ℕ) in atTop, ε n ≠ 0) (x : ℕ → E) (hx : ∀ (n : ℕ), x n ∈ s) : Tendsto (ε • x) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E]
  [inst_4 : ContinuousSMul 𝕜 E] {ε : ι → 𝕜} {l : Filter ι} [inst_5 : l.NeBot] (hε : ∀ᶠ (n : ι) in l, ε n ≠ 0)
  {S : Set E} (H : ∀ (x : ι → E), (∀ (n : ι), x n ∈ S) → Tendsto (ε • x) l (𝓝 0))
  (h : ∀ (i : Set E), i ∈ 𝓝 0 ∧ Balanced 𝕜 i → Absorbs 𝕜 (id i) S) : IsVonNBounded 𝕜 S := sorry


theorem extracted_formal_statement_18 {E : Type u_3} {F : Type u_4} {𝕜₁ : Type u_6} {𝕜₂ : Type u_7}
  [inst : NormedDivisionRing 𝕜₁] [inst_1 : NormedDivisionRing 𝕜₂] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜₁ E]
  [inst_4 : AddCommGroup F] [inst_5 : Module 𝕜₂ F] [inst_6 : TopologicalSpace E] [inst_7 : TopologicalSpace F]
  {σ : 𝕜₁ →+* 𝕜₂} [inst_8 : RingHomSurjective σ] [inst_9 : RingHomIsometric σ] {s : Set E} (hs : IsVonNBounded 𝕜₁ s) :
  Isometry ⇑σ := sorry


theorem extracted_formal_statement_19 {E : Type u_3} {F : Type u_4} {𝕜₁ : Type u_6} {𝕜₂ : Type u_7}
  [inst : NormedDivisionRing 𝕜₁] [inst_1 : NormedDivisionRing 𝕜₂] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜₁ E]
  [inst_4 : AddCommGroup F] [inst_5 : Module 𝕜₂ F] [inst_6 : TopologicalSpace E] [inst_7 : TopologicalSpace F]
  {σ : 𝕜₁ →+* 𝕜₂} [inst_8 : RingHomSurjective σ] [inst_9 : RingHomIsometric σ] {s : Set E} (hs : IsVonNBounded 𝕜₁ s)
  (f : E →SL[σ] F) (σ_iso : Isometry ⇑σ) (this : map (⇑σ) (𝓝 0) = 𝓝 0) : Tendsto (⇑f) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_20 {E : Type u_3} {F : Type u_4} {𝕜₁ : Type u_6} {𝕜₂ : Type u_7}
  [inst : NormedDivisionRing 𝕜₁] [inst_1 : NormedDivisionRing 𝕜₂] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜₁ E]
  [inst_4 : AddCommGroup F] [inst_5 : Module 𝕜₂ F] [inst_6 : TopologicalSpace E] [inst_7 : TopologicalSpace F]
  {σ : 𝕜₁ →+* 𝕜₂} [inst_8 : RingHomSurjective σ] [inst_9 : RingHomIsometric σ] {s : Set E} (hs : IsVonNBounded 𝕜₁ s)
  (f : E →SL[σ] F) (σ_iso : Isometry ⇑σ) (this : map (⇑σ) (𝓝 0) = 𝓝 0) (hf₀ : Tendsto (⇑f) (𝓝 0) (𝓝 0))
  (h : Tendsto ((fun x => x • ⇑f '' s) ∘ ⇑σ) (𝓝 0) (𝓝 0).smallSets) : IsVonNBounded 𝕜₂ (⇑f '' s) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_6} {ι : Type u_7} {E : ι → Type u_8}
  [inst : NormedDivisionRing 𝕜] [inst_1 : (i : ι) → AddCommGroup (E i)] [inst_2 : (i : ι) → Module 𝕜 (E i)]
  [inst_3 : (i : ι) → TopologicalSpace (E i)] {S : Set ((i : ι) → E i)} :
  IsVonNBounded 𝕜 S ↔ ∀ (i : ι), IsVonNBounded 𝕜 (eval i '' S) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_6} {E : Type u_7} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {S : Set E} (V : Set E) (hV : V ∈ 𝓝 0) :
  Absorbs 𝕜 V S ↔ ∀ᶠ (x : 𝕜) in 𝓝 0, x • S ⊆ V := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : AddGroup E] [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : DistribMulAction 𝕜 E]
  {s t : Set E} (hs : IsVonNBounded 𝕜 s) (ht : IsVonNBounded 𝕜 t) (h : IsVonNBounded 𝕜 (s + -t)) :
  IsVonNBounded 𝕜 (s - t) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : AddGroup E] [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : DistribMulAction 𝕜 E]
  {s t : Set E} (hs : IsVonNBounded 𝕜 s) (ht : IsVonNBounded 𝕜 t) : IsVonNBounded 𝕜 (s + -t) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {S : Set (Set E)} (hS : S.Finite) :
  IsVonNBounded 𝕜 (⋃₀ S) ↔ ∀ s ∈ S, IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_26 {ι : Type u_6} {I : Set ι} (hI : I.Finite) : Finite ↑I := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {ι : Type u_6} {I : Set ι} (hI : I.Finite)
  {s : ι → Set E} (x : Finite ↑I) : IsVonNBounded 𝕜 (⋃ i ∈ I, s i) ↔ ∀ i ∈ I, IsVonNBounded 𝕜 (s i) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {ι : Sort u_6} [inst_4 : Finite ι]
  {s : ι → Set E} : IsVonNBounded 𝕜 (⋃ i, s i) ↔ ∀ (i : ι), IsVonNBounded 𝕜 (s i) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {s t : Set E} :
  IsVonNBounded 𝕜 (s ∪ t) ↔ IsVonNBounded 𝕜 s ∧ IsVonNBounded 𝕜 t := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {s t : Set E} :
  IsVonNBounded 𝕜 (s ∪ t) ↔ IsVonNBounded 𝕜 s ∧ IsVonNBounded 𝕜 t := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : SeminormedRing 𝕜] [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {q : ι → Prop}
  {s : ι → Set E} {A : Set E} (h : (𝓝 0).HasBasis q s) (hA : ∀ (i : ι), q i → Absorbs 𝕜 (s i) A) (V : Set E)
  (hV : V ∈ 𝓝 0) : V ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_3} {ι : Type u_5}
  [inst : SeminormedRing 𝕜] [inst_1 : SMul 𝕜 E] [inst_2 : Zero E] [inst_3 : TopologicalSpace E] {q : ι → Prop}
  {s : ι → Set E} {A : Set E} (h : (𝓝 0).HasBasis q s) (hA : ∀ (i : ι), q i → Absorbs 𝕜 (s i) A) (V : Set E)
  (hV_1 : V ∈ 𝓝 0) (i : ι) (hi : q i) (hV : s i ⊆ V) : Absorbs 𝕜 V A := sorry