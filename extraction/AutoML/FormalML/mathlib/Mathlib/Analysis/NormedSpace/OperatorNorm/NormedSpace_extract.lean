import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Bilinear

import Mathlib.Analysis.NormedSpace.OperatorNorm.NNNorm

import Mathlib.Analysis.Normed.Module.Span

open Topology

open scoped NNReal

open Metric ContinuousLinearMap

open Set Real

open LinearMap

open ContinuousLinearMap

open LinearIsometry

open ContinuousLinearMap

open Submodule

open ContinuousLinearEquiv

theorem extracted_formal_statement_0 {𝕜₂ : Type u_2} {𝕜₃ : Type u_3} {F : Type u_5}
  {G : Type u_7} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NontriviallyNormedField 𝕜₃] [inst_4 : NormedSpace 𝕜₂ F] [inst_5 : NormedSpace 𝕜₃ G] {σ₂₃ : 𝕜₂ →+* 𝕜₃}
  {𝕜₂' : Type u_8} [inst_6 : NontriviallyNormedField 𝕜₂'] {F' : Type u_9} [inst_7 : NormedAddCommGroup F']
  [inst_8 : NormedSpace 𝕜₂' F'] {σ₂' : 𝕜₂' →+* 𝕜₂} {σ₂'' : 𝕜₂ →+* 𝕜₂'} {σ₂₃' : 𝕜₂' →+* 𝕜₃}
  [inst_9 : RingHomInvPair σ₂' σ₂''] [inst_10 : RingHomInvPair σ₂'' σ₂'] [inst_11 : RingHomCompTriple σ₂' σ₂₃ σ₂₃']
  [inst_12 : RingHomCompTriple σ₂'' σ₂₃' σ₂₃] [inst_13 : RingHomIsometric σ₂₃] [inst_14 : RingHomIsometric σ₂']
  [inst_15 : RingHomIsometric σ₂''] [inst_16 : RingHomIsometric σ₂₃'] (f : F →SL[σ₂₃] G) (g : F' ≃ₛₗᵢ[σ₂'] F)
  (h_1 h : ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ = ‖f‖) :
  ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ = ‖f‖ := sorry


theorem extracted_formal_statement_1 {𝕜₂ : Type u_2} {𝕜₃ : Type u_3} {F : Type u_5}
  {G : Type u_7} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NontriviallyNormedField 𝕜₃] [inst_4 : NormedSpace 𝕜₂ F] [inst_5 : NormedSpace 𝕜₃ G] {σ₂₃ : 𝕜₂ →+* 𝕜₃}
  {𝕜₂' : Type u_8} [inst_6 : NontriviallyNormedField 𝕜₂'] {F' : Type u_9} [inst_7 : NormedAddCommGroup F']
  [inst_8 : NormedSpace 𝕜₂' F'] {σ₂' : 𝕜₂' →+* 𝕜₂} {σ₂'' : 𝕜₂ →+* 𝕜₂'} {σ₂₃' : 𝕜₂' →+* 𝕜₃}
  [inst_9 : RingHomInvPair σ₂' σ₂''] [inst_10 : RingHomInvPair σ₂'' σ₂'] [inst_11 : RingHomCompTriple σ₂' σ₂₃ σ₂₃']
  [inst_12 : RingHomCompTriple σ₂'' σ₂₃' σ₂₃] [inst_13 : RingHomIsometric σ₂₃] [inst_14 : RingHomIsometric σ₂']
  [inst_15 : RingHomIsometric σ₂''] [inst_16 : RingHomIsometric σ₂₃'] (f : F →SL[σ₂₃] G) (g : F' ≃ₛₗᵢ[σ₂'] F)
  (h_1 : Nontrivial F') (h_2 : ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ ≤ ‖f‖)
  (h : ‖f‖ ≤ ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖) :
  ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ = ‖f‖ := sorry


theorem extracted_formal_statement_2 {𝕜₂ : Type u_2} {𝕜₃ : Type u_3} {F : Type u_5}
  {G : Type u_7} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NontriviallyNormedField 𝕜₃] [inst_4 : NormedSpace 𝕜₂ F] [inst_5 : NormedSpace 𝕜₃ G] {σ₂₃ : 𝕜₂ →+* 𝕜₃}
  {𝕜₂' : Type u_8} [inst_6 : NontriviallyNormedField 𝕜₂'] {F' : Type u_9} [inst_7 : NormedAddCommGroup F']
  [inst_8 : NormedSpace 𝕜₂' F'] {σ₂' : 𝕜₂' →+* 𝕜₂} {σ₂'' : 𝕜₂ →+* 𝕜₂'} {σ₂₃' : 𝕜₂' →+* 𝕜₃}
  [inst_9 : RingHomInvPair σ₂' σ₂''] [inst_10 : RingHomInvPair σ₂'' σ₂'] [inst_11 : RingHomCompTriple σ₂' σ₂₃ σ₂₃']
  [inst_12 : RingHomCompTriple σ₂'' σ₂₃' σ₂₃] [inst_13 : RingHomIsometric σ₂₃] [inst_14 : RingHomIsometric σ₂']
  [inst_15 : RingHomIsometric σ₂''] [inst_16 : RingHomIsometric σ₂₃'] (f : F →SL[σ₂₃] G) (g : F' ≃ₛₗᵢ[σ₂'] F)
  (h_1 : Nontrivial F')
  (h_2 : f = (f.comp g.toLinearIsometry.toContinuousLinearMap).comp g.symm.toLinearIsometry.toContinuousLinearMap)
  (h :
    ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ =
      ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ * ‖g.symm.toLinearIsometry.toContinuousLinearMap‖) :
  ‖f‖ ≤ ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ := sorry


theorem extracted_formal_statement_3 {𝕜₂ : Type u_2} {𝕜₃ : Type u_3} {F : Type u_5}
  {G : Type u_7} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NontriviallyNormedField 𝕜₃] [inst_4 : NormedSpace 𝕜₂ F] [inst_5 : NormedSpace 𝕜₃ G] {σ₂₃ : 𝕜₂ →+* 𝕜₃}
  {𝕜₂' : Type u_8} [inst_6 : NontriviallyNormedField 𝕜₂'] {F' : Type u_9} [inst_7 : NormedAddCommGroup F']
  [inst_8 : NormedSpace 𝕜₂' F'] {σ₂' : 𝕜₂' →+* 𝕜₂} {σ₂'' : 𝕜₂ →+* 𝕜₂'} {σ₂₃' : 𝕜₂' →+* 𝕜₃}
  [inst_9 : RingHomInvPair σ₂' σ₂''] [inst_10 : RingHomInvPair σ₂'' σ₂'] [inst_11 : RingHomCompTriple σ₂' σ₂₃ σ₂₃']
  [inst_12 : RingHomCompTriple σ₂'' σ₂₃' σ₂₃] [inst_13 : RingHomIsometric σ₂₃] [inst_14 : RingHomIsometric σ₂']
  [inst_15 : RingHomIsometric σ₂''] [inst_16 : RingHomIsometric σ₂₃'] (f : F →SL[σ₂₃] G) (g : F' ≃ₛₗᵢ[σ₂'] F)
  (h : Nontrivial F') (this : Nontrivial F) :
  ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ =
    ‖f.comp g.toLinearIsometry.toContinuousLinearMap‖ * ‖g.symm.toLinearIsometry.toContinuousLinearMap‖ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] [inst_7 : Nontrivial E] (f : E →SL[σ₁₂] F) {a : ℝ} (hf : ∀ (x : E), ‖f x‖ = a * ‖x‖)
  (x : E) (hx : x ≠ 0) : 0 < ‖x‖ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] [inst_7 : Nontrivial E] (f : E →SL[σ₁₂] F) {a : ℝ} (hf : ∀ (x : E), ‖f x‖ = a * ‖x‖)
  (x : E) (hx : 0 < ‖x‖) : 0 ≤ a := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] [inst_7 : Nontrivial E] (f : E →SL[σ₁₂] F) {a : ℝ} (hf : ∀ (x : E), ‖f x‖ = a * ‖x‖)
  (x : E) (hx : 0 < ‖x‖) (ha : 0 ≤ a) (h : a ≤ ‖f‖) : ‖f‖ = a := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [h_1 : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) (hf : Filter.comap (⇑f) (𝓝 0) ≤ 𝓝 0) (ε : ℝ≥0) (ε0 : 0 < ↑ε)
  (hε : ∀ (x : E), ‖f x‖ < ↑ε → ‖x‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (x : E) (h_2 h : ‖x‖ ≤ ↑(ε⁻¹ * ‖c‖₊) * ‖f x‖) :
  ‖x‖ ≤ ↑(ε⁻¹ * ‖c‖₊) * ‖f x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [h : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) (hf : Filter.comap (⇑f) (𝓝 0) ≤ 𝓝 0) (ε : ℝ≥0) (ε0 : 0 < ↑ε)
  (hε : ∀ (x : E), ‖f x‖ < ↑ε → ‖x‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (x : E) (hx : ¬f x = 0) : c ≠ 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [h : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) (hf : Filter.comap (⇑f) (𝓝 0) ≤ 𝓝 0) (ε : ℝ≥0) (ε0 : 0 < ↑ε)
  (hε : ∀ (x : E), ‖f x‖ < ↑ε → ‖x‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (x : E) (hx : ¬f x = 0) (hc₀ : c ≠ 0) :
  1 < ‖σ₁₂ c‖ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [h : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) (hf : Filter.comap (⇑f) (𝓝 0) ≤ 𝓝 0) (ε : ℝ≥0) (ε0 : 0 < ↑ε)
  (hε : ∀ (x : E), ‖f x‖ < ↑ε → ‖x‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (x : E) (hx : ¬f x = 0) (hc₀ : c ≠ 0) : c ≠ 0 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_4} {Fₗ : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup Fₗ] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 Fₗ] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →ₗ[𝕜] Fₗ)
  (h_1 : ∀ z ∈ ball 0 r, ‖f z‖ ≤ c) (k : 𝕜) (hk : 1 < ‖k‖) (h : ∀ (z : E), ‖f z‖ ≤ c * (‖k‖ / r) * ‖z‖) :
  ∃ C, ∀ (z : E), ‖f z‖ ≤ C * ‖z‖ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_4} {Fₗ : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup Fₗ] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 Fₗ] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →ₗ[𝕜] Fₗ)
  (h : ∀ z ∈ ball 0 r, ‖f z‖ ≤ c) (k : 𝕜) (hk : 1 < ‖k‖) (x : E) (hko : r / ‖k‖ ≤ ‖x‖) (hxo : ‖x‖ < r) :
  r ≤ ‖x‖ * ‖k‖ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_4} {Fₗ : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup Fₗ] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 Fₗ] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →ₗ[𝕜] Fₗ)
  (h : ∀ z ∈ ball 0 r, ‖f z‖ ≤ c) (k : 𝕜) (hk : 1 < ‖k‖) (x : E) (hko : r / ‖k‖ ≤ ‖x‖) (hxo : ‖x‖ < r) :
  ‖x‖ < r := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_4} {Fₗ : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup Fₗ] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 Fₗ] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →ₗ[𝕜] Fₗ)
  (h : ∀ z ∈ ball 0 r, ‖f z‖ ≤ c) (k : 𝕜) (hk : 1 < ‖k‖) (x : E) (hko : r ≤ ‖x‖ * ‖k‖) (hxo : ‖x‖ < r) :
  1 ≤ ‖x‖ * ‖k‖ / r := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) {ε C : ℝ} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), ε / ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (x : E) (h_1 h : ‖f x‖ ≤ C * ‖x‖) :
  ‖f x‖ ≤ C * ‖x‖ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →ₛₗ[σ₁₂] F) {ε C : ℝ} (ε_pos : 0 < ε) {c : 𝕜} (hc : 1 < ‖c‖)
  (hf : ∀ (x : E), ε / ‖c‖ ≤ ‖x‖ → ‖x‖ < ε → ‖f x‖ ≤ C * ‖x‖) (x : E) (hx : ¬x = 0) : ‖f x‖ ≤ C * ‖x‖ := sorry