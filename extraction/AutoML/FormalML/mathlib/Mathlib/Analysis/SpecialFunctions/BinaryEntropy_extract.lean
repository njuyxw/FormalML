import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog

import Mathlib.Analysis.Convex.SpecificFunctions.Basic

open Filter Topology Set

open Real

theorem extracted_formal_statement_0 {q : ℕ} (h : ∀ x ∈ interior (Icc 0 1), deriv^[2] (qaryEntropy q) x < 0) :
  StrictConcaveOn ℝ (Icc 0 1) (qaryEntropy q) := sorry


theorem extracted_formal_statement_1 {q : ℕ} (p : ℝ) (hp : p ∈ interior (Icc 0 1)) (h : -1 / (p * (1 - p)) < 0) :
  deriv^[2] (qaryEntropy q) p < 0 := sorry


theorem extracted_formal_statement_2 (p : ℝ) (hp : 0 < p ∧ p < 1) : 0 < p * (1 - p) := sorry


theorem extracted_formal_statement_3 : StrictMonoOn (qaryEntropy 2) (Icc 0 (1 - 1 / 2)) := sorry


theorem extracted_formal_statement_4 {q : ℕ} {p : ℝ} (h : deriv (deriv (qaryEntropy q)) p = -1 / (p * (1 - p))) :
  deriv^[2] (qaryEntropy q) p = -1 / (p * (1 - p)) := sorry


theorem extracted_formal_statement_5 {q : ℕ} {p : ℝ} (h_1 h : deriv (deriv (qaryEntropy q)) p = -1 / (p * (1 - p))) :
  deriv (deriv (qaryEntropy q)) p = -1 / (p * (1 - p)) := sorry


theorem extracted_formal_statement_6 {q : ℕ} {p : ℝ} (is_x_where_nondiff : ¬(p ≠ 0 ∧ p ≠ 1)) : p = 0 ∨ p = 1 := sorry


theorem extracted_formal_statement_7 {q : ℕ} {p : ℝ} (is_x_where_nondiff : ¬(p ≠ 0 ∧ p ≠ 1)) (this : p = 0 ∨ p = 1)
  (h_1 : 0 = -1 / (p * (1 - p))) (h : ¬DifferentiableAt ℝ (deriv (qaryEntropy q)) p) :
  deriv (deriv (qaryEntropy q)) p = -1 / (p * (1 - p)) := sorry


theorem extracted_formal_statement_8 {q : ℕ} {p : ℝ} (is_x_where_nondiff : ¬(p ≠ 0 ∧ p ≠ 1)) (this : p = 0 ∨ p = 1)
  (h : DifferentiableAt ℝ (deriv (qaryEntropy q)) p) : ContinuousAt (deriv (qaryEntropy q)) p := sorry


theorem extracted_formal_statement_9 {q : ℕ} {p : ℝ} (is_x_where_nondiff : ¬(p ≠ 0 ∧ p ≠ 1)) (this : p = 0 ∨ p = 1)
  (h_1 : DifferentiableAt ℝ (deriv (qaryEntropy q)) p) (contAt : ContinuousAt (deriv (qaryEntropy q)) p)
  (h_2 h : False) : False := sorry


theorem extracted_formal_statement_10 {q : ℕ} {p : ℝ} (is_x_where_nondiff : ¬(p ≠ 0 ∧ p ≠ 1))
  (h : DifferentiableAt ℝ (deriv (qaryEntropy q)) p) (contAt : ContinuousAt (deriv (qaryEntropy q)) p) (h_1 : p = 1) :
  False := sorry


theorem extracted_formal_statement_11 {q : ℕ}
  (tendstoTop : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[>] 0) atTop)
  (h_1 : Disjoint (𝓝 (deriv (qaryEntropy q) 0)) atTop)
  (h : (fun p => log (↑q - 1) + log (1 - p) - log p) =ᶠ[𝓝[>] 0] deriv (qaryEntropy q)) :
  ¬ContinuousAt (deriv (qaryEntropy q)) 0 := sorry


