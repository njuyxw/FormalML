import Mathlib
import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.Topology.Order.OrderClosedExtr

open Set Topology

theorem extracted_formal_statement_0 {f : ℝ → ℝ} {b : ℝ} (h : ContinuousAt f b)
  (hd₀ : ∀ᶠ (x : ℝ) in 𝓝[<] b, DifferentiableAt ℝ f x) (hd₁ : ∀ᶠ (x : ℝ) in 𝓝[>] b, DifferentiableAt ℝ f x)
  (h₀ : ∀ᶠ (x : ℝ) in 𝓝[<] b, deriv f x ≤ 0) (h₁ : ∀ᶠ (x : ℝ) in 𝓝[>] b, deriv f x ≥ 0) (a : ℝ)
  (ha : a < b ∧ ∀ ⦃x : ℝ⦄, x ∈ Ioo a b → DifferentiableAt ℝ f x ∧ deriv f x ≤ 0) (c : ℝ)
  (hc : b < c ∧ ∀ ⦃x : ℝ⦄, x ∈ Ioo b c → DifferentiableAt ℝ f x ∧ deriv f x ≥ 0) : IsLocalMin f b := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} {b : ℝ} (h : ContinuousAt f b)
  (hd₀ : ∀ᶠ (x : ℝ) in 𝓝[<] b, DifferentiableAt ℝ f x) (hd₁ : ∀ᶠ (x : ℝ) in 𝓝[>] b, DifferentiableAt ℝ f x)
  (h₀ : ∀ᶠ (x : ℝ) in 𝓝[<] b, 0 ≤ deriv f x) (h₁ : ∀ᶠ (x : ℝ) in 𝓝[>] b, deriv f x ≤ 0) (a : ℝ)
  (ha : a < b ∧ ∀ ⦃x : ℝ⦄, x ∈ Ioo a b → DifferentiableAt ℝ f x ∧ 0 ≤ deriv f x) (c : ℝ)
  (hc : b < c ∧ ∀ ⦃x : ℝ⦄, x ∈ Ioo b c → DifferentiableAt ℝ f x ∧ deriv f x ≤ 0) : IsLocalMax f b := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℝ} {a b c : ℝ} (g₀ : a < b) (g₁ : b < c) (h : ContinuousAt f b)
  (hd₀ : DifferentiableOn ℝ f (Ioo a b)) (hd₁ : DifferentiableOn ℝ f (Ioo b c)) (h₀ : ∀ x ∈ Ioo a b, deriv f x ≤ 0)
  (h₁ : ∀ x ∈ Ioo b c, 0 ≤ deriv f x) : IsLocalMax (-f) b := sorry


theorem extracted_formal_statement_3 {f : ℝ → ℝ} {a b c : ℝ} (g₀ : a < b) (g₁ : b < c) (h : ContinuousAt f b)
  (hd₀ : DifferentiableOn ℝ f (Ioo a b)) (hd₁ : DifferentiableOn ℝ f (Ioo b c)) (h₀ : ∀ x ∈ Ioo a b, deriv f x ≤ 0)
  (h₁ : ∀ x ∈ Ioo b c, 0 ≤ deriv f x) (this : IsLocalMax (-f) b) : IsLocalMin f b := sorry