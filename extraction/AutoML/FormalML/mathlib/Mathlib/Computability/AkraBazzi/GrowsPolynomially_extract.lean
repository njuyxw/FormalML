import Mathlib
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Algebra.Order.ToIntervalMod

import Mathlib.Analysis.SpecialFunctions.Log.Base

open Finset Real Filter Asymptotics

open scoped Topology

open AkraBazziRecurrence

open GrowsPolynomially

theorem extracted_formal_statement_0 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f ~[atTop] g) :
  f = g + (f - g) := sorry


theorem extracted_formal_statement_1 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f ~[atTop] g) (this : f = g + (f - g))
  (h : GrowsPolynomially (g + (f - g))) : GrowsPolynomially f := sorry


theorem extracted_formal_statement_2 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f ~[atTop] g)
  (this : f = g + (f - g)) : GrowsPolynomially (g + (f - g)) := sorry


theorem extracted_formal_statement_3 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) : 0 < b := sorry


theorem extracted_formal_statement_4 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) : ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, c * ‖g x‖ ≤ ‖f x‖ := sorry


theorem extracted_formal_statement_5 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (hf_lb : ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, c * ‖g x‖ ≤ ‖f x‖) :
  ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_6 {f g : ℝ → ℝ} (hg : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => ‖g x‖) u ∈ Set.Icc (c₁ * (fun x => ‖g x‖) x) (c₂ * (fun x => ‖g x‖) x) := sorry


theorem extracted_formal_statement_7 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x)) :
  0 < c₁ * c₂⁻¹ * c₃ := sorry


theorem extracted_formal_statement_8 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) : 0 < c₂ * c₄ * c₁⁻¹ := sorry


theorem extracted_formal_statement_9 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹)
  (h : ∃ c₂_1 > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * c₂⁻¹ * c₃ * f x) (c₂_1 * f x)) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x) := sorry


theorem extracted_formal_statement_10 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹)
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * c₂⁻¹ * c₃ * f x) (c₂ * c₄ * c₁⁻¹ * f x)) :
  ∃ c₂_1 > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * c₂⁻¹ * c₃ * f x) (c₂_1 * f x) := sorry


theorem extracted_formal_statement_11 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹) : c₂⁻¹ * c₂ = 1 := sorry


theorem extracted_formal_statement_12 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹) (c₂_cancel : c₂⁻¹ * c₂ = 1) : c₁⁻¹ * c₁ = 1 := sorry


theorem extracted_formal_statement_13 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹) (c₂_cancel : c₂⁻¹ * c₂ = 1)
  (c₁_cancel : c₁⁻¹ * c₁ = 1) (x : ℝ) (hf_pos : ∀ (y : ℝ), b * id x ≤ y → 0 ≤ f y)
  (h_lb : ∀ (y : ℝ), b * id x ≤ y → c₁ * ‖g y‖ ≤ ‖f y‖) (h_ub : ∀ (y : ℝ), b * id x ≤ y → ‖f y‖ ≤ c₂ * ‖g y‖)
  (hg_bound : ∀ (y : ℝ), b * id x ≤ y → ∀ u ∈ Set.Icc (b * y) y, ‖g u‖ ∈ Set.Icc (c₃ * ‖g y‖) (c₄ * ‖g y‖))
  (hx_pos : 0 ≤ x) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x) : b * x ≤ x := sorry


