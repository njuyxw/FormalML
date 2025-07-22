import PrimeNumberTheoremAnd
import Mathlib.Analysis.Calculus.ContDiff.Basic

import PrimeNumberTheoremAnd.Mathlib.Analysis.Asymptotics.Uniformly

import PrimeNumberTheoremAnd.Mathlib.MeasureTheory.Integral.Asymptotics

import PrimeNumberTheoremAnd.ResidueCalcOnRectangles

import PrimeNumberTheoremAnd.Wiener

open Asymptotics Complex ComplexConjugate Topology Filter Real MeasureTheory Set

open scoped Interval

open Perron

theorem extracted_formal_statement_0 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ)
  (h : 1 + (-1 / ↑x + VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-3 / 2)) = 1 - 1 / ↑x) :
  1 + VerticalIntegral' (f x) (-1 / 2) = 1 - 1 / ↑x := sorry


theorem extracted_formal_statement_1 {x σ' σ'' : ℝ} (x_gt_one : 1 < x) (σ'le : σ' ≤ -3 / 2) (σ''le : σ'' ≤ -3 / 2)
  (h :
    (1 / (2 * ↑π * I)) • VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ' =
      (1 / (2 * ↑π * I)) • VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ'') :
  VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) σ' =
    VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) σ'' := sorry


theorem extracted_formal_statement_2 {x σ' σ'' : ℝ} (x_gt_one : 1 < x) (σ'le : σ' ≤ -3 / 2) (σ''le : σ'' ≤ -3 / 2)
  (h : VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ' = VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ'') :
  (1 / (2 * ↑π * I)) • VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ' =
    (1 / (2 * ↑π * I)) • VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ'' := sorry


theorem extracted_formal_statement_3 {x σ' σ'' : ℝ} (x_gt_one : 1 < x) (σ'le : σ' ≤ -3 / 2) (σ''le : σ'' ≤ -3 / 2) :
  VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ' =
    VerticalIntegral (fun s => ↑x ^ s / (s * (s + 1))) σ'' := sorry


theorem extracted_formal_statement_4 {x : ℝ} (x_gt_one : 1 < x)
  (h :
    VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-1 / 2) -
        VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-3 / 2) =
      -1 / ↑x) :
  VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-1 / 2) =
    -1 / ↑x + VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-3 / 2) := sorry


theorem extracted_formal_statement_5 {x : ℝ} (x_gt_one : 1 < x) : 0 < x := sorry


theorem extracted_formal_statement_6 {x : ℝ} (x_gt_one : 1 < x) (xpos : 0 < x) :
  HolomorphicOn (f x) (Icc (-3 / 2) (-1 / 2) ×ℂ univ \ {-1}) := sorry


theorem extracted_formal_statement_7 {x : ℝ} (x_gt_one : 1 < x) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-3 / 2) (-1 / 2) ×ℂ univ \ {-1})) :
  ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
    RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I - 1) (↑x_1 + ↑x_1 * I - 1) = -↑x⁻¹ ∧
      VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
        RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + -1) (↑x_1 + ↑x_1 * I + -1) := sorry


theorem extracted_formal_statement_8 {x : ℝ} (x_gt_one : 1 < x) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-3 / 2) (-1 / 2) ×ℂ univ \ {-1}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I - 1) (↑x_1 + ↑x_1 * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + -1) (↑x_1 + ↑x_1 * I + -1))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I - 1) (↑y + ↑y * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + -1) (↑y + ↑y * I + -1))
  (ε : ℝ) (hε : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c) :
  RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I - 1) (↑(ε / 2) + ↑(ε / 2) * I - 1) = -↑x⁻¹ ∧
    VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
      RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + -1) (↑(ε / 2) + ↑(ε / 2) * I + -1) := sorry


theorem extracted_formal_statement_9 {x : ℝ} (x_gt_one : 1 < x) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-3 / 2) (-1 / 2) ×ℂ univ \ {-1}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I - 1) (↑x_1 + ↑x_1 * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + -1) (↑x_1 + ↑x_1 * I + -1))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I - 1) (↑y + ↑y * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + -1) (↑y + ↑y * I + -1))
  (ε : ℝ) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c)
  (hε :
    RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I - 1) (↑(ε / 2) + ↑(ε / 2) * I - 1) = -↑x⁻¹ ∧
      VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
        RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + -1) (↑(ε / 2) + ↑(ε / 2) * I + -1))
  (h : RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I + -1) (↑(ε / 2) + ↑(ε / 2) * I + -1) = -↑x⁻¹) :
  VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-1 / 2) -
      VerticalIntegral' (fun s => ↑x ^ s / (s * (s + 1))) (-3 / 2) =
    -1 / ↑x := sorry


