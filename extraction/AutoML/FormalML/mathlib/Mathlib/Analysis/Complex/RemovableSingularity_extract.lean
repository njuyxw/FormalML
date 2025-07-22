import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Asymptotics.SpecificAsymptotics

import Mathlib.Analysis.Complex.CauchyIntegral

open TopologicalSpace Metric Set Filter Asymptotics Function

open scoped Topology Filter NNReal Real

open Complex

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) : DifferentiableOn ℂ (dslope f w₀) U := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) (hf' : DifferentiableOn ℂ (dslope f w₀) U) :
  ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) = dslope f w₀ w₀ := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) (hf' : DifferentiableOn ℂ (dslope f w₀) U)
  (h0 : ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) = dslope f w₀ w₀)
  (h :
    ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) =
      (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) :
  ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) = deriv f w₀ := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) (hf' : DifferentiableOn ℂ (dslope f w₀) U)
  (h0 : ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) = dslope f w₀ w₀)
  (h : (∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) = ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) :
  ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) =
    (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) (hf' : DifferentiableOn ℂ (dslope f w₀) U)
  (h0 : ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) = dslope f w₀ w₀)
  (h_1 : (∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) = ∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • (f z - f w₀))
  (h : (∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • (f z - f w₀)) = ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) :
  (∮ (z : ℂ) in C(c, R), ((z - w₀) ^ 2)⁻¹ • f z) = ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z := sorry


theorem extracted_formal_statement_5 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {U : Set ℂ} (hU : IsOpen U) {c w₀ : ℂ} {R : ℝ} {f : ℂ → E} (hc : closedBall c R ⊆ U)
  (hf : DifferentiableOn ℂ f U) (hw₀ : w₀ ∈ ball c R) (hf' : DifferentiableOn ℂ (dslope f w₀) U)
  (h0 : ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - w₀)⁻¹ • dslope f w₀ z) = dslope f w₀ w₀) (z : ℂ)
  (hz : z ∈ sphere c R) : ((z - w₀) ^ 2)⁻¹ • (f z - f w₀) = (z - w₀)⁻¹ • dslope f w₀ z := sorry


theorem extracted_formal_statement_6 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} {c : ℂ} (hc : s ∈ 𝓝 c) (hd : DifferentiableOn ℂ f (s \ {c}))
  (ho : (fun z => f z - f c) =o[𝓝[≠] c] fun z => (z - c)⁻¹) :
  Tendsto (fun x => (x - c)⁻¹⁻¹ • (f x - f c)) (𝓝[≠] c) (𝓝 0) := sorry


theorem extracted_formal_statement_7 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} {c : ℂ} (hs : s ∈ 𝓝 c)
  (h : DifferentiableOn ℂ f (s \ {c}) ∧ ContinuousAt f c → DifferentiableOn ℂ f s) :
  DifferentiableOn ℂ f (s \ {c}) ∧ ContinuousAt f c ↔ DifferentiableOn ℂ f s := sorry


theorem extracted_formal_statement_8 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} {c : ℂ} (hs : s ∈ 𝓝 c) (hd : DifferentiableOn ℂ f (s \ {c}))
  (hc : ContinuousAt f c) (x : ℂ) (hx : x ∈ s) (h_1 h : DifferentiableWithinAt ℂ f s x) :
  DifferentiableWithinAt ℂ f s x := sorry


theorem extracted_formal_statement_9 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {s : Set ℂ} {c : ℂ} (hs : s ∈ 𝓝 c) (hd : DifferentiableOn ℂ f (s \ {c}))
  (hc : ContinuousAt f c) (x : ℂ) (hx : x ∈ s) (hne : x ≠ c) : DifferentiableWithinAt ℂ f s x := sorry


theorem extracted_formal_statement_10 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f : ℂ → E} {c : ℂ} (hd : ∀ᶠ (z : ℂ) in 𝓝[≠] c, DifferentiableAt ℂ f z) (R : ℝ≥0)
  (hR0 : 0 < ↑R) (hRs : closedBall c ↑R ∩ {c}ᶜ ⊆ {x | (fun z => DifferentiableAt ℂ f z) x})
  (hc : ContinuousOn f (closedBall c ↑R)) : AnalyticAt ℂ f c := sorry