theorem extracted_formal_statement_12 {q : ℕ}
  (tendstoTop : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[>] 0) atTop)
  (h : ∀ a ∈ Ioo 0 2⁻¹, log (↑q - 1) + log (1 - a) - log a = deriv (qaryEntropy q) a) :
  (fun p => log (↑q - 1) + log (1 - p) - log p) =ᶠ[𝓝[>] 0] deriv (qaryEntropy q) := sorry


theorem extracted_formal_statement_13 {q : ℕ}
  (tendstoTop : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[>] 0) atTop) (a : ℝ) (a_1 : a ∈ Ioo 0 2⁻¹)
  (h_1 : a ≠ 0) (h : a ≠ 1) : log (↑q - 1) + log (1 - a) - log a = deriv (qaryEntropy q) a := sorry


theorem extracted_formal_statement_14 (a : ℝ) (a_1 : 0 < a ∧ a < 2⁻¹) : ¬a = 1 := sorry


theorem extracted_formal_statement_15 {q : ℕ}
  (tendstoBot : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[<] 1) atBot)
  (h_1 : Disjoint (𝓝 (deriv (qaryEntropy q) 1)) atBot)
  (h : (fun p => log (↑q - 1) + log (1 - p) - log p) =ᶠ[𝓝[<] 1] deriv (qaryEntropy q)) :
  ¬ContinuousAt (deriv (qaryEntropy q)) 1 := sorry


theorem extracted_formal_statement_16 {q : ℕ}
  (tendstoBot : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[<] 1) atBot)
  (h : ∀ a ∈ Ioo (1 - 2⁻¹) 1, log (↑q - 1) + log (1 - a) - log a = deriv (qaryEntropy q) a) :
  (fun p => log (↑q - 1) + log (1 - p) - log p) =ᶠ[𝓝[<] 1] deriv (qaryEntropy q) := sorry


theorem extracted_formal_statement_17 {q : ℕ}
  (tendstoBot : Tendsto (fun p => log (↑q - 1) + log (1 - p) - log p) (𝓝[<] 1) atBot) (a : ℝ)
  (a_1 : a ∈ Ioo (1 - 2⁻¹) 1) (h_1 : a ≠ 0) (h : a ≠ 1) :
  log (↑q - 1) + log (1 - a) - log a = deriv (qaryEntropy q) a := sorry


theorem extracted_formal_statement_18 (a : ℝ) (a_1 : 1 - 2⁻¹ < a ∧ a < 1) : ¬a = 1 := sorry


theorem extracted_formal_statement_19 {q : ℕ} {p : ℝ} (hp₀ : 0 ≤ p) (hp₁ : p ≤ 1) (h_1 : 0 ≤ qaryEntropy q 0)
  (h : 0 ≤ qaryEntropy q p) : 0 ≤ qaryEntropy q p := sorry


theorem extracted_formal_statement_20 {q : ℕ} {p : ℝ} (hp₀_1 : 0 ≤ p) (hp₁ : p ≤ 1) (hp₀ : 0 < p)
  (h_1 : 0 ≤ qaryEntropy q 1) (h : 0 ≤ qaryEntropy q p) : 0 ≤ qaryEntropy q p := sorry


theorem extracted_formal_statement_21 {q : ℕ} {p : ℝ} (hp₀_1 : 0 ≤ p) (hp₁_1 : p ≤ 1) (hp₀ : 0 < p) (hp₁ : p < 1) :
  0 ≤ qaryEntropy q p := sorry


theorem extracted_formal_statement_22 {q : ℕ} {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) : 0 < binEntropy p := sorry


theorem extracted_formal_statement_23 (x : ℝ) : qaryEntropy 2 x = binEntropy x := sorry


theorem extracted_formal_statement_24 (q : ℕ) : qaryEntropy q 0 = 0 := sorry


theorem extracted_formal_statement_25 (q : ℕ) : qaryEntropy q 0 = 0 := sorry


theorem extracted_formal_statement_26 (p : ℝ) (h_1 h : deriv binEntropy p = log (1 - p) - log p) :
  deriv binEntropy p = log (1 - p) - log p := sorry