theorem extracted_formal_statement_10 {x : ℝ} (x_gt_one : 1 < x) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-3 / 2) (-1 / 2) ×ℂ univ \ {-1}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I - 1) (↑x_1 + ↑x_1 * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + -1) (↑x_1 + ↑x_1 * I + -1))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I - 1) (↑y + ↑y * I - 1) = -↑x⁻¹ ∧
        VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + -1) (↑y + ↑y * I + -1))
  (ε : ℝ) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c)
  (hε :
    RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I - 1) (↑(ε / 2) + ↑(ε / 2) * I - 1) = -↑x⁻¹ ∧
      VerticalIntegral (f x) (-1 / 2) - VerticalIntegral (f x) (-3 / 2) =
        RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + -1) (↑(ε / 2) + ↑(ε / 2) * I + -1)) :
  RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I + -1) (↑(ε / 2) + ↑(ε / 2) * I + -1) = -↑x⁻¹ := sorry


theorem extracted_formal_statement_11 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ)
  (h : VerticalIntegral' (f x) σ - VerticalIntegral' (f x) (-1 / 2) = 1) :
  VerticalIntegral' (f x) σ = 1 + VerticalIntegral' (f x) (-1 / 2) := sorry


theorem extracted_formal_statement_12 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ)
  (h : VerticalIntegral' (f x) σ - VerticalIntegral' (f x) (-1 / 2) = 1) :
  VerticalIntegral' (f x) σ = 1 + VerticalIntegral' (f x) (-1 / 2) := sorry


theorem extracted_formal_statement_13 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) : 0 < x := sorry


theorem extracted_formal_statement_14 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) : 0 < x := sorry


theorem extracted_formal_statement_15 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x) :
  HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}) := sorry


theorem extracted_formal_statement_16 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x) :
  HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}) := sorry


theorem extracted_formal_statement_17 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0})) :
  ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
    RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
      VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
        RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0) := sorry


theorem extracted_formal_statement_18 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0})) :
  ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
    RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
      VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
        RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0) := sorry


theorem extracted_formal_statement_19 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c) : ε > 0 := sorry


theorem extracted_formal_statement_20 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c) :
  RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I) (↑(ε / 2) + ↑(ε / 2) * I) = 1 ∧
    VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
      RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + 0) (↑(ε / 2) + ↑(ε / 2) * I + 0) := sorry


theorem extracted_formal_statement_21 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c) : ε > 0 := sorry


theorem extracted_formal_statement_22 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c) :
  RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I) (↑(ε / 2) + ↑(ε / 2) * I) = 1 ∧
    VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
      RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + 0) (↑(ε / 2) + ↑(ε / 2) * I + 0) := sorry


theorem extracted_formal_statement_23 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε_1 : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c)
  (hε :
    RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I) (↑(ε / 2) + ↑(ε / 2) * I) = 1 ∧
      VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
        RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + 0) (↑(ε / 2) + ↑(ε / 2) * I + 0)) :
  VerticalIntegral' (f x) σ - VerticalIntegral' (f x) (-1 / 2) = 1 := sorry


