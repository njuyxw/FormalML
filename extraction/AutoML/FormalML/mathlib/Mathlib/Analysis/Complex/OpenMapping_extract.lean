import Mathlib
import Mathlib.Analysis.Analytic.IsolatedZeros

import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.Complex.AbsMax

import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas

open Set Filter Metric Complex

open scoped Topology

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {U : Set E} {g : E → ℂ} (hg : AnalyticOnNhd ℂ g U) (hU : IsPreconnected U)
  (h_1 h : (∃ w, ∀ z ∈ U, g z = w) ∨ ∀ s ⊆ U, IsOpen s → IsOpen (g '' s)) :
  (∃ w, ∀ z ∈ U, g z = w) ∨ ∀ s ⊆ U, IsOpen s → IsOpen (g '' s) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {U : Set E} {g : E → ℂ} (hg : AnalyticOnNhd ℂ g U) (hU : IsPreconnected U)
  (h : ∀ z₀ ∈ U, ¬∀ᶠ (z : E) in 𝓝 z₀, g z = g z₀) (s : Set E) (hs1 : s ⊆ U) (hs2 : IsOpen s) (w : E) (hw1 : w ∈ s) :
  g '' s ∈ 𝓝 (g w) := sorry


theorem extracted_formal_statement_2 {f : ℂ → ℂ} {z₀ : ℂ} (hf : AnalyticAt ℂ f z₀) (h : 𝓝 (f z₀) ≤ map f (𝓝 z₀)) :
  (∀ᶠ (z : ℂ) in 𝓝 z₀, f z = f z₀) ∨ 𝓝 (f z₀) ≤ map f (𝓝 z₀) := sorry


theorem extracted_formal_statement_3 {f : ℂ → ℂ} {z₀ : ℂ} (hf : AnalyticAt ℂ f z₀) (h : ¬∀ᶠ (z : ℂ) in 𝓝 z₀, f z = f z₀) :
  ∀ᶠ (z : ℂ) in 𝓝[≠] z₀, f z ≠ f z₀ := sorry


theorem extracted_formal_statement_4 {f : ℂ → ℂ} {z₀ : ℂ} (hf : AnalyticAt ℂ f z₀) (h : ¬∀ᶠ (z : ℂ) in 𝓝 z₀, f z = f z₀)
  (h1 : ∀ᶠ (z : ℂ) in 𝓝[≠] z₀, f z ≠ f z₀) : ∀ᶠ (z : ℂ) in 𝓝 z₀, AnalyticAt ℂ f z := sorry


theorem extracted_formal_statement_5 {f : ℂ → ℂ} {z₀ : ℂ} (hf : AnalyticAt ℂ f z₀) (h : ¬∀ᶠ (z : ℂ) in 𝓝 z₀, f z = f z₀)
  (h1 : ∀ᶠ (z : ℂ) in 𝓝[≠] z₀, f z ≠ f z₀) (h2 : ∀ᶠ (z : ℂ) in 𝓝 z₀, AnalyticAt ℂ f z) (ρ : ℝ) (hρ : ρ > 0)
  (h3 : AnalyticOnNhd ℂ f (closedBall z₀ ρ)) (h4 : ∀ z ∈ closedBall z₀ ρ, z ≠ z₀ → f z ≠ f z₀) :
  DiffContOnCl ℂ f (ball z₀ ρ) := sorry


theorem extracted_formal_statement_6 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r) := sorry


theorem extracted_formal_statement_7 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r)) :
  ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r) := sorry


theorem extracted_formal_statement_8 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) : AnalyticOnNhd ℂ f (ball z₀ r) := sorry


theorem extracted_formal_statement_9 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) : ‖f z₀ - v‖ < ε / 2 := sorry


theorem extracted_formal_statement_10 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h_1 : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h : f z - v = 0) : v ∈ f '' closedBall z₀ r := sorry


theorem extracted_formal_statement_11 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y := sorry


theorem extracted_formal_statement_12 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) : ∀ᶠ (w : ℂ) in 𝓝 z, f w = f z := sorry


theorem extracted_formal_statement_13 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) (h7 : ∀ᶠ (w : ℂ) in 𝓝 z, f w = f z) :
  ∃ᶠ (w : ℂ) in 𝓝[≠] z, f w = f z := sorry


theorem extracted_formal_statement_14 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) (h7 : ∃ᶠ (w : ℂ) in 𝓝[≠] z, f w = f z) :
  IsPreconnected (ball z₀ r) := sorry


theorem extracted_formal_statement_15 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) (h7 : ∃ᶠ (w : ℂ) in 𝓝[≠] z, f w = f z)
  (h8 : IsPreconnected (ball z₀ r)) : EqOn f (fun x => f z) (ball z₀ r) := sorry


theorem extracted_formal_statement_16 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) (h7 : ∃ᶠ (w : ℂ) in 𝓝[≠] z, f w = f z)
  (h8 : IsPreconnected (ball z₀ r)) (h9 : EqOn f (fun x => f z) (ball z₀ r)) : f z = f z₀ := sorry


theorem extracted_formal_statement_17 {f : ℂ → ℂ} {z₀ : ℂ} {ε r : ℝ} (h : DiffContOnCl ℂ f (ball z₀ r)) (hr : 0 < r)
  (hf : ∀ z ∈ sphere z₀ r, ε ≤ ‖f z - f z₀‖) (hz₀ : ∃ᶠ (z : ℂ) in 𝓝 z₀, f z ≠ f z₀) ⦃v : ℂ⦄
  (hv : v ∈ ball (f z₀) (ε / 2)) (h1 : DiffContOnCl ℂ (fun z => f z - v) (ball z₀ r))
  (h2 : ContinuousOn (fun z => ‖f z - v‖) (closedBall z₀ r)) (h3 : AnalyticOnNhd ℂ f (ball z₀ r))
  (h4 : ∀ z ∈ sphere z₀ r, ε / 2 ≤ ‖f z - v‖) (h5 : ‖f z₀ - v‖ < ε / 2) (z : ℂ) (hz1 : z ∈ ball z₀ r)
  (hz2 : IsLocalMin (fun z => ‖f z - v‖) z) (h6 : ∀ᶠ (y : ℂ) in 𝓝 z, DifferentiableAt ℂ (fun z => f z - v) y)
  (key : ∀ᶠ (z_1 : ℂ) in 𝓝 z, f z_1 - v = f z - v) (h7 : ∃ᶠ (w : ℂ) in 𝓝[≠] z, f w = f z)
  (h8 : IsPreconnected (ball z₀ r)) (h9 : EqOn f (fun x => f z) (ball z₀ r)) (h10 : f z = f z₀) : False := sorry