theorem extracted_formal_statement_27 {p : ℝ} (h_1 : p ≠ 0) (h : p ≠ 1) :
  DifferentiableAt ℝ binEntropy p ↔ p ≠ 0 ∧ p ≠ 1 := sorry


theorem extracted_formal_statement_28 {p : ℝ} (hp₀ : p ≠ 0) (hp₁ : p ≠ 1) : 1 - p ≠ 0 := sorry


theorem extracted_formal_statement_29 {p : ℝ} (hp₀ : p ≠ 0) (hp₁ : 1 - p ≠ 0)
  (h : DifferentiableAt ℝ (fun p => p * log p⁻¹ + (1 - p) * log (1 - p)⁻¹) p) : DifferentiableAt ℝ binEntropy p := sorry


theorem extracted_formal_statement_30 {p : ℝ} (hp₀ : p ≠ 0) (hp₁ : 1 - p ≠ 0)
  (h : DifferentiableAt ℝ (fun p => -(p * log p) + -((1 - p) * log (1 - p))) p) :
  DifferentiableAt ℝ (fun p => p * log p⁻¹ + (1 - p) * log (1 - p)⁻¹) p := sorry


theorem extracted_formal_statement_31 {p : ℝ} (hp₀ : p ≠ 0) (hp₁ : 1 - p ≠ 0) :
  DifferentiableAt ℝ (fun p => -(p * log p) + -((1 - p) * log (1 - p))) p := sorry


theorem extracted_formal_statement_32 {p : ℝ} : binEntropy p = log 2 ↔ p = 2⁻¹ := sorry


theorem extracted_formal_statement_33 {p : ℝ} (h : binEntropy p ≤ log 2) : binEntropy p ≤ log 2 := sorry


theorem extracted_formal_statement_34 {p : ℝ} (hp : p ≠ 2⁻¹) : binEntropy p ≤ log 2 := sorry


theorem extracted_formal_statement_35 {p : ℝ} (h_1 : binEntropy p < log 2 → p ≠ 2⁻¹) (h : binEntropy p < log 2) :
  binEntropy p < log 2 ↔ p ≠ 2⁻¹ := sorry


theorem extracted_formal_statement_36 {p : ℝ} (h_1 : p ≠ 2⁻¹) (h : binEntropy p < log 2) : binEntropy p < log 2 := sorry


theorem extracted_formal_statement_37 {p : ℝ} (h_1 : p ≠ 2⁻¹) (hp : p < 2⁻¹) (h_2 h : binEntropy p < log 2) :
  binEntropy p < log 2 := sorry


theorem extracted_formal_statement_38 {p : ℝ} (h : p ≠ 2⁻¹) (hp : p < 2⁻¹) (hp₀ : 0 < p) : 0 < 1 - p := sorry


theorem extracted_formal_statement_39 {p : ℝ} (h : p = 0 ∨ p = 1) : binEntropy p = 0 ↔ p = 0 ∨ p = 1 := sorry


theorem extracted_formal_statement_40 {p : ℝ} (h_1 : binEntropy p = 0) (h : binEntropy p ≠ 0) : p = 0 ∨ p = 1 := sorry


theorem extracted_formal_statement_41 {p : ℝ} (h : p ≠ 0 ∧ p ≠ 1) (hp₀ : 0 < p) (hp₁ : p < 1) : binEntropy p ≠ 0 := sorry


theorem extracted_formal_statement_42 {p : ℝ} (hp : 1 ≤ p) (h : binEntropy (1 - p) ≤ 0) : binEntropy p ≤ 0 := sorry


theorem extracted_formal_statement_43 {p : ℝ} (hp : 1 ≤ p) : binEntropy (1 - p) ≤ 0 := sorry


theorem extracted_formal_statement_44 {p : ℝ} (hp : 1 < p) (h : binEntropy (1 - p) < 0) : binEntropy p < 0 := sorry


theorem extracted_formal_statement_45 {p : ℝ} (hp : 1 < p) : binEntropy (1 - p) < 0 := sorry


theorem extracted_formal_statement_46 {p : ℝ} (hp : p ≤ 0) (h : binEntropy p ≤ 0) : binEntropy p ≤ 0 := sorry


