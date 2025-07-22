import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Topology.Algebra.Module.StrongTopology

import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.Analysis.Normed.Operator.ContinuousLinearMap

import Mathlib.Tactic.SuppressCompilation

open Bornology

open Filter hiding map_smul

open scoped NNReal Topology Uniformity

open Metric ContinuousLinearMap

open Filter

open Set Real

open ContinuousLinearMap

open LinearMap

open LinearIsometry

open Submodule

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_4} [inst : SeminormedAddCommGroup E]
  [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι]
  {M : ι → Type u_10} [inst_4 : (i : ι) → SeminormedAddCommGroup (M i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (M i)] {C : ℝ}
  {L : (i : ι) → E →L[𝕜] M i} (hL : ∀ (i : ι), ‖L i‖ ≤ C) (hC : 0 ≤ C) (x : E) (i : ι) : ‖(pi L) x i‖ ≤ C * ‖x‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) [inst_7 : Subsingleton E] (h : ‖f‖ ≤ 0) : ‖f‖ = 0 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) [inst_7 : Subsingleton E] (h : ∀ (x : E), ‖f x‖ ≤ 0 * ‖x‖) :
  ‖f‖ ≤ 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) [inst_7 : Subsingleton E] (x : E) : ‖f x‖ ≤ 0 * ‖x‖ := sorry


theorem extracted_formal_statement_4 {E : Type u_4} {F : Type u_5} [inst : SeminormedAddCommGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace ℝ F] {f : E →L[ℝ] F} {C : ℝ}
  (hC : 0 ≤ C) (hf : ∀ (x : E), ‖x‖ = 1 → ‖f x‖ ≤ C) (x : E) (hx : ‖x‖ ≠ 0) : ‖‖x‖⁻¹ • x‖ = 1 := sorry


theorem extracted_formal_statement_5 {E : Type u_4} {F : Type u_5} [inst : SeminormedAddCommGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace ℝ F] {f : E →L[ℝ] F} {C : ℝ}
  (hC : 0 ≤ C) (hf : ∀ (x : E), ‖x‖ = 1 → ‖f x‖ ≤ C) (x : E) (hx : ‖x‖ ≠ 0) (H₁ : ‖‖x‖⁻¹ • x‖ = 1) :
  ‖f (‖x‖⁻¹ • x)‖ ≤ C := sorry


theorem extracted_formal_statement_6 {E : Type u_4} {F : Type u_5} [inst : SeminormedAddCommGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace ℝ F] {f : E →L[ℝ] F} {C : ℝ}
  (hC : 0 ≤ C) (hf : ∀ (x : E), ‖x‖ = 1 → ‖f x‖ ≤ C) (x : E) (hx : ‖x‖ ≠ 0) (H₁ : ‖‖x‖⁻¹ • x‖ = 1)
  (H₂ : ‖f (‖x‖⁻¹ • x)‖ ≤ C) (h : 0 < ‖x‖) : ‖f x‖ ≤ C * ‖x‖ := sorry


theorem extracted_formal_statement_7 {E : Type u_4} {F : Type u_5} [inst : SeminormedAddCommGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace ℝ E] [inst_3 : NormedSpace ℝ F] {f : E →L[ℝ] F} {C : ℝ}
  (hC : 0 ≤ C) (hf : ∀ (x : E), ‖x‖ = 1 → ‖f x‖ ≤ C) (x : E) (hx : ‖x‖ ≠ 0) (H₁ : ‖‖x‖⁻¹ • x‖ = 1)
  (H₂ : ‖f x‖ / ‖x‖ ≤ C) : 0 < ‖x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] {f : E →SL[σ₁₂] F} {ε C : ℝ} (ε_pos : 0 < ε) (hC : 0 ≤ C) {c : 𝕜} (hc : ‖c‖ < 1)
  (hf : ∀ (x : E), ε * ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (h_1 h : ‖f‖ ≤ C) : ‖f‖ ≤ C := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] {f : E →SL[σ₁₂] F} {ε C : ℝ} (ε_pos : 0 < ε) (hC : 0 ≤ C) {c : 𝕜} (hc : ‖c‖ < 1)
  (hf : ∀ (x : E), ε * ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (h0 : ¬c = 0) : 1 < ‖c⁻¹‖ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] {f : E →SL[σ₁₂] F} {ε C : ℝ} (ε_pos : 0 < ε) (hC : 0 ≤ C) {c : 𝕜} (hc : ‖c‖ < 1)
  (hf : ∀ (x : E), ε * ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (h0 : ¬c = 0) : ¬c = 0 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] {f : E →SL[σ₁₂] F} {ε C : ℝ} (ε_pos : 0 < ε) (hC : 0 ≤ C) {c : 𝕜} (hc : 1 < ‖c⁻¹‖)
  (hf : ∀ (x : E), ε * ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (h0 : ¬c = 0)
  (h : ∀ (x : E), ε / ‖c⁻¹‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) : ‖f‖ ≤ C := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] {f : E →SL[σ₁₂] F} {ε C : ℝ} (ε_pos : 0 < ε) (hC : 0 ≤ C)
  (hf : ∀ x ∈ ball 0 ε, ‖f x‖ ≤ C * ‖x‖) (c : 𝕜) (hc : 1 < ‖c‖) (x : E) (x_1 : ε / ‖c‖ ≤ ‖x‖) (hx : ‖x‖ < ε) :
  x ∈ ball 0 ε := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (x y : E) : dist (f x) (f y) ≤ ‖f‖ * dist x y := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (h : IsClosed {c | 0 ≤ c ∧ ∀ (x : E), ‖f x‖ ≤ c * ‖x‖}) :
  IsLeast {c | 0 ≤ c ∧ ∀ (x : E), ‖f x‖ ≤ c * ‖x‖} ‖f‖ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (h : IsClosed ({a | 0 ≤ a} ∩ ⋂ i, {x | ‖f i‖ ≤ x * ‖i‖})) :
  IsClosed {c | 0 ≤ c ∧ ∀ (x : E), ‖f x‖ ≤ c * ‖x‖} := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (x : E) : Continuous fun x_1 => x_1 * ‖x‖ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4}
  {F : Type u_5} {𝓕 : Type u_8} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E]
  [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : FunLike 𝓕 E F] [inst_7 : SemilinearMapClass 𝓕 σ₁₂ E F] (f : 𝓕)
  (hf : Continuous ⇑f) {x : E} (hx : ‖x‖ = 0) (h : f 0 ⤳ f x) : ‖f x‖ = 0 := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4}
  {F : Type u_5} {𝓕 : Type u_8} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E]
  [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : FunLike 𝓕 E F] [inst_7 : SemilinearMapClass 𝓕 σ₁₂ E F] (f : 𝓕)
  (hf : Continuous ⇑f) {x : E} (hx : 0 ⤳ x) : f 0 ⤳ f x := sorry