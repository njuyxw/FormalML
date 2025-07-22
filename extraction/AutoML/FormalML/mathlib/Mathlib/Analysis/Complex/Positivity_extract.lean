import Mathlib
import Mathlib.Analysis.Complex.TaylorSeries

open Complex

open scoped ComplexOrder

open DifferentiableOn

open Differentiable

theorem extracted_formal_statement_0 {f : ℂ → ℂ} {c : ℂ} (hf : Differentiable ℂ f)
  (h : ∀ (n : ℕ), n ≠ 0 → 0 ≤ (-1) ^ n * iteratedDeriv n f c) ⦃z : ℂ⦄ (hz : z ≤ c) (n : ℕ) (hn : n ≠ 0) :
  0 ≤ iteratedDeriv n (fun z => f (-z)) (-c) := sorry


theorem extracted_formal_statement_1 {f : ℂ → ℂ} {c : ℂ} (hf : Differentiable ℂ f)
  (h : ∀ (n : ℕ), n ≠ 0 → 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz : c ≤ z)
  (h' : ∀ (n : ℕ), 0 ≤ iteratedDeriv n (fun x => f x - f c) c) : f c ≤ f z := sorry


theorem extracted_formal_statement_2 {f : ℂ → ℂ} (hf : Differentiable ℂ f) {c : ℂ}
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz : c ≤ z) : 0 ≤ z - c := sorry


theorem extracted_formal_statement_3 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : c ≤ z) (hz₂ : z ∈ Metric.ball c r) :
  ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z := sorry


theorem extracted_formal_statement_4 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : c ≤ z) (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z) : 0 ≤ z - c := sorry


theorem extracted_formal_statement_5 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : c ≤ z) (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z) :
  ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z := sorry


theorem extracted_formal_statement_6 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : 0 ≤ z - c) (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z) : z - c = ↑(z - c).re := sorry


theorem extracted_formal_statement_7 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : 0 ≤ z - c) (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z) (hz' : z - c = ↑(z - c).re) :
  ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * ↑(z - c).re ^ n = f z := sorry


theorem extracted_formal_statement_8 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₁ : 0 ≤ z - c) (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * (z - c) ^ n = f z) (hz' : z - c = ↑(z - c).re) :
  z - c = ↑(z - c).re := sorry


theorem extracted_formal_statement_9 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * ↑(z - c).re ^ n = f z) (hz' : z - c = ↑(z - c).re) (n : ℕ)
  (hz₁ : 0 ≤ (z - c).re) : 0 ≤ (iteratedDeriv n f c).re := sorry


theorem extracted_formal_statement_10 {f : ℂ → ℂ} {c : ℂ} {r : ℝ} (hf : DifferentiableOn ℂ f (Metric.ball c r))
  (h : ∀ (n : ℕ), 0 ≤ iteratedDeriv n f c) ⦃z : ℂ⦄ (hz₂ : z ∈ Metric.ball c r)
  (H : ∑' (n : ℕ), (↑n.factorial)⁻¹ * iteratedDeriv n f c * ↑(z - c).re ^ n = f z) (hz' : z - c = ↑(z - c).re) (n : ℕ)
  (hz₁ : 0 ≤ (z - c).re) (this : 0 ≤ (iteratedDeriv n f c).re) :
  0 ≤ (↑n.factorial)⁻¹ * (iteratedDeriv n f c).re * (z - c).re ^ n := sorry