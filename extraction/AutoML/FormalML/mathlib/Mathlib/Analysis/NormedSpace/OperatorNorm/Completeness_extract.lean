import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Bilinear

import Mathlib.Analysis.NormedSpace.OperatorNorm.NNNorm

open Bornology Metric Set Real

open Filter hiding map_smul

open scoped NNReal Topology Uniformity

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_3}
  {F : Type u_4} {Fₗ : Type u_5} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F]
  [inst_2 : NormedAddCommGroup Fₗ] [inst_3 : NontriviallyNormedField 𝕜] [inst_4 : NontriviallyNormedField 𝕜₂]
  [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedSpace 𝕜₂ F] [inst_7 : NormedSpace 𝕜 Fₗ] {σ₁₂ : 𝕜 →+* 𝕜₂} (f : E →SL[σ₁₂] F)
  [inst_8 : CompleteSpace F] (e : E →L[𝕜] Fₗ) (h_dense : DenseRange ⇑e) {N : ℝ≥0} (h_e : ∀ (x : E), ‖x‖ ≤ ↑N * ‖e x‖)
  [inst_9 : RingHomIsometric σ₁₂] (x : E) (h : ‖f x‖ ≤ ↑N * ‖f‖ * ‖e x‖) :
  ‖(f.extend e h_dense (IsUniformEmbedding.isUniformInducing (isUniformEmbedding_of_bound e h_e))) (e x)‖ ≤
    ↑N * ‖f‖ * ‖e x‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {F : Type u_4}
  [inst : NormedAddCommGroup F] [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} {E' : Type u_6} [inst_4 : SeminormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : RingHomIsometric σ₁₂] (f₀ : E' →SL[σ₁₂] F) (r : ℝ) ⦃f : E' →SL[σ₁₂] F⦄
  (hf : ⇑f ∈ closure (DFunLike.coe '' closedBall f₀ r)) : 0 ≤ r := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {F : Type u_4}
  [inst : NormedAddCommGroup F] [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} {E' : Type u_6} [inst_4 : SeminormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : RingHomIsometric σ₁₂] {f : ℕ → E' →SL[σ₁₂] F} {g : E' →SL[σ₁₂] F}
  (hg : Tendsto (fun n x => (f n) x) atTop (𝓝 ⇑g)) (hf : CauchySeq f) (b : ℕ → ℝ) (hb₀ : ∀ (n : ℕ), 0 ≤ b n)
  (hfb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (f n) (f m) ≤ b N) (hb_lim : Tendsto b atTop (𝓝 0))
  (h : ∀ (n : ℕ) (x : E'), ‖(f n) x - g x‖ ≤ b n * ‖x‖) : Tendsto f atTop (𝓝 g) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {F : Type u_4}
  [inst : NormedAddCommGroup F] [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} {E' : Type u_6} [inst_4 : SeminormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : RingHomIsometric σ₁₂] {f : ℕ → E' →SL[σ₁₂] F} {g : E' →SL[σ₁₂] F}
  (hg : Tendsto (fun n x => (f n) x) atTop (𝓝 ⇑g)) (hf : CauchySeq f) (b : ℕ → ℝ) (hb₀ : ∀ (n : ℕ), 0 ≤ b n)
  (hfb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (f n) (f m) ≤ b N) (hb_lim : Tendsto b atTop (𝓝 0)) (n : ℕ) (x : E') :
  Tendsto (fun m => ‖(f n) x - (f m) x‖) atTop (𝓝 ‖(f n) x - g x‖) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {F : Type u_4}
  [inst : NormedAddCommGroup F] [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : NontriviallyNormedField 𝕜₂]
  [inst_3 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} {E' : Type u_6} [inst_4 : SeminormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : RingHomIsometric σ₁₂] {f : ℕ → E' →SL[σ₁₂] F} {g : E' →SL[σ₁₂] F}
  (hg : Tendsto (fun n x => (f n) x) atTop (𝓝 ⇑g)) (hf : CauchySeq f) (b : ℕ → ℝ) (hb₀ : ∀ (n : ℕ), 0 ≤ b n)
  (hfb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (f n) (f m) ≤ b N) (hb_lim : Tendsto b atTop (𝓝 0)) (n : ℕ) (x : E')
  (this : Tendsto (fun m => ‖(f n) x - (f m) x‖) atTop (𝓝 ‖(f n) x - g x‖)) (m : ℕ) (hm : m ≥ n) :
  ‖(f n) x - (f m) x‖ ≤ b n * ‖x‖ := sorry