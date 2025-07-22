import Mathlib
import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.LinearAlgebra.Basis.VectorSpace

open Metric Set Function Filter

open scoped NNReal Topology

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] (x : E)
  (r : ℝ) (h_1 : interior (closedBall x 0) = ball x 0) (h : interior (closedBall x r) = ball x r) :
  interior (closedBall x r) = ball x r := sorry


theorem extracted_formal_statement_1 (E : Type u_1) [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] (x : E)
  (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_2 (E : Type u_1) [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : Nontrivial E] {c : ℝ} (hc : 0 ≤ c) (x : E) (hx : ‖x‖ ≠ 0) : ‖c • ‖x‖⁻¹ • x‖ = c := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : SeminormedAddCommGroup E] (x : E) {r : ℝ} (hr : r ≠ 0)
  (h_1 h : interior (closedBall x r) = ball x r) : interior (closedBall x r) = ball x r := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : SeminormedAddCommGroup E] (x : E) {r : ℝ} (hr_1 : r ≠ 0)
  (hr : 0 < r) (h : interior (closedBall x r) ⊆ ball x r) : interior (closedBall x r) = ball x r := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : SeminormedAddCommGroup E] (x : E) {r : ℝ} (hr_1 : r ≠ 0)
  (hr : 0 < r) ⦃y : E⦄ (hy : y ∈ interior (closedBall x r)) (h_1 : y ∈ ball x r) (h : y ∈ ball x (dist y x)) :
  y ∈ ball x r := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (hr : r ≠ 0) (y : E) (hy : y ∈ closedBall x r)
  (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1) ⦃c : ℝ⦄ (hc0 : 0 ≤ c) (hc1 : c < 1)
  (h : ‖y - x‖ * c < r * 1) : (fun c => c • (y - x) + x) c ∈ ball x r := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (hr : r ≠ 0) (y : E) (hy : y ∈ closedBall x r)
  (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1) : ‖y - x‖ ≤ r := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (hr : r ≠ 0) (y : E) (hy : y ∈ closedBall x r)
  (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1) :
  ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1 := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (hr : r ≠ 0) (y : E) (hy : ‖y - x‖ ≤ r)
  (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1) : 0 < r := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (y : E) (hy : ‖y - x‖ ≤ r) (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1) ⦃c : ℝ⦄
  (hc0 : 0 ≤ c) (hc1 : c < 1) (hr : 0 < r) (h_1 : ‖y - x‖ ≤ r) (h_2 : c < 1) (h_3 : 0 ≤ c) (h : 0 < r) :
  ‖y - x‖ * c < r * 1 := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) {r : ℝ} (y : E) (hy : ‖y - x‖ ≤ r) (this : ContinuousWithinAt (fun c => c • (y - x) + x) (Ico 0 1) 1)
  (hr : 0 < r) : 0 < r := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {t : ℝ} (ht : 0 ≤ t) (x : E) : ‖t • x‖ = t * ‖x‖ := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) : ‖x‖⁻¹ • x ∈ closedBall 0 1 := sorry