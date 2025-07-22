import Mathlib
import Mathlib.Algebra.CharP.Invertible

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

import Mathlib.Topology.Instances.RealVectorSpace

open NNReal Topology

open Filter

open AffineMap

open Dilation

theorem extracted_formal_statement_0 {V : Type u_1} [inst : SeminormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  (p₁ p₂ p₃ p₄ : V) : dist (midpoint ℝ p₁ p₂) (midpoint ℝ p₃ p₄) ≤ (dist p₁ p₃ + dist p₂ p₄) / 2 := sorry


theorem extracted_formal_statement_1 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s t : Set Q} (ht : t.Finite) (h : t ⊆ interior s) (y : Q) (hy : y ∈ t) :
  ∀ᶠ (δ : 𝕜) in 𝓝 1, (homothety x δ) y ∈ s := sorry


theorem extracted_formal_statement_2 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s : Set Q} {y : Q} (hy : y ∈ interior s)
  (h : ∃ i, 0 < i ∧ ∀ ⦃x_1 : 𝕜⦄, x_1 ∈ {y | ‖y - 1‖ < i} → (homothety x x_1) y ∈ s) :
  ∀ᶠ (δ : 𝕜) in 𝓝 1, (homothety x δ) y ∈ s := sorry


theorem extracted_formal_statement_3 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s : Set Q} {y : Q} (hy : y ∈ interior s)
  (h_1 h : ∃ i, 0 < i ∧ ∀ ⦃x_1 : 𝕜⦄, x_1 ∈ {y | ‖y - 1‖ < i} → (homothety x x_1) y ∈ s) :
  ∃ i, 0 < i ∧ ∀ ⦃x_1 : 𝕜⦄, x_1 ∈ {y | ‖y - 1‖ < i} → (homothety x x_1) y ∈ s := sorry


theorem extracted_formal_statement_4 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s : Set Q} {y : Q} (hy : y ∈ interior s) (h : y ≠ x) : 0 < ‖y -ᵥ x‖ := sorry


theorem extracted_formal_statement_5 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s : Set Q} {y : Q} (hy : y ∈ interior s) (h : y ≠ x) (hxy : 0 < ‖y -ᵥ x‖)
  (u : Set Q) (hu₁ : u ⊆ s) (hu₂ : IsOpen u) (hu₃ : y ∈ u) (ε : ℝ) (hε : ε > 0) (hyε : Metric.ball y ε ⊆ u) (δ : 𝕜)
  (hδ : ‖δ - 1‖ < ε / ‖y -ᵥ x‖) : ‖δ • (y -ᵥ x) - (y -ᵥ x)‖ < ε := sorry


theorem extracted_formal_statement_6 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] (𝕜 : Type u_5) [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (x : Q) {s : Set Q} {y : Q} (hy : y ∈ interior s) (h : y ≠ x) (hxy : 0 < ‖y -ᵥ x‖)
  (u : Set Q) (hu₁ : u ⊆ s) (hu₂ : IsOpen u) (hu₃ : y ∈ u) (ε : ℝ) (hε : ε > 0) (hyε : Metric.ball y ε ⊆ u) (δ : 𝕜)
  (hδ : ‖δ • (y -ᵥ x) - (y -ᵥ x)‖ < ε) : (homothety x δ) y ∈ Metric.ball y ε := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p q : P) :
  dist ((Equiv.pointReflection p) q) p = dist p q := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist p₂ ((homothety p₁ c) p₂) = ‖1 - c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist ((homothety p₁ c) p₂) p₂ = ‖1 - c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist ((lineMap p₁ p₂) c) p₂ = ‖1 - c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist ((lineMap p₁ p₂) c) p₁ = ‖c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c₁ c₂ : 𝕜)
  (h : dist ((lineMap p₁ p₂) c₁) ((lineMap p₁ p₂) c₂) = dist c₁ c₂ * dist p₂ p₁) :
  dist ((lineMap p₁ p₂) c₁) ((lineMap p₁ p₂) c₂) = dist c₁ c₂ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c₁ c₂ : 𝕜) :
  dist ((lineMap p₁ p₂) c₁) ((lineMap p₁ p₂) c₂) = dist c₁ c₂ * dist p₂ p₁ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist ((homothety p₁ c) p₂) p₁ = ‖c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 V] (p₁ p₂ : P) (c : 𝕜) : dist p₁ ((homothety p₁ c) p₂) = ‖c‖ * dist p₁ p₂ := sorry


theorem extracted_formal_statement_16 {W : Type u_3} {Q : Type u_4} [inst : NormedAddCommGroup W]
  [inst_1 : MetricSpace Q] [inst_2 : NormedAddTorsor W Q] {𝕜 : Type u_5} [inst_3 : NormedField 𝕜]
  [inst_4 : NormedSpace 𝕜 W] (s : AffineSubspace 𝕜 Q) (x : Q) (hx : x ∈ ↑s) :
  IsClosed ((fun x_1 => x_1 -ᵥ x) '' ↑s) ↔ IsClosed (⇑(IsometryEquiv.vaddConst x).toHomeomorph.symm '' ↑s) := sorry