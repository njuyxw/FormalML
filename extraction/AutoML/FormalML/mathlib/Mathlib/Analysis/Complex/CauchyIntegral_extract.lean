import Mathlib
import Mathlib.Analysis.Analytic.Uniqueness

import Mathlib.Analysis.Calculus.DiffContOnCl

import Mathlib.Analysis.Calculus.DSlope

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Complex.ReImTopology

import Mathlib.Data.Real.Cardinality

import Mathlib.MeasureTheory.Integral.CircleIntegral

import Mathlib.MeasureTheory.Integral.DivergenceTheorem

import Mathlib.MeasureTheory.Measure.Lebesgue.Complex

open TopologicalSpace Set MeasureTheory intervalIntegral Metric Filter Function

open scoped Interval Real NNReal ENNReal Topology

open Complex

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} (h_1 : AnalyticAt ℂ f c → ∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z)
  (h : (∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z) → AnalyticAt ℂ f c) :
  AnalyticAt ℂ f c ↔ ∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} (h : AnalyticAt ℂ f c) :
  (∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z) → AnalyticAt ℂ f c := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} (d : ∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z) :
  ∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} (d_1 : ∀ᶠ (z : ℂ) in 𝓝 c, DifferentiableAt ℂ f z) (s : Set ℂ)
  (d : ∀ y ∈ s, DifferentiableAt ℂ f y) (o : IsOpen s) (m : c ∈ s) (h : AnalyticOnNhd ℂ f s) : AnalyticAt ℂ f c := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} (h : AnalyticOnNhd ℂ f univ ↔ Differentiable ℂ f) :
  AnalyticOn ℂ f univ ↔ Differentiable ℂ f := sorry


theorem extracted_formal_statement_5 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} : AnalyticOnNhd ℂ f univ ↔ Differentiable ℂ f := sorry


theorem extracted_formal_statement_6 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} (h : AnalyticOnNhd ℂ f univ ↔ DifferentiableOn ℂ f univ) :
  AnalyticOnNhd ℂ f univ ↔ Differentiable ℂ f := sorry


theorem extracted_formal_statement_7 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} : AnalyticOnNhd ℂ f univ ↔ DifferentiableOn ℂ f univ := sorry


theorem extracted_formal_statement_8 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} (o : IsOpen s) (h : AnalyticOnNhd ℂ f s ↔ DifferentiableOn ℂ f s) :
  AnalyticOn ℂ f s ↔ DifferentiableOn ℂ f s := sorry


theorem extracted_formal_statement_9 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} (o : IsOpen s) :
  AnalyticOnNhd ℂ f s ↔ DifferentiableOn ℂ f s := sorry


theorem extracted_formal_statement_10 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {s : Set ℂ} {f : ℂ → E} {z : ℂ} (hd : DifferentiableOn ℂ f s) (hz : s ∈ 𝓝 z) (R : ℝ≥0)
  (hR0 : 0 < ↑R) (hRs : closedBall z ↑R ⊆ s) : AnalyticAt ℂ f z := sorry


theorem extracted_formal_statement_11 {R : ℝ} {c w : ℂ} {s : Set ℂ} (hs : s.Countable) (hw : w ∈ ball c R) {f : ℂ → ℂ}
  (hc : ContinuousOn f (closedBall c R)) (hd : ∀ z ∈ ball c R \ s, DifferentiableAt ℂ f z) :
  (∮ (z : ℂ) in C(c, R), f z / (z - w)) = 2 * ↑π * I * f w := sorry


theorem extracted_formal_statement_12 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} {c w : ℂ} {f : ℂ → E} (hf : DiffContOnCl ℂ f (ball c R)) (hw : w ∈ ball c R) :
  0 < R := sorry


theorem extracted_formal_statement_13 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} {c w : ℂ} {f : ℂ → E} (hf : DiffContOnCl ℂ f (ball c R)) (hw : w ∈ ball c R)
  (hR : 0 < R) (h_1 : ContinuousOn f (closedBall c R)) (h : ∀ x ∈ ball c R \ ∅, DifferentiableAt ℂ f x) :
  ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w)⁻¹ • f z) = f w := sorry


theorem extracted_formal_statement_14 : 2 * ↑π * I ≠ 0 := sorry


theorem extracted_formal_statement_15 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} {c w : ℂ} {f : ℂ → E} {s : Set ℂ} (hs : s.Countable) (hw : w ∈ ball c R)
  (hc : ContinuousOn f (closedBall c R)) (hd : ∀ x ∈ ball c R \ s, DifferentiableAt ℂ f x) : 0 < R := sorry


theorem extracted_formal_statement_16 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} {c w : ℂ} {f : ℂ → E} {s : Set ℂ} (hs : s.Countable) (hw : w ∈ ball c R \ s)
  (hc : ContinuousOn f (closedBall c R)) (hd : ∀ x ∈ ball c R \ s, DifferentiableAt ℂ f x) : 0 < R := sorry


theorem extracted_formal_statement_17 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} {c w : ℂ} {f : ℂ → E} {s : Set ℂ} (hs : s.Countable) (hw : w ∈ ball c R \ s)
  (hc : ContinuousOn f (closedBall c R)) (hd : ∀ x ∈ ball c R \ s, DifferentiableAt ℂ f x) (hR : 0 < R) :
  (insert w s).Countable := sorry


