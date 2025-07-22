import Mathlib
import Mathlib.Analysis.RCLike.Basic

import Mathlib.Analysis.NormedSpace.OperatorNorm.Basic

import Mathlib.Analysis.NormedSpace.Pointwise

open Metric

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →L[𝕜] 𝕜)
  (h_1 : ∀ z ∈ closedBall 0 r, ‖f z‖ ≤ c) (h_2 : 0 ≤ c / r) (h : ∀ (x : E), ‖f x‖ ≤ c / r * ‖x‖) : ‖f‖ ≤ c / r := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {r : ℝ} (r_pos : 0 < r) (c : ℝ) (f : E →ₗ[𝕜] 𝕜)
  (h_1 : ∀ z ∈ sphere 0 r, ‖f z‖ ≤ c) (z : E) (h_2 h : ‖f z‖ ≤ c / r * ‖z‖) : ‖f z‖ ≤ c / r * ‖z‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] {z : E} : ‖↑‖z‖‖ = ‖z‖ := sorry