theorem extracted_formal_statement_14 {f g : ℝ → ℝ} (hg_1 : GrowsPolynomially g) (hf : f =Θ[atTop] g)
  (hf' : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_pos : 0 < b) (c₁ : ℝ) (hc₁_pos : 0 < c₁)
  (hf_lb : ∀ᶠ (x : ℝ) in atTop, c₁ * ‖g x‖ ≤ ‖f x‖) (c₂ : ℝ) (hc₂_pos : 0 < c₂)
  (hf_ub : ∀ᶠ (x : ℝ) in atTop, ‖f x‖ ≤ c₂ * ‖g x‖) (c₃ : ℝ) (hc₃_pos : 0 < c₃) (c₄ : ℝ) (hc₄_pos : 0 < c₄)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => ‖g x‖) u ∈ Set.Icc (c₃ * (fun x => ‖g x‖) x) (c₄ * (fun x => ‖g x‖) x))
  (h_lb_pos : 0 < c₁ * c₂⁻¹ * c₃) (h_ub_pos : 0 < c₂ * c₄ * c₁⁻¹) (c₂_cancel : c₂⁻¹ * c₂ = 1)
  (c₁_cancel : c₁⁻¹ * c₁ = 1) (x : ℝ) (hf_pos : ∀ (y : ℝ), b * id x ≤ y → 0 ≤ f y)
  (h_lb : ∀ (y : ℝ), b * id x ≤ y → c₁ * ‖g y‖ ≤ ‖f y‖) (h_ub : ∀ (y : ℝ), b * id x ≤ y → ‖f y‖ ≤ c₂ * ‖g y‖)
  (hg_bound_1 : ∀ (y : ℝ), b * id x ≤ y → ∀ u ∈ Set.Icc (b * y) y, ‖g u‖ ∈ Set.Icc (c₃ * ‖g y‖) (c₄ * ‖g y‖))
  (hx_pos : 0 ≤ x) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x) (hbx : b * x ≤ x)
  (hg_bound : ∀ u ∈ Set.Icc (b * x) x, ‖g u‖ ∈ Set.Icc (c₃ * ‖g x‖) (c₄ * ‖g x‖)) (h_1 : c₁ * c₂⁻¹ * c₃ * f x ≤ f u)
  (h : f u ≤ c₂ * c₄ * c₁⁻¹ * f x) : f u ∈ Set.Icc (c₁ * c₂⁻¹ * c₃ * f x) (c₂ * c₄ * c₁⁻¹ * f x) := sorry


theorem extracted_formal_statement_15 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) : 0 < b := sorry


theorem extracted_formal_statement_16 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb₀ : 0 < b)
  (h : ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, log u ∈ Set.Icc (1 / 2 * log x) (c₂ * log x)) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, log u ∈ Set.Icc (c₁ * log x) (c₂ * log x) := sorry


theorem extracted_formal_statement_17 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb₀ : 0 < b)
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, log u ∈ Set.Icc (1 / 2 * log x) (1 * log x)) :
  ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, log u ∈ Set.Icc (1 / 2 * log x) (c₂ * log x) := sorry


theorem extracted_formal_statement_18 : Tendsto (fun x => 1 / 2 * log x) atTop atTop := sorry


theorem extracted_formal_statement_19 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb₀ : 0 < b) (x : ℝ) (hx_pos : 1 < x)
  (hx : ∀ (y : ℝ), b * id x ≤ y → -log b < 1 / 2 * log y) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x)
  (h_1 : 1 / 2 * log x ≤ log u) (h : log u ≤ 1 * log x) : log u ∈ Set.Icc (1 / 2 * log x) (1 * log x) := sorry


