import Mathlib
import Mathlib.Analysis.Convex.StrictConvexSpace

open Set Metric

open Convex Pointwise

theorem extracted_formal_statement_0 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} (hε : 0 < ε) (r : ℝ)
  (h_1 h : ∃ δ, 0 < δ ∧ ∀ ⦃x : E⦄, ‖x‖ ≤ r → ∀ ⦃y : E⦄, ‖y‖ ≤ r → ε ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 * r - δ) :
  ∃ δ, 0 < δ ∧ ∀ ⦃x : E⦄, ‖x‖ ≤ r → ∀ ⦃y : E⦄, ‖y‖ ≤ r → ε ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 * r - δ := sorry


theorem extracted_formal_statement_1 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} [inst_2 : NormedSpace ℝ E] (hε : 0 < ε) (r : ℝ) (hr : 0 < r) (δ : ℝ)
  (hδ : 0 < δ) (h : ∀ ⦃x : E⦄, ‖x‖ ≤ 1 → ∀ ⦃y : E⦄, ‖y‖ ≤ 1 → ε / r ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 - δ) (x : E) (hx : ‖x‖ ≤ r)
  (y : E) (hy : ‖y‖ ≤ r) (hxy : ε ≤ ‖x - y‖) : ‖r⁻¹ • x‖ ≤ 1 := sorry


theorem extracted_formal_statement_2 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} [inst_2 : NormedSpace ℝ E] (hε : 0 < ε) (r : ℝ) (hr : 0 < r) (δ : ℝ)
  (hδ : 0 < δ) (h : ∀ ⦃x : E⦄, ‖x‖ ≤ 1 → ∀ ⦃y : E⦄, ‖y‖ ≤ 1 → ε / r ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 - δ) (x : E)
  (hx : ‖r⁻¹ • x‖ ≤ 1) (y : E) (hy : ‖r⁻¹ • y‖ ≤ 1) (hxy : ε ≤ ‖x - y‖) :
  ε / r ≤ ‖r⁻¹ • x - r⁻¹ • y‖ → ‖r⁻¹ • x + r⁻¹ • y‖ ≤ 2 - δ := sorry


theorem extracted_formal_statement_3 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} [inst_2 : NormedSpace ℝ E] (hε : 0 < ε) (r : ℝ) (hr : 0 < r) (δ : ℝ)
  (hδ : 0 < δ) (h : ∀ ⦃x : E⦄, ‖x‖ ≤ 1 → ∀ ⦃y : E⦄, ‖y‖ ≤ 1 → ε / r ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 - δ) (x : E)
  (hx : ‖r⁻¹ • x‖ ≤ 1) (y : E) (hy : ‖r⁻¹ • y‖ ≤ 1) (hxy : ε ≤ ‖x - y‖)
  (this : ε / r ≤ ‖r⁻¹ • x - r⁻¹ • y‖ → ‖r⁻¹ • x + r⁻¹ • y‖ ≤ 2 - δ) : ε ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 * r - δ * r := sorry


theorem extracted_formal_statement_4 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} [inst_2 : NormedSpace ℝ E] (hε : 0 < ε) (r : ℝ) (hr : 0 < r) (δ : ℝ)
  (hδ : 0 < δ) (h : ∀ ⦃x : E⦄, ‖x‖ ≤ 1 → ∀ ⦃y : E⦄, ‖y‖ ≤ 1 → ε / r ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 - δ) (x : E)
  (hx : ‖r⁻¹ • x‖ ≤ 1) (y : E) (hy : ‖r⁻¹ • y‖ ≤ 1) (hxy : ε ≤ ‖x - y‖) (this : ε ≤ ‖x - y‖ → ‖x + y‖ ≤ 2 * r - δ * r) :
  ‖x + y‖ ≤ 2 * r - δ * r := sorry


theorem extracted_formal_statement_5 (E : Type u_1) [inst : SeminormedAddCommGroup E]
  [inst_1 : UniformConvexSpace E] {ε : ℝ} (hε : 0 < ε) : 0 < ε / 3 := sorry