theorem extracted_formal_statement_47 {p : ℝ} (hp_1 : p ≤ 0) (hp : p < 0) : binEntropy p ≤ 0 := sorry


theorem extracted_formal_statement_48 {p : ℝ} (hp : p < 0) (h : p * -log p + (1 - p) * -log (1 - p) < 0) :
  binEntropy p < 0 := sorry


theorem extracted_formal_statement_49 {p : ℝ} (hp : p < 0) (h : -p * log p < (1 - p) * log (1 - p)) :
  p * -log p + (1 - p) * -log (1 - p) < 0 := sorry


theorem extracted_formal_statement_50 {p : ℝ} (hp : p < 0) (h_1 h : -p * log p < (1 - p) * log (1 - p)) :
  -p * log p < (1 - p) * log (1 - p) := sorry


theorem extracted_formal_statement_51 {p : ℝ} (hp : p < 0) (hp' : ¬p < -1) (this : -p * log p ≤ 0) :
  -p * log p < (1 - p) * log (1 - p) := sorry


theorem extracted_formal_statement_52 {p : ℝ} (hp₀ : 0 ≤ p) (hp₁ : p ≤ 1) (h : 0 ≤ binEntropy p) :
  0 ≤ binEntropy p := sorry


theorem extracted_formal_statement_53 {p : ℝ} (hp₀_1 : 0 ≤ p) (hp₁ : p ≤ 1) (hp₀ : 0 < p) (h : 0 ≤ binEntropy p) :
  0 ≤ binEntropy p := sorry


theorem extracted_formal_statement_54 {p : ℝ} (hp₀_1 : 0 ≤ p) (hp₁_1 : p ≤ 1) (hp₀ : 0 < p) (hp₁ : p < 1) :
  0 ≤ binEntropy p := sorry


theorem extracted_formal_statement_55 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (h : 0 < p * log p⁻¹ + (1 - p) * log (1 - p)⁻¹) :
  0 < binEntropy p := sorry


theorem extracted_formal_statement_56 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) : 0 < 1 - p := sorry


theorem extracted_formal_statement_57 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (this : 0 < 1 - p) : 0 < 1 - p := sorry


theorem extracted_formal_statement_58 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (this : 0 < 1 - p) : 0 < log p⁻¹ := sorry


theorem extracted_formal_statement_59 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (this_1 : 0 < 1 - p) (this : 0 < log p⁻¹) :
  0 < log p⁻¹ := sorry


theorem extracted_formal_statement_60 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (this_1 : 0 < 1 - p) (this : 0 < log p⁻¹) :
  0 < log (1 - p)⁻¹ := sorry


theorem extracted_formal_statement_61 {p : ℝ} (hp₀ : 0 < p) (hp₁ : p < 1) (this_1 : 0 < 1 - p) (this_2 : 0 < log p⁻¹)
  (this : 0 < log (1 - p)⁻¹) : 0 < p * log p⁻¹ + (1 - p) * log (1 - p)⁻¹ := sorry


theorem extracted_formal_statement_62 (p : ℝ) (h : binEntropy (1 - (2⁻¹ + p)) = binEntropy (2⁻¹ - p)) :
  binEntropy (2⁻¹ + p) = binEntropy (2⁻¹ - p) := sorry


theorem extracted_formal_statement_63 (p : ℝ) : binEntropy (1 - (2⁻¹ + p)) = binEntropy (2⁻¹ - p) := sorry


theorem extracted_formal_statement_64 (p : ℝ) : binEntropy (1 - p) = binEntropy p := sorry


theorem extracted_formal_statement_65 (p : ℝ) : binEntropy p = p.negMulLog + (1 - p).negMulLog := sorry


theorem extracted_formal_statement_66 : 2⁻¹ * log 2 + 2⁻¹ * log 2 = log 2 := sorry


theorem extracted_formal_statement_67 : binEntropy 1 = 0 := sorry


theorem extracted_formal_statement_68 : binEntropy 0 = 0 := sorry


theorem extracted_formal_statement_69 : binEntropy 0 = 0 := sorry