theorem extracted_formal_statement_20 {f : ℝ → ℝ} (p : ℝ) (hf : GrowsPolynomially f)
  (hf_nonneg : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : 0 < c₁) (c₂ : ℝ)
  (hc₂_mem : c₂ > 0) (hfnew : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  0 < c₁ ^ p := sorry


theorem extracted_formal_statement_21 {f : ℝ → ℝ} (p : ℝ) (hf : GrowsPolynomially f)
  (hf_nonneg : ∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : 0 < c₁) (c₂ : ℝ)
  (hc₂_mem : c₂ > 0) (hfnew : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (hc₁p : 0 < c₁ ^ p) : 0 < c₂ ^ p := sorry


theorem extracted_formal_statement_22 {f g : ℝ → ℝ} (hf : GrowsPolynomially f) (hg : GrowsPolynomially g) :
  (fun x => f x / g x) = fun x => f x * (g x)⁻¹ := sorry


theorem extracted_formal_statement_23 {f g : ℝ → ℝ} (hf : GrowsPolynomially f) (hg : GrowsPolynomially g)
  (this : (fun x => f x / g x) = fun x => f x * (g x)⁻¹) (h : GrowsPolynomially fun x => f x * (g x)⁻¹) :
  GrowsPolynomially fun x => f x / g x := sorry


theorem extracted_formal_statement_24 {f g : ℝ → ℝ} (hf : GrowsPolynomially f) (hg : GrowsPolynomially g)
  (this : (fun x => f x / g x) = fun x => f x * (g x)⁻¹) : GrowsPolynomially fun x => f x * (g x)⁻¹ := sorry


theorem extracted_formal_statement_25 {f : ℝ → ℝ} (hf : GrowsPolynomially f) : GrowsPolynomially fun x => (f x)⁻¹ := sorry


theorem extracted_formal_statement_26 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) : b < 1 := sorry


theorem extracted_formal_statement_27 {f g : ℝ → ℝ} (hf : GrowsPolynomially f)
  (hfg : ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ c * ‖f x‖) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (hb_ub : b < 1) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => f x + g x) u ∈ Set.Icc (c₁ * (fun x => f x + g x) x) (c₂ * (fun x => f x + g x) x) := sorry


theorem extracted_formal_statement_28 {f : ℝ → ℝ} (hf : GrowsPolynomially f) (hf' : 0 ≤ᶠ[atTop] f) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x) := sorry


theorem extracted_formal_statement_29 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (hf : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x) := sorry


theorem extracted_formal_statement_30 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (hf : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (hg : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) :
  GrowsPolynomially f := sorry


theorem extracted_formal_statement_31 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (hf : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (hg : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) :
  GrowsPolynomially g := sorry


theorem extracted_formal_statement_32 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (hg : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  GrowsPolynomially f := sorry


theorem extracted_formal_statement_33 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (hg : ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  GrowsPolynomially g := sorry


theorem extracted_formal_statement_34 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ)
  (hc₂_mem : c₂ > 0) (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (c₃ : ℝ)
  (hc₃_mem : c₃ > 0) (c₄ : ℝ) (left : c₄ > 0)
  (hg : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₃ * g x) (c₄ * g x))
  (h :
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => f x + g x) u ∈ Set.Icc ((c₁ ⊓ c₃) * (fun x => f x + g x) x) (c₂ * (fun x => f x + g x) x)) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => f x + g x) u ∈ Set.Icc (c₁ * (fun x => f x + g x) x) (c₂ * (fun x => f x + g x) x) := sorry


theorem extracted_formal_statement_35 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g)
  (hf' : 0 ≤ᶠ[atTop] f) (hg' : 0 ≤ᶠ[atTop] g) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ)
  (hc₂_mem : c₂ > 0) (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (c₃ : ℝ)
  (hc₃_mem : c₃ > 0) (c₄ : ℝ) (left : c₄ > 0)
  (hg : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₃ * g x) (c₄ * g x))
  (h :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x,
        (fun x => f x + g x) u ∈ Set.Icc ((c₁ ⊓ c₃) * (fun x => f x + g x) x) ((c₂ ⊔ c₄) * (fun x => f x + g x) x)) :
  ∃ c₂ > 0,
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x,
        (fun x => f x + g x) u ∈ Set.Icc ((c₁ ⊓ c₃) * (fun x => f x + g x) x) (c₂ * (fun x => f x + g x) x) := sorry


theorem extracted_formal_statement_36 {f : ℝ → ℝ} (hf : GrowsPolynomially f) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x) := sorry


theorem extracted_formal_statement_37 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1)
  (hf :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x)) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => |g x|) u ∈ Set.Icc (c₁ * (fun x => |g x|) x) (c₂ * (fun x => |g x|) x) := sorry