theorem extracted_formal_statement_24 {x σ : ℝ} (x_gt_one : 1 < x) (σ_pos : 0 < σ) (xpos : 0 < x)
  (hf : HolomorphicOn (f x) (Icc (-1 / 2) σ ×ℂ univ \ {0}))
  (this :
    ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0,
      RectangleIntegral' (f x) (-↑x_1 - ↑x_1 * I) (↑x_1 + ↑x_1 * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑x_1 - ↑x_1 * I + 0) (↑x_1 + ↑x_1 * I + 0))
  (c : Set ℝ) (hcf : c ∈ 𝓝[>] 0)
  (hc :
    ∀ y ∈ c,
      RectangleIntegral' (f x) (-↑y - ↑y * I) (↑y + ↑y * I) = 1 ∧
        VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
          RectangleIntegral (f x) (-↑y - ↑y * I + 0) (↑y + ↑y * I + 0))
  (ε : ℝ) (hε_1 : ε > 0) (hεc : Metric.ball 0 ε ∩ Ioi 0 ⊆ c)
  (hε :
    RectangleIntegral' (f x) (-↑(ε / 2) - ↑(ε / 2) * I) (↑(ε / 2) + ↑(ε / 2) * I) = 1 ∧
      VerticalIntegral (f x) σ - VerticalIntegral (f x) (-1 / 2) =
        RectangleIntegral (f x) (-↑(ε / 2) - ↑(ε / 2) * I + 0) (↑(ε / 2) + ↑(ε / 2) * I + 0)) :
  VerticalIntegral' (f x) σ - VerticalIntegral' (f x) (-1 / 2) = 1 := sorry


theorem extracted_formal_statement_25 {x : ℝ} (xpos : 0 < x) (hx0 : ↑x ≠ 0) (x_1 : ℂ) :
  ↑x ^ x_1 / (x_1 + 1) - (↑x)⁻¹ / (x_1 + 1) = (↑x ^ x_1 - (↑x)⁻¹) / (x_1 - -1) := sorry


theorem extracted_formal_statement_26 {β : Type u_2} [inst : LinearOrder β] [inst_1 : NoMaxOrder β]
  [inst_2 : TopologicalSpace β] [inst_3 : ClosedIciTopology β] {y : β} {f : ℂ → β} {x : ℂ}
  (hf : Tendsto f (𝓝[≠] x) (𝓝 y)) (t : Set ℂ) (htf : t ∈ 𝓝[≠] x) (ht : ∀ t_1 ⊆ t, BddAbove (f '' t_1)) (ε : ℝ)
  (hε0 : 0 < ε) (hε : Square x ε ∩ {x}ᶜ ⊆ t) (ε' : ℝ) (hε'0 : 0 < ε') (hε' : ε' < ε) :
  BddAbove (f '' (Square x ε' \ {x})) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : NoMaxOrder β] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIciTopology β] {y : β} {l : Filter α}
  {f : α → β} (hf : Tendsto f l (𝓝 y)) (y' : β) (hy' : y < y') (s : Set α) (hsl : s ∈ l) (hs : ∀ y ∈ s, f y ≤ y')
  (h : ∃ s ∈ l, ∀ t ⊆ s, ∃ x, ∀ y ∈ f '' t, y ≤ x) : ∀ᶠ (s : Set α) in l.smallSets, BddAbove (f '' s) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : NoMaxOrder β] [inst_2 : TopologicalSpace β] [inst_3 : ClosedIciTopology β] {y_1 : β} {l : Filter α}
  {f : α → β} (hf : Tendsto f l (𝓝 y_1)) (y' : β) (hy' : y_1 < y') (s : Set α) (hsl : s ∈ l) (hs : ∀ y ∈ s, f y ≤ y')
  (t : Set α) (ht : t ⊆ s) (y : β) (x : α) (hxt : x ∈ t) (hxy : f x = y) : y ≤ y' := sorry


theorem extracted_formal_statement_29 (x : ℝ) {s : ℂ} (s_ne_zero : s ≠ 0) (s_ne_neg_one : s ≠ -1)
  (h : ↑x ^ s = ↑x ^ s * (s + 1) - s * ↑x ^ s) : ↑x ^ s / (s * (s + 1)) = ↑x ^ s / s - ↑x ^ s / (s + 1) := sorry


theorem extracted_formal_statement_30 (x : ℝ) {s : ℂ} (s_ne_zero : s ≠ 0) (s_ne_neg_one : s ≠ -1) :
  ↑x ^ s = ↑x ^ s * (s + 1) - s * ↑x ^ s := sorry


theorem extracted_formal_statement_31 {x σ : ℝ} (xpos : 0 < x) (x_lt_one : x < 1) (σ_pos : 0 < σ)
  (h_contourPull : ∀ (σ' σ'' : ℝ), 0 < σ' → 0 < σ'' → VerticalIntegral (f x) σ' = VerticalIntegral (f x) σ'')
  (VertIntBound : ∃ C > 0, ∀ σ' > 1, ‖VerticalIntegral (f x) σ'‖ ≤ x ^ σ' * C)
  (AbsVertIntTendsto : Tendsto ((fun x => ‖x‖) ∘ VerticalIntegral (f x)) atTop (𝓝 0)) :
  Tendsto (VerticalIntegral (f x)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_32 {x σ : ℝ} (xpos : 0 < x) (x_lt_one : x < 1) (σ_pos : 0 < σ)
  (h_contourPull : ∀ (σ' σ'' : ℝ), 0 < σ' → 0 < σ'' → VerticalIntegral (f x) σ' = VerticalIntegral (f x) σ'')
  (VertIntBound : ∃ C > 0, ∀ σ' > 1, ‖VerticalIntegral (f x) σ'‖ ≤ x ^ σ' * C)
  (AbsVertIntTendsto : Tendsto ((fun x => ‖x‖) ∘ VerticalIntegral (f x)) atTop (𝓝 0))
  (VertIntTendsto : Tendsto (VerticalIntegral (f x)) atTop (𝓝 0)) : VerticalIntegral (f x) σ = 0 := sorry


theorem extracted_formal_statement_33 {x σ' σ'' : ℝ} (xpos : 0 < x) (hσ0 : 0 ∉ [[σ', σ'']]) (hσ1 : -1 ∉ [[σ', σ'']])
  (h : [[σ', σ'']] ×ℂ univ ⊆ {0, -1}ᶜ) : VerticalIntegral (f x) σ' = VerticalIntegral (f x) σ'' := sorry


theorem extracted_formal_statement_34 {x : ℝ} (hx : 0 ≤ x) (s : ℂ)
  (h :
    ↑x ^ (starRingEnd ℂ) s / ((starRingEnd ℂ) s * ((starRingEnd ℂ) s + 1)) =
      (starRingEnd ℂ) (↑x ^ s) / ((starRingEnd ℂ) s * ((starRingEnd ℂ) s + 1))) :
  f x ((starRingEnd ℂ) s) = (starRingEnd ℂ) (f x s) := sorry


theorem extracted_formal_statement_35 {x : ℝ} (hx : 0 ≤ x) (s : ℂ)
  (h : ↑x ^ (starRingEnd ℂ) s = (starRingEnd ℂ) (↑x ^ s)) :
  ↑x ^ (starRingEnd ℂ) s / ((starRingEnd ℂ) s * ((starRingEnd ℂ) s + 1)) =
    (starRingEnd ℂ) (↑x ^ s) / ((starRingEnd ℂ) s * ((starRingEnd ℂ) s + 1)) := sorry


theorem extracted_formal_statement_36 : 0 ≠ π := sorry


theorem extracted_formal_statement_37 {x : ℝ} (xpos : 0 < x) (σ : ℝ) (hσ : σ < -3 / 2)
  (h :
    ‖1 / (2 * ↑π * I)‖ * ‖VerticalIntegral (f x) σ‖ ≤
      1 / (2 * π) * ‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ) :
  ‖VerticalIntegral' (f x) σ‖ ≤ 1 / (2 * π) * ‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ := sorry


theorem extracted_formal_statement_38 {x : ℝ} (xpos : 0 < x) (σ : ℝ) (hσ : σ < -3 / 2)
  (h :
    1 / (2 * π) * ‖VerticalIntegral (f x) σ‖ ≤
      1 / (2 * π) * (‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ)) :
  ‖1 / (2 * ↑π * I)‖ * ‖VerticalIntegral (f x) σ‖ ≤
    1 / (2 * π) * ‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ := sorry


theorem extracted_formal_statement_39 {x : ℝ} (xpos : 0 < x) (σ : ℝ) (hσ : σ < -3 / 2)
  (h : ‖VerticalIntegral (f x) σ‖ ≤ ‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ) :
  1 / (2 * π) * ‖VerticalIntegral (f x) σ‖ ≤
    1 / (2 * π) * (‖∫ (t : ℝ), 1 / (↑√(4⁻¹ + t ^ 2) * ↑√(4⁻¹ + t ^ 2))‖ * x ^ σ) := sorry


theorem extracted_formal_statement_40 : 0 < 2 := sorry


theorem extracted_formal_statement_41 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (c₂_pos : 0 < c₂)
  (h_1 h : 0 < ∫ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2))) :
  0 < ∫ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) := sorry


theorem extracted_formal_statement_42 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (c₂_pos : 0 < c₂) (hc : ¬c₁ ≤ c₂) (x : ℝ) :
  √(c₁ + x ^ 2) * √(c₂ + x ^ 2) = √(c₂ + x ^ 2) * √(c₁ + x ^ 2) := sorry


theorem extracted_formal_statement_43 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (hle : c₁ ≤ c₂) : 0 < c₂ := sorry


theorem extracted_formal_statement_44 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (hle : c₁ ≤ c₂) (c₂_pos : 0 < c₂)
  (hlower : ∀ (t : ℝ), 1 / (c₂ + t ^ 2) ≤ 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)))
  (hupper : ∀ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) ≤ 1 / (c₁ + t ^ 2))
  (h : Integrable (fun t => 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2))) volume) :
  ∫ (t : ℝ), 1 / (c₂ + t ^ 2) ≤ ∫ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) := sorry


theorem extracted_formal_statement_45 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (hle : c₁ ≤ c₂) (c₂_pos : 0 < c₂)
  (hlower : ∀ (t : ℝ), 1 / (c₂ + t ^ 2) ≤ 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)))
  (hupper : ∀ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) ≤ 1 / (c₁ + t ^ 2))
  (h_1 : AEStronglyMeasurable (fun t => 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2))) volume)
  (h : ∀ᵐ (a : ℝ), ‖1 / (√(c₁ + a ^ 2) * √(c₂ + a ^ 2))‖ ≤ ‖1 / (c₁ + a ^ 2)‖) :
  Integrable (fun t => 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2))) volume := sorry


