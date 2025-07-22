import Mathlib
import Mathlib.Data.Complex.Basic

import Mathlib.MeasureTheory.Integral.CircleIntegral

open Set MeasureTheory Metric Filter Function

open scoped Interval Real

open Complex

theorem extracted_formal_statement_0 {R r : ℝ} (hr : r < R) (hr' : 0 ≤ r) (z : ℂ) :
  ContinuousOn ((fun x => ‖x‖) ∘ circleTransformBoundingFunction R z) (closedBall z r ×ˢ univ) := sorry


theorem extracted_formal_statement_1 {R r : ℝ} (hr : r < R) (hr' : 0 ≤ r) (z : ℂ)
  (cts : ContinuousOn ((fun x => ‖x‖) ∘ circleTransformBoundingFunction R z) (closedBall z r ×ˢ univ))
  (comp : IsCompact (closedBall z r ×ˢ [[0, 2 * π]])) : (closedBall z r ×ˢ [[0, 2 * π]]).Nonempty := sorry


theorem extracted_formal_statement_2 {R r : ℝ} (hr : r < R) (hr' : 0 ≤ r) (z : ℂ)
  (cts : ContinuousOn ((fun x => ‖x‖) ∘ circleTransformBoundingFunction R z) (closedBall z r ×ˢ univ))
  (comp : IsCompact (closedBall z r ×ˢ [[0, 2 * π]])) (none : (closedBall z r ×ˢ [[0, 2 * π]]).Nonempty) :
  ∃ x ∈ closedBall z r ×ˢ [[0, 2 * π]],
    IsMaxOn ((fun x => ‖x‖) ∘ circleTransformBoundingFunction R z) (closedBall z r ×ˢ [[0, 2 * π]]) x := sorry


theorem extracted_formal_statement_3 {R r : ℝ} (hr : r < R) (z : ℂ)
  (this : ContinuousOn (circleTransformBoundingFunction R z) (closedBall z r ×ˢ univ)) :
  ContinuousOn ((fun x => ‖x‖) ∘ circleTransformBoundingFunction R z) (closedBall z r ×ˢ univ) := sorry


theorem extracted_formal_statement_4 {R r : ℝ} (hr : r < R) {z : ℂ}
  (h : ContinuousOn (fun w => (1 / (circleMap z R w.2 - w.1)) ^ 2) (closedBall z r ×ˢ univ)) :
  ContinuousOn (fun w => (circleMap z R w.2 - w.1)⁻¹ ^ 2) (closedBall z r ×ˢ univ) := sorry


theorem extracted_formal_statement_5 {R r : ℝ} (hr : r < R) {z : ℂ}
  (h_1 : ContinuousOn (fun x => circleMap z R x.2 - x.1) (closedBall z r ×ˢ univ))
  (h : ∀ x ∈ closedBall z r ×ˢ univ, circleMap z R x.2 - x.1 ≠ 0) :
  ContinuousOn (fun w => (1 / (circleMap z R w.2 - w.1)) ^ 2) (closedBall z r ×ˢ univ) := sorry


theorem extracted_formal_statement_6 {R r : ℝ} (hr : r < R) {z : ℂ} (a : ℂ) (b : ℝ) (ha : (a, b).1 ∈ closedBall z r) :
  a ∈ ball z R := sorry


theorem extracted_formal_statement_7 {R r : ℝ} (hr : r < R) {z : ℂ} (a : ℂ) (b : ℝ) (ha : (a, b).1 ∈ closedBall z r)
  (ha2 : a ∈ ball z R) : circleMap z R (a, b).2 - (a, b).1 ≠ 0 := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {R : ℝ}
  (hR : 0 < R) {f : ℂ → E} {z w : ℂ} (hf : ContinuousOn f (sphere z R)) (hw : w ∈ ball z R)
  (h : Continuous fun θ => (circleMap z R θ - w)⁻¹ • circleTransform R z w f θ) :
  Continuous (circleTransformDeriv R z w f) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {R : ℝ}
  (hR : 0 < R) {f : ℂ → E} {z w : ℂ} (hf : ContinuousOn f (sphere z R)) (hw : w ∈ ball z R) :
  Continuous fun θ => (circleMap z R θ - w)⁻¹ • circleTransform R z w f θ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {R : ℝ}
  (hR : 0 < R) {f : ℂ → E} {z w : ℂ} (hf : ContinuousOn f (sphere z R)) (hw : w ∈ ball z R)
  (h_1 : Continuous (deriv (circleMap z R))) (h_2 : Continuous fun x => (circleMap z R x - w)⁻¹)
  (h : Continuous fun x => f (circleMap z R x)) : Continuous (circleTransform R z w f) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {R : ℝ}
  (hR : 0 < R) {f : ℂ → E} {z w : ℂ} (hf : ContinuousOn f (sphere z R)) (hw : w ∈ ball z R)
  (h : ∀ (x : ℝ), circleMap z R x ∈ sphere z R) : Continuous fun x => f (circleMap z R x) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹) • f (circleMap z R x) =
      ((circleMap z R x - w)⁻¹ * (2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹) •
        f (circleMap z R x)) :
  circleTransformDeriv R z w f x = (circleMap z R x - w)⁻¹ • circleTransform R z w f x := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹) • f (circleMap z R x) =
      ((circleMap z R x - w)⁻¹ * (2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹) •
        f (circleMap z R x)) :
  circleTransformDeriv R z w f x = (circleMap z R x - w)⁻¹ • circleTransform R z w f x := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
        f (circleMap z R x) =
      ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹ ^ 2 * (1 / 2)) • f (circleMap z R x)) :
  ((2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹) • f (circleMap z R x) =
    ((circleMap z R x - w)⁻¹ * (2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹) •
      f (circleMap z R x) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
        f (circleMap z R x) =
      ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹ ^ 2 * (1 / 2)) • f (circleMap z R x)) :
  ((2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹) • f (circleMap z R x) =
    ((circleMap z R x - w)⁻¹ * (2 * ↑π * I)⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹) •
      f (circleMap z R x) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
        f (circleMap z R x) =
      ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹ * (1 / 2)) • f (circleMap z R x)) :
  ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
      f (circleMap z R x) =
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹ ^ 2 * (1 / 2)) • f (circleMap z R x) := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h :
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
        f (circleMap z R x) =
      ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹ * (1 / 2)) • f (circleMap z R x)) :
  ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
      f (circleMap z R x) =
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (circleMap z R x - w)⁻¹ ^ 2 * (1 / 2)) • f (circleMap z R x) := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h : -(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2 = (circleMap z R x - w) ^ 2) :
  ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
      f (circleMap z R x) =
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹ * (1 / 2)) • f (circleMap z R x) := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ)
  (h : -(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2 = (circleMap z R x - w) ^ 2) :
  ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * (-(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2)⁻¹ * (1 / 2)) •
      f (circleMap z R x) =
    ((↑π)⁻¹ * I⁻¹ * deriv (circleMap z R) x * ((circleMap z R x - w) ^ 2)⁻¹ * (1 / 2)) • f (circleMap z R x) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (x : ℝ) : -(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2 = (circleMap z R x - w) ^ 2 := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (x : ℝ) : -(circleMap z R x * w * 2) + circleMap z R x ^ 2 + w ^ 2 = (circleMap z R x - w) ^ 2 := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (h : ∀ (x : ℝ), circleTransformDeriv R z w f (x + 2 * π) = circleTransformDeriv R z w f x) :
  Periodic (circleTransformDeriv R z w f) (2 * π) := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (h : ∀ (x : ℝ), circleTransformDeriv R z w f (x + 2 * π) = circleTransformDeriv R z w f x) :
  Periodic (circleTransformDeriv R z w f) (2 * π) := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ) (h : deriv (circleMap z R) (x + 2 * π) = deriv (circleMap z R) x) :
  (2 * ↑π * I)⁻¹ • deriv (circleMap z R) (x + 2 * π) • ((circleMap z R x - w) ^ 2)⁻¹ • f (circleMap z R x) =
    (2 * ↑π * I)⁻¹ • deriv (circleMap z R) x • ((circleMap z R x - w) ^ 2)⁻¹ • f (circleMap z R x) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] (R : ℝ)
  (z w : ℂ) (f : ℂ → E) (x : ℝ) (h : deriv (circleMap z R) (x + 2 * π) = deriv (circleMap z R) x) :
  (2 * ↑π * I)⁻¹ • deriv (circleMap z R) (x + 2 * π) • ((circleMap z R x - w) ^ 2)⁻¹ • f (circleMap z R x) =
    (2 * ↑π * I)⁻¹ • deriv (circleMap z R) x • ((circleMap z R x - w) ^ 2)⁻¹ • f (circleMap z R x) := sorry