theorem extracted_formal_statement_38 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1)
  (hf :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x))
  (hg :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₁ * (fun x => |g x|) x) (c₂ * (fun x => |g x|) x)) :
  GrowsPolynomially f := sorry


theorem extracted_formal_statement_39 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1)
  (hf :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x))
  (hg :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₁ * (fun x => |g x|) x) (c₂ * (fun x => |g x|) x)) :
  GrowsPolynomially g := sorry


theorem extracted_formal_statement_40 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1)
  (hg :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₁ * (fun x => |g x|) x) (c₂ * (fun x => |g x|) x))
  (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x)) :
  GrowsPolynomially f := sorry


theorem extracted_formal_statement_41 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1)
  (hg :
    ∃ c₁ > 0,
      ∃ c₂ > 0,
        ∀ᶠ (x : ℝ) in atTop,
          ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₁ * (fun x => |g x|) x) (c₂ * (fun x => |g x|) x))
  (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x)) :
  GrowsPolynomially g := sorry


theorem extracted_formal_statement_42 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x))
  (c₃ : ℝ) (hc₃_mem : c₃ > 0) (c₄ : ℝ) (hc₄_mem : c₄ > 0)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₃ * (fun x => |g x|) x) (c₄ * (fun x => |g x|) x))
  (h :
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => |f x| * |g x|) u ∈
            Set.Icc (c₁ * c₃ * (fun x => |f x| * |g x|) x) (c₂ * (fun x => |f x| * |g x|) x)) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x,
          (fun x => |f x| * |g x|) u ∈
            Set.Icc (c₁ * (fun x => |f x| * |g x|) x) (c₂ * (fun x => |f x| * |g x|) x) := sorry


theorem extracted_formal_statement_43 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x))
  (c₃ : ℝ) (hc₃_mem : c₃ > 0) (c₄ : ℝ) (hc₄_mem : c₄ > 0)
  (hg :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₃ * (fun x => |g x|) x) (c₄ * (fun x => |g x|) x))
  (h :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x,
        (fun x => |f x| * |g x|) u ∈
          Set.Icc (c₁ * c₃ * (fun x => |f x| * |g x|) x) (c₂ * c₄ * (fun x => |f x| * |g x|) x)) :
  ∃ c₂ > 0,
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x,
        (fun x => |f x| * |g x|) u ∈
          Set.Icc (c₁ * c₃ * (fun x => |f x| * |g x|) x) (c₂ * (fun x => |f x| * |g x|) x) := sorry


theorem extracted_formal_statement_44 {f g : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hg_1 : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf_2 :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |f x|) u ∈ Set.Icc (c₁ * (fun x => |f x|) x) (c₂ * (fun x => |f x|) x))
  (c₃ : ℝ) (hc₃_mem : c₃ > 0) (c₄ : ℝ) (hc₄_mem : c₄ > 0)
  (hg_2 :
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => |g x|) u ∈ Set.Icc (c₃ * (fun x => |g x|) x) (c₄ * (fun x => |g x|) x))
  (x : ℝ) (hf : ∀ u ∈ Set.Icc (b * x) x, |f u| ∈ Set.Icc (c₁ * |f x|) (c₂ * |f x|))
  (hg : ∀ u ∈ Set.Icc (b * x) x, |g u| ∈ Set.Icc (c₃ * |g x|) (c₄ * |g x|)) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x)
  (h_1 : c₁ * c₃ * (|f x| * |g x|) ≤ |f u| * |g u|) (h : |f u| * |g u| ≤ c₂ * c₄ * (|f x| * |g x|)) :
  |f u| * |g u| ∈ Set.Icc (c₁ * c₃ * (|f x| * |g x|)) (c₂ * c₄ * (|f x| * |g x|)) := sorry