theorem extracted_formal_statement_46 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (hle : c₁ ≤ c₂) (c₂_pos : 0 < c₂)
  (hlower : ∀ (t : ℝ), 1 / (c₂ + t ^ 2) ≤ 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)))
  (hupper : ∀ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) ≤ 1 / (c₁ + t ^ 2)) (x : ℝ)
  (h : 1 / (√(c₁ + x ^ 2) * √(c₂ + x ^ 2)) ≤ 1 / (c₁ + x ^ 2)) :
  ‖1 / (√(c₁ + x ^ 2) * √(c₂ + x ^ 2))‖ ≤ ‖1 / (c₁ + x ^ 2)‖ := sorry


theorem extracted_formal_statement_47 (c₁ c₂ : ℝ) (c₁_pos : 0 < c₁) (hle : c₁ ≤ c₂) (c₂_pos : 0 < c₂)
  (hlower : ∀ (t : ℝ), 1 / (c₂ + t ^ 2) ≤ 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)))
  (hupper : ∀ (t : ℝ), 1 / (√(c₁ + t ^ 2) * √(c₂ + t ^ 2)) ≤ 1 / (c₁ + t ^ 2)) (x : ℝ) :
  1 / (√(c₁ + x ^ 2) * √(c₂ + x ^ 2)) ≤ 1 / (c₁ + x ^ 2) := sorry


