import Mathlib
import Mathlib.Analysis.Convex.Topology

import Mathlib.Analysis.Normed.Module.Convex

import Mathlib.Analysis.Normed.Module.Ray

import Mathlib.Analysis.Normed.Order.Basic

import Mathlib.Analysis.NormedSpace.Pointwise

open Convex Pointwise Set Metric

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h_1 : ¬SameRay ℝ x y) (h : ‖y‖ - ‖x‖ < ‖y - x‖) :
  ‖y‖ - ‖x‖ < ‖x - y‖ := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : ¬SameRay ℝ x y) : ‖y‖ - ‖x‖ < ‖y - x‖ := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : ¬SameRay ℝ (x - y + y) y) : ‖x - y + y‖ - ‖y‖ < ‖x - y‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : ¬SameRay ℝ x y) : x ≠ 0 ∧ y ≠ 0 ∧ ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : x ≠ 0 ∧ y ≠ 0 ∧ ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) : x ≠ 0 := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : x ≠ 0 ∧ y ≠ 0 ∧ ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) : y ≠ 0 := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (h : x ≠ 0 ∧ y ≠ 0 ∧ ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) :
  ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) (hne : ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) : 0 < ‖x‖ := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) (hne : ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) : 0 < ‖y‖ := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (hx : 0 < ‖x‖) (hy : 0 < ‖y‖) (hne : ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y) :
  0 < ‖x‖ + ‖y‖ := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (hx : 0 < ‖x‖) (hy : 0 < ‖y‖) (hne : ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y)
  (hxy : 0 < ‖x‖ + ‖y‖) : (‖x‖ / (‖x‖ + ‖y‖)) • ‖x‖⁻¹ • x + (‖y‖ / (‖x‖ + ‖y‖)) • ‖y‖⁻¹ • y ∈ ball 0 1 := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} (hx : 0 < ‖x‖) (hy : 0 < ‖y‖) (hne : ‖x‖⁻¹ • x ≠ ‖y‖⁻¹ • y)
  (hxy : 0 < ‖x‖ + ‖y‖) (this : (‖x‖ / (‖x‖ + ‖y‖)) • ‖x‖⁻¹ • x + (‖y‖ / (‖x‖ + ‖y‖)) • ‖y‖⁻¹ • y ∈ ball 0 1) :
  ‖x + y‖ < ‖x‖ + ‖y‖ := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} {a b r : ℝ} (hx : ‖x‖ ≤ r) (hy : ‖y‖ ≤ r) (hne : x ≠ y) (ha : 0 < a)
  (hb : 0 < b) (hab : a + b = 1) (h : a • x + b • y ∈ ball 0 r) : ‖a • x + b • y‖ < r := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y : E} {a b r : ℝ} (hne : x ≠ y) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hx : x ∈ closedBall 0 r) (hy : y ∈ closedBall 0 r) : a • x + b • y ∈ ball 0 r := sorry


theorem extracted_formal_statement_14 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y z : E} {a b r : ℝ} (hx : x ∈ closedBall z r) (hy : y ∈ closedBall z r)
  (hne : x ≠ y) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h_1 : a • x + b • y ∈ ball z 0)
  (h : a • x + b • y ∈ ball z r) : a • x + b • y ∈ ball z r := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y z : E} {a b r : ℝ} (hx : x ∈ closedBall z r) (hy : y ∈ closedBall z r)
  (hne : x ≠ y) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hr : r ≠ 0)
  (h : a • x + b • y ∈ interior (closedBall z r)) : a • x + b • y ∈ ball z r := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] {x y z : E} {a b r : ℝ} (hx : x ∈ closedBall z r) (hy : y ∈ closedBall z r)
  (hne : x ≠ y) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hr : r ≠ 0) :
  a • x + b • y ∈ interior (closedBall z r) := sorry


theorem extracted_formal_statement_17 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (h : ∀ (x y : E), ‖x‖ = 1 → ‖y‖ = 1 → ‖x + y‖ = 2 → SameRay ℝ x y) (x : E) (hx : x ∈ sphere 0 1) (y : E)
  (hy : y ∈ sphere 0 1) (h₂ : ‖x + y‖ = 2) : ‖x‖ = 1 := sorry


theorem extracted_formal_statement_18 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (h : ∀ (x y : E), ‖x‖ = 1 → ‖y‖ = 1 → ‖x + y‖ = 2 → SameRay ℝ x y) (x : E) (hx : ‖x‖ = 1) (y : E) (hy : ‖y‖ = 1)
  (h₂ : ‖x + y‖ = 2) : x = y := sorry


theorem extracted_formal_statement_19 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (h : ∀ ⦃x y : E⦄, ‖x‖ = 1 → ‖y‖ = 1 → x ≠ y → ‖x + y‖ ≠ 2) (x y : E) (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) (hne : x ≠ y) :
  ¬‖x + y‖ = 2 := sorry


theorem extracted_formal_statement_20 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (h : ∀ (x y : E), ‖x‖ = 1 → ‖y‖ = 1 → x ≠ y → ∃ a b, 0 ≤ a ∧ 0 ≤ b ∧ a + b = 1 ∧ ‖a • x + b • y‖ ≠ 1) ⦃x : E⦄
  (hx : ‖x‖ = 1) ⦃y : E⦄ (hy : ‖y‖ = 1) (hne : x ≠ y) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (hne' : ‖a • x + b • y‖ ≠ 1) : ([x -[ℝ] y] \ sphere 0 1).Nonempty := sorry


theorem extracted_formal_statement_21 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (h : ∀ (x y : E), ‖x‖ = 1 → ‖y‖ = 1 → x ≠ y → ∃ a b, a + b = 1 ∧ ‖a • x + b • y‖ < 1) (x : E) (hx : ‖x‖ = 1) (y : E)
  (hy : ‖y‖ = 1) (hne : x ≠ y) (a b : ℝ) (hab : a + b = 1) (hlt : ‖a • x + b • y‖ < 1) :
  (AffineMap.lineMap x y) b ∈ interior (closedBall 0 1) := sorry


theorem extracted_formal_statement_22 (𝕜 : Type u_1) {E : Type u_2} [inst : NormedLinearOrderedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : StrictConvexSpace 𝕜 E] (x : E) (r : ℝ)
  (h_1 h : StrictConvex 𝕜 (closedBall x r)) : StrictConvex 𝕜 (closedBall x r) := sorry