theorem extracted_formal_statement_45 (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (h :
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x, (fun x => x) u ∈ Set.Icc (b * (fun x => x) x) (c₂ * (fun x => x) x)) :
  ∃ c₁ > 0,
    ∃ c₂ > 0,
      ∀ᶠ (x : ℝ) in atTop,
        ∀ u ∈ Set.Icc (b * x) x, (fun x => x) u ∈ Set.Icc (c₁ * (fun x => x) x) (c₂ * (fun x => x) x) := sorry


theorem extracted_formal_statement_46 (b : ℝ) (hb : b ∈ Set.Ioo 0 1)
  (h :
    ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, (fun x => x) u ∈ Set.Icc (b * (fun x => x) x) (1 * (fun x => x) x)) :
  ∃ c₂ > 0,
    ∀ᶠ (x : ℝ) in atTop,
      ∀ u ∈ Set.Icc (b * x) x, (fun x => x) u ∈ Set.Icc (b * (fun x => x) x) (c₂ * (fun x => x) x) := sorry


theorem extracted_formal_statement_47 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (x u : ℝ) (hu : u ∈ Set.Icc (b * x) x)
  (h : b * x ≤ u ∧ u ≤ x) : u ∈ Set.Icc (b * x) (1 * x) := sorry


theorem extracted_formal_statement_48 (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (x u : ℝ) (hu : u ∈ Set.Icc (b * x) x) :
  b * x ≤ u ∧ u ≤ x := sorry


theorem extracted_formal_statement_49 {c : ℝ} (x_1 : ℝ) (x_2 : x_1 ∈ Set.Ioo 0 1) (x u : ℝ) :
  u ∈ Set.Icc (x_1 * x) x → c ∈ Set.Icc (1 * c) (1 * c) := sorry


theorem extracted_formal_statement_50 {f : ℝ → ℝ} (hf : GrowsPolynomially f) (h : GrowsPolynomially fun x => |f x|) :
  GrowsPolynomially fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_51 {f : ℝ → ℝ} (hf : GrowsPolynomially f) : GrowsPolynomially fun x => |f x| := sorry


theorem extracted_formal_statement_52 {f : ℝ → ℝ} (hf : GrowsPolynomially f) : GrowsPolynomially fun x => |f x| := sorry


theorem extracted_formal_statement_53 {f : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, (-f) u ∈ Set.Icc (c₂ * (-f) x) (c₁ * (-f) x)) :
  ∃ c₁ > 0,
    ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, (-f) u ∈ Set.Icc (c₁ * (-f) x) (c₂ * (-f) x) := sorry


theorem extracted_formal_statement_54 {f : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (x : ℝ)
  (hx : ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x)
  (h : f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) : (-f) u ∈ Set.Icc (c₂ * (-f) x) (c₁ * (-f) x) := sorry


theorem extracted_formal_statement_55 {f : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (b : ℝ) (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (x : ℝ)
  (hx : ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x) :
  f u ∈ Set.Icc (c₁ * f x) (c₂ * f x) := sorry


theorem extracted_formal_statement_56 {f : ℝ → ℝ} (hf : GrowsPolynomially f) :
  (∀ᶠ (x : ℝ) in atTop, f x = 0) ∨ (∀ᶠ (x : ℝ) in atTop, 0 < f x) ∨ ∀ᶠ (x : ℝ) in atTop, f x < 0 := sorry


theorem extracted_formal_statement_57 {f : ℝ → ℝ} (hf : GrowsPolynomially f) (c₁ : ℝ) (left : c₁ > 0) (c₂ : ℝ)
  (left_1 : c₂ > 0) (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (1 / 2 * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  (∀ᶠ (x : ℝ) in atTop, 0 ≤ f x) ∨ ∀ᶠ (x : ℝ) in atTop, f x ≤ 0 := sorry


theorem extracted_formal_statement_58 {f : ℝ → ℝ} (hf : GrowsPolynomially f) (hf' : ∃ᶠ (x : ℝ) in atTop, f x = 0) :
  GrowsPolynomially f := sorry


theorem extracted_formal_statement_59 {f : ℝ → ℝ} (hf_1 : GrowsPolynomially f) (hf' : ∀ (a : ℝ), ∃ b ≥ a, f b = 0) (c₁ : ℝ)
  (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hf : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (1 / 2 * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) (x : ℝ)
  (hx : ∀ (y : ℝ), x ≤ y → ∀ u ∈ Set.Icc (1 / 2 * y) y, f u ∈ Set.Icc (c₁ * f y) (c₂ * f y)) (hx_pos : 0 < x) (x₀ : ℝ)
  (hx₀_ge : x₀ ≥ x ⊔ 1) (hx₀ : f x₀ = 0) : 0 < x₀ := sorry


theorem extracted_formal_statement_60 {f : ℝ → ℝ} {b : ℝ} (hb : b ∈ Set.Ioo 0 1) (hf : GrowsPolynomially f) (c : ℝ)
  (hc_mem : c > 0) (hc : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, c * f x ≤ f u) :
  ∃ c > 0, ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (b * ↑n) ↑n, c * f ↑n ≤ f u := sorry


theorem extracted_formal_statement_61 {f : ℝ → ℝ} {b : ℝ} (hb : b ∈ Set.Ioo 0 1) (hf : GrowsPolynomially f) (c₁ : ℝ)
  (hc₁ : c₁ > 0) (c₂ : ℝ) (left : c₂ > 0)
  (h_1 : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, c₁ * f x ≤ f u) :
  ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, c * f x ≤ f u := sorry


theorem extracted_formal_statement_62 {f : ℝ → ℝ} {b : ℝ} (hb : b ∈ Set.Ioo 0 1) (hf : GrowsPolynomially f) (c : ℝ)
  (hc_mem : c > 0) (hc : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ≤ c * f x) :
  ∃ c > 0, ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (b * ↑n) ↑n, f u ≤ c * f ↑n := sorry


theorem extracted_formal_statement_63 {f : ℝ → ℝ} {b : ℝ} (hb : b ∈ Set.Ioo 0 1) (hf : GrowsPolynomially f) (c₁ : ℝ)
  (left : c₁ > 0) (c₂ : ℝ) (hc₂ : c₂ > 0)
  (h_1 : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x))
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ≤ c₂ * f x) :
  ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ≤ c * f x := sorry


theorem extracted_formal_statement_64 {f g : ℝ → ℝ} (hfg : f =ᶠ[atTop] g) (hg : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x) := sorry


theorem extracted_formal_statement_65 {f g : ℝ → ℝ} (hfg : f =ᶠ[atTop] g) (hg : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hg' : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x))
  (h : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x)) :
  ∃ c₁ > 0, ∃ c₂ > 0, ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, f u ∈ Set.Icc (c₁ * f x) (c₂ * f x) := sorry


theorem extracted_formal_statement_66 {f g : ℝ → ℝ} (hfg : f =ᶠ[atTop] g) (hg : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hg' : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (x : ℝ)
  (hx₁ : ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (hx₂ : ∀ (y : ℝ), b * id x ≤ y → f y = g y)
  (hx₃ : f x = g x) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x) (h : g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) :
  f u ∈ Set.Icc (c₁ * f x) (c₂ * f x) := sorry


theorem extracted_formal_statement_67 {f g : ℝ → ℝ} (hfg : f =ᶠ[atTop] g) (hg : GrowsPolynomially g) (b : ℝ)
  (hb : b ∈ Set.Ioo 0 1) (c₁ : ℝ) (hc₁_mem : c₁ > 0) (c₂ : ℝ) (hc₂_mem : c₂ > 0)
  (hg' : ∀ᶠ (x : ℝ) in atTop, ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (x : ℝ)
  (hx₁ : ∀ u ∈ Set.Icc (b * x) x, g u ∈ Set.Icc (c₁ * g x) (c₂ * g x)) (hx₂ : ∀ (y : ℝ), b * id x ≤ y → f y = g y)
  (hx₃ : f x = g x) (u : ℝ) (hu : u ∈ Set.Icc (b * x) x) : g u ∈ Set.Icc (c₁ * g x) (c₂ * g x) := sorry