theorem extracted_formal_statement_48 (c : ℝ) (hc : 0 < c)
  (hfun_eq : ∀ (t : ℝ), 1 / (c + t ^ 2) = c⁻¹ * (1 + ((√c)⁻¹ * t) ^ 2)⁻¹)
  (h : 0 < c⁻¹ * |(√c)⁻¹⁻¹| • ∫ (y : ℝ), (1 + y ^ 2)⁻¹) : 0 < ∫ (t : ℝ), 1 / (c + t ^ 2) := sorry


theorem extracted_formal_statement_49 (c : ℝ) (hc : 0 < c)
  (hfun_eq : ∀ (t : ℝ), 1 / (c + t ^ 2) = c⁻¹ * (1 + ((√c)⁻¹ * t) ^ 2)⁻¹) :
  0 < c⁻¹ * |(√c)⁻¹⁻¹| • ∫ (y : ℝ), (1 + y ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_50 {x : ℝ} (xpos : 0 < x)
  (h : HolomorphicOn (fun s => ↑x ^ s / (s * (s + 1))) {0, -1}ᶜ) : HolomorphicOn (f x) {0, -1}ᶜ := sorry


theorem extracted_formal_statement_51 {x : ℝ} (xpos : 0 < x)
  (h : HolomorphicOn (fun s => cexp (Complex.log ↑x * s) / (s * (s + 1))) {0, -1}ᶜ) :
  HolomorphicOn (fun s => ↑x ^ s / (s * (s + 1))) {0, -1}ᶜ := sorry


theorem extracted_formal_statement_52 {x t : ℝ} (tpos : 0 < t) (xpos : 0 < x) (s : ℂ)
  (h_1 h : f t s * ↑x ^ (-s) = f (t / x) s) : f t s * ↑x ^ (-s) = f (t / x) s := sorry


theorem extracted_formal_statement_53 {x t : ℝ} (tpos : 0 < t) (xpos : 0 < x) (s : ℂ) (s_eq_zero : ¬s = 0)
  (h_1 h : f t s * ↑x ^ (-s) = f (t / x) s) : f t s * ↑x ^ (-s) = f (t / x) s := sorry


theorem extracted_formal_statement_54 {x t : ℝ} (tpos : 0 < t) (xpos : 0 < x) : ↑t / ↑x = ↑t * (↑x)⁻¹ := sorry


theorem extracted_formal_statement_55 (x : ℝ) (hx : 0 < x) (y : ℂ) : ↑x ^ y = cexp (↑(Real.log x) * y) := sorry


theorem extracted_formal_statement_56 (x : ℝ) (hx : 0 < x) (y : ℂ) : ↑x ^ y = cexp (↑(Real.log x) * y) := sorry


theorem extracted_formal_statement_57 {x : ℝ} (x_gt_one : 1 < x) : 0 < x := sorry


theorem extracted_formal_statement_58 {x : ℝ} (x_gt_one : 1 < x) (C : ℝ) (this : 0 < x)
  (h : Tendsto (fun σ => x⁻¹ ^ σ * C) atTop (𝓝 0)) (x_1 : ℝ) :
  x ^ x_1 * C = ((fun σ => x⁻¹ ^ σ * C) ∘ Neg.neg) x_1 := sorry


theorem extracted_formal_statement_59 {x : ℝ} (xpos : 0 < x) (x_lt_one : x < 1) (C : ℝ)
  (this : Tendsto (fun k => x ^ k * C) atTop (𝓝 (0 * C))) : Tendsto (fun σ => x ^ σ * C) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_60 {a : ℝ → ℂ} {σ : ℝ} (σlt : σ ≤ -3 / 2)
  (ha : ∀ (σ' σ'' : ℝ), σ' ≤ -3 / 2 → σ'' ≤ -3 / 2 → a σ' = a σ'') (ha' : Tendsto a atBot (𝓝 0)) :
  a =ᶠ[atBot] fun σ' => a σ := sorry


theorem extracted_formal_statement_61 {a : ℝ → ℂ} {σ : ℝ} (σlt : σ ≤ -3 / 2)
  (ha : ∀ (σ' σ'' : ℝ), σ' ≤ -3 / 2 → σ'' ≤ -3 / 2 → a σ' = a σ'') (ha' : Tendsto a atBot (𝓝 0))
  (this : a =ᶠ[atBot] fun σ' => a σ) : a σ = 0 := sorry


theorem extracted_formal_statement_62 {a : ℝ → ℂ} {σ : ℝ} (σpos : 0 < σ)
  (ha : ∀ (σ' σ'' : ℝ), 0 < σ' → 0 < σ'' → a σ' = a σ'') (ha' : Tendsto a atTop (𝓝 0)) :
  a =ᶠ[atTop] fun σ' => a σ := sorry


theorem extracted_formal_statement_63 {a : ℝ → ℂ} {σ : ℝ} (σpos : 0 < σ)
  (ha : ∀ (σ' σ'' : ℝ), 0 < σ' → 0 < σ'' → a σ' = a σ'') (ha' : Tendsto a atTop (𝓝 0))
  (this : a =ᶠ[atTop] fun σ' => a σ) : a σ = 0 := sorry


theorem extracted_formal_statement_64 (L₁ L₂ : ℂ) (f : ℝ → ℂ) (h_1 : ∀ᶠ (T : ℝ) in atTop, f T = 0)
  (h' : Tendsto f atTop (𝓝 (L₂ - L₁))) (h : 0 = L₂ - L₁) : L₁ = L₂ := sorry


theorem extracted_formal_statement_65 (L₁ L₂ : ℂ) (f : ℝ → ℂ) (h : ∀ᶠ (T : ℝ) in atTop, f T = 0)
  (h' : Tendsto f atTop (𝓝 (L₂ - L₁))) : 0 = L₂ - L₁ := sorry