theorem extracted_formal_statement_18 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {R : ℝ} (h0 : 0 ≤ R) {f : ℂ → E} {c : ℂ} {s : Set ℂ} (hs : s.Countable)
  (hc : ContinuousOn f (closedBall c R)) (hd : ∀ z ∈ ball c R \ s, DifferentiableAt ℂ f z)
  (h_1 : (∮ (z : ℂ) in C(c, 0), f z) = 0) (h : (∮ (z : ℂ) in C(c, R), f z) = 0) :
  (∮ (z : ℂ) in C(c, R), f z) = 0 := sorry


theorem extracted_formal_statement_19 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {c : ℂ} {R : ℝ} (h0 : 0 < R) {f : ℂ → E} {y : E} {s : Set ℂ} (hs : s.Countable)
  (hc : ContinuousOn f (closedBall c R \ {c})) (hd : ∀ z ∈ (ball c R \ {c}) \ s, DifferentiableAt ℂ f z)
  (hy : Tendsto f (𝓝[≠] c) (𝓝 y)) (h : ‖(∮ (z : ℂ) in C(c, R), (z - c)⁻¹ • f z) - (2 * ↑π * I) • y‖ ≤ 0) :
  (∮ (z : ℂ) in C(c, R), (z - c)⁻¹ • f z) = (2 * ↑π * I) • y := sorry


theorem extracted_formal_statement_20 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {c : ℂ} {R : ℝ} (h0 : 0 < R) {f : ℂ → E} {y : E} {s : Set ℂ} (hs : s.Countable)
  (hc : ContinuousOn f (closedBall c R \ {c})) (hd : ∀ z ∈ (ball c R \ {c}) \ s, DifferentiableAt ℂ f z)
  (hy : Tendsto f (𝓝[≠] c) (𝓝 y)) (ε : ℝ) (ε0 : 0 < ε) (δ : ℝ) (δ0 : δ > 0)
  (hδ : ∀ z ∈ closedBall c δ \ {c}, dist (f z) y < ε / (2 * π)) (r : ℝ) (hr0 : 0 < r) (hrδ : r ≤ δ) (hrR : r ≤ R) :
  closedBall c R \ ball c r ⊆ closedBall c R \ {c} := sorry


theorem extracted_formal_statement_21 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {c : ℂ} {R : ℝ} (h0 : 0 < R) {f : ℂ → E} {y : E} {s : Set ℂ} (hs : s.Countable)
  (hc : ContinuousOn f (closedBall c R \ {c})) (hd : ∀ z ∈ (ball c R \ {c}) \ s, DifferentiableAt ℂ f z)
  (hy : Tendsto f (𝓝[≠] c) (𝓝 y)) (ε : ℝ) (ε0 : 0 < ε) (δ : ℝ) (δ0 : δ > 0)
  (hδ : ∀ z ∈ closedBall c δ \ {c}, dist (f z) y < ε / (2 * π)) (r : ℝ) (hr0 : 0 < r) (hrδ : r ≤ δ) (hrR : r ≤ R)
  (hsub : closedBall c R \ ball c r ⊆ closedBall c R \ {c}) : ball c R \ closedBall c r ⊆ ball c R \ {c} := sorry


theorem extracted_formal_statement_22 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] (f : ℂ → E) (z w : ℂ) (s : Set ℂ) (hs : s.Countable)
  (Hc : ContinuousOn f ([[z.re, w.re]] ×ℂ [[z.im, w.im]]))
  (Hd : ∀ x ∈ Ioo (z.re ⊓ w.re) (z.re ⊔ w.re) ×ℂ Ioo (z.im ⊓ w.im) (z.im ⊔ w.im) \ s, DifferentiableAt ℂ f x)
  (h_1 :
    IntegrableOn
      (fun z =>
        I • ((fun z => ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f z)) z) 1 -
          ((fun z => ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f z)) z) I)
      ([[z.re, w.re]] ×ℂ [[z.im, w.im]]) volume)
  (h :
    ∫ (x : ℝ) in z.re..w.re,
        ∫ (y : ℝ) in z.im..w.im,
          I • (ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f (↑x + ↑y * I))) 1 -
            (ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f (↑x + ↑y * I))) I =
      0) :
  (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
        I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) =
    0 := sorry


theorem extracted_formal_statement_23 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] (f : ℂ → E) (z w : ℂ) (s : Set ℂ) (hs : s.Countable)
  (Hc : ContinuousOn f ([[z.re, w.re]] ×ℂ [[z.im, w.im]]))
  (Hd : ∀ x ∈ Ioo (z.re ⊓ w.re) (z.re ⊔ w.re) ×ℂ Ioo (z.im ⊓ w.im) (z.im ⊔ w.im) \ s, DifferentiableAt ℂ f x) :
  ∫ (x : ℝ) in z.re..w.re,
      ∫ (y : ℝ) in z.im..w.im,
        I • (ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f (↑x + ↑y * I))) 1 -
          (ContinuousLinearMap.restrictScalars ℝ (fderiv ℂ f (↑x + ↑y * I))) I =
    0 := sorry