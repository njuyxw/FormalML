import Mathlib
import Mathlib.Topology.Algebra.Module.WeakDual

import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction

import Mathlib.MeasureTheory.Measure.HasOuterApproxClosed

import Mathlib.MeasureTheory.Measure.GiryMonad

import Mathlib.MeasureTheory.Measure.Prod

open BoundedContinuousFunction Filter MeasureTheory Set Topology

open scoped ENNReal NNReal

open Function

open MeasureTheory

open FiniteMeasure

theorem extracted_formal_statement_0 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h : Tendsto μs F (𝓝 μ) → ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ))) :
  Tendsto μs F (𝓝 μ) ↔ ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ)) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h :
    (∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ))) →
      ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ))) :
  Tendsto μs F (𝓝 μ) → ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ)) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h_1 : ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ)))
  (h : ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ))) :
  Tendsto μs F (𝓝 μ) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h_1 : ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (x : Ω), f x ∂↑(μs i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ))) (f : Ω →ᵇ ℝ≥0)
  (h : Tendsto (fun n => (∫⁻ (x : Ω), ↑(f x) ∂↑(μs n)).toReal) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ).toReal)) :
  Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ)) := sorry


theorem extracted_formal_statement_4 : LipschitzWith 1 NNReal.toReal := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] ⦃μ ν : FiniteMeasure Ω⦄
  (hμν : μ.toWeakDualBCNN = ν.toWeakDualBCNN) (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂↑μ = ∫⁻ (x : Ω), ↑(f x) ∂↑ν) :
  μ = ν := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] ⦃μ ν : FiniteMeasure Ω⦄
  (hμν : μ.toWeakDualBCNN = ν.toWeakDualBCNN) (f : Ω →ᵇ ℝ≥0) : μ.toWeakDualBCNN f = ν.toWeakDualBCNN f := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] ⦃μ ν : FiniteMeasure Ω⦄
  (hμν : μ.toWeakDualBCNN = ν.toWeakDualBCNN) (f : Ω →ᵇ ℝ≥0) (key : μ.toWeakDualBCNN f = ν.toWeakDualBCNN f)
  (h_1 : ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ ≠ ⊤) (h : ∫⁻ (ω : Ω), ↑(f ω) ∂↑ν ≠ ⊤) :
  ∫⁻ (x : Ω), ↑(f x) ∂↑μ = ∫⁻ (x : Ω), ↑(f x) ∂↑ν := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] ⦃μ ν : FiniteMeasure Ω⦄
  (hμν : μ.toWeakDualBCNN = ν.toWeakDualBCNN) (f : Ω →ᵇ ℝ≥0) (key : μ.toWeakDualBCNN f = ν.toWeakDualBCNN f) :
  ∫⁻ (ω : Ω), ↑(f ω) ∂↑ν ≠ ⊤ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h :
    (∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f))) ↔
      ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ))) :
  Tendsto μs F (𝓝 μ) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ)) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω} :
  (∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f))) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (x : Ω), ↑(f x) ∂↑(μs i)) F (𝓝 (∫⁻ (x : Ω), ↑(f x) ∂↑μ)) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω}
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 0))
  (h : ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (testAgainstNN 0 f))) :
  Tendsto μs F (𝓝 0) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω}
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 0)) (f : Ω →ᵇ ℝ≥0) (h : testAgainstNN 0 f = 0) :
  Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (testAgainstNN 0 f)) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω}
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 0)) (f : Ω →ᵇ ℝ≥0) : testAgainstNN 0 f = 0 := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω}
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 0)) (f : Ω →ᵇ ℝ≥0)
  (h : Tendsto (fun b => dist ((μs b).testAgainstNN f) 0) F (𝓝 0)) :
  Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 0) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω}
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 0)) (f : Ω →ᵇ ℝ≥0)
  (obs : ∀ (i : γ), (μs i).testAgainstNN f ≤ nndist f 0 * (μs i).mass)
  (lim_pair : Tendsto (fun i => (↑(nndist f 0), ↑(μs i).mass)) F (𝓝 (↑(nndist f 0), 0))) :
  Tendsto (fun t => (fun a => ↑a) (nndist f 0 * (μs t).mass)) F (𝓝 0) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h :
    (∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f))) ↔
      ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f))) :
  Tendsto μs F (𝓝 μ) ↔ ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f)) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω} :
  (∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f))) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f)) := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω}
  (h :
    (∀ (y : Ω →ᵇ ℝ≥0),
        Tendsto (fun i => ((topDualPairing ℝ≥0 (Ω →ᵇ ℝ≥0)) (μs i).toWeakDualBCNN) y) F
          (𝓝 (((topDualPairing ℝ≥0 (Ω →ᵇ ℝ≥0)) μ.toWeakDualBCNN) y))) ↔
      ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f))) :
  Tendsto μs F (𝓝 μ) ↔ ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f)) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_3} {F : Filter γ} {μs : γ → FiniteMeasure Ω} {μ : FiniteMeasure Ω} :
  (∀ (y : Ω →ᵇ ℝ≥0),
      Tendsto (fun i => ((topDualPairing ℝ≥0 (Ω →ᵇ ℝ≥0)) (μs i).toWeakDualBCNN) y) F
        (𝓝 (((topDualPairing ℝ≥0 (Ω →ᵇ ℝ≥0)) μ.toWeakDualBCNN) y))) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).toWeakDualBCNN f) F (𝓝 (μ.toWeakDualBCNN f)) := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω)
  (h : ∀ (x y : Ω →ᵇ ℝ≥0), dist (μ.testAgainstNN x) (μ.testAgainstNN y) ≤ ↑μ.mass * dist x y) :
  LipschitzWith μ.mass fun f => μ.testAgainstNN f := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0)
  (h_1 : -(↑μ.mass * dist f₁ f₂) ≤ ↑(μ.testAgainstNN f₁) - ↑(μ.testAgainstNN f₂))
  (h : ↑(μ.testAgainstNN f₁) - ↑(μ.testAgainstNN f₂) ≤ ↑μ.mass * dist f₁ f₂) :
  -(↑μ.mass * dist f₁ f₂) ≤ ↑(μ.testAgainstNN f₁) - ↑(μ.testAgainstNN f₂) ∧
    ↑(μ.testAgainstNN f₁) - ↑(μ.testAgainstNN f₂) ≤ ↑μ.mass * dist f₁ f₂ := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0) :
  μ.testAgainstNN f₁ ≤ μ.testAgainstNN f₂ + nndist f₁ f₂ * μ.mass := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0)
  (key : μ.testAgainstNN f₁ ≤ μ.testAgainstNN f₂ + nndist f₁ f₂ * μ.mass) :
  μ.testAgainstNN f₁ ≤ μ.testAgainstNN f₂ + μ.mass * nndist f₁ f₂ := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0)
  (key : μ.testAgainstNN f₁ ≤ μ.testAgainstNN f₂ + μ.mass * nndist f₁ f₂)
  (h : ↑(μ.testAgainstNN f₁) ≤ ↑(μ.testAgainstNN f₂) + ↑μ.mass * dist f₁ f₂) :
  ↑(μ.testAgainstNN f₁) - ↑(μ.testAgainstNN f₂) ≤ ↑μ.mass * dist f₁ f₂ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0)
  (key : μ.testAgainstNN f₁ ≤ μ.testAgainstNN f₂ + μ.mass * nndist f₁ f₂) :
  ↑(μ.testAgainstNN f₁) ≤ ↑(μ.testAgainstNN f₂) + ↑μ.mass * dist f₁ f₂ := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f g : Ω →ᵇ ℝ≥0)
  (h : (fun a => ↑(f a)) ≤ fun a => ↑(g a) + edist f g) :
  ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ ≤ ∫⁻ (ω : Ω), ↑(g ω) + edist f g ∂↑μ := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} [inst : MeasurableSpace Ω] {R : Type u_2}
  [inst_1 : SMul R ℝ≥0] [inst_2 : SMul R ℝ≥0∞] [inst_3 : IsScalarTower R ℝ≥0 ℝ≥0∞] [inst_4 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  [inst_5 : TopologicalSpace Ω] [inst_6 : OpensMeasurableSpace Ω] [inst_7 : IsScalarTower R ℝ≥0 ℝ≥0]
  [inst_8 : PseudoMetricSpace R] [inst_9 : Zero R] [inst_10 : IsBoundedSMul R ℝ≥0] (μ : FiniteMeasure Ω) (c : R)
  (f : Ω →ᵇ ℝ≥0) (h : ∫⁻ (ω : Ω), c • ↑(f ω) ∂↑μ = c • ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ) :
  μ.testAgainstNN (c • f) = c • μ.testAgainstNN f := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} [inst : MeasurableSpace Ω] {R : Type u_2}
  [inst_1 : SMul R ℝ≥0] [inst_2 : SMul R ℝ≥0∞] [inst_3 : IsScalarTower R ℝ≥0 ℝ≥0∞] [inst_4 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  [inst_5 : TopologicalSpace Ω] [inst_6 : OpensMeasurableSpace Ω] [inst_7 : IsScalarTower R ℝ≥0 ℝ≥0]
  [inst_8 : PseudoMetricSpace R] [inst_9 : Zero R] [inst_10 : IsBoundedSMul R ℝ≥0] (μ : FiniteMeasure Ω) (c : R)
  (f : Ω →ᵇ ℝ≥0) (h : ∫⁻ (ω : Ω), c • 1 * ↑(f ω) ∂↑μ = c • 1 * ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ) :
  ∫⁻ (ω : Ω), c • ↑(f ω) ∂↑μ = c • ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} [inst : MeasurableSpace Ω] {R : Type u_2}
  [inst_1 : SMul R ℝ≥0] [inst_2 : SMul R ℝ≥0∞] [inst_3 : IsScalarTower R ℝ≥0 ℝ≥0∞] [inst_4 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  [inst_5 : TopologicalSpace Ω] [inst_6 : OpensMeasurableSpace Ω] [inst_7 : IsScalarTower R ℝ≥0 ℝ≥0]
  [inst_8 : PseudoMetricSpace R] [inst_9 : Zero R] [inst_10 : IsBoundedSMul R ℝ≥0] (μ : FiniteMeasure Ω) (c : R)
  (f : Ω →ᵇ ℝ≥0) : ∫⁻ (ω : Ω), c • 1 * ↑(f ω) ∂↑μ = c • 1 * ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0)
  (h : ∫⁻ (ω : Ω), ↑(f₁ ω) + ↑(f₂ ω) ∂↑μ = ∫⁻ (ω : Ω), ↑(f₁ ω) ∂↑μ + ∫⁻ (ω : Ω), ↑(f₂ ω) ∂↑μ) :
  μ.testAgainstNN (f₁ + f₂) = μ.testAgainstNN f₁ + μ.testAgainstNN f₂ := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : FiniteMeasure Ω) (f₁ f₂ : Ω →ᵇ ℝ≥0) :
  ∫⁻ (ω : Ω), ↑(f₁ ω) + ↑(f₂ ω) ∂↑μ = ∫⁻ (ω : Ω), ↑(f₁ ω) ∂↑μ + ∫⁻ (ω : Ω), ↑(f₂ ω) ∂↑μ := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  (c : ℝ≥0) (μ : FiniteMeasure Ω) (f : Ω →ᵇ ℝ≥0) : (c • μ).testAgainstNN f = c • μ.testAgainstNN f := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  (f : Ω →ᵇ ℝ≥0) : testAgainstNN 0 f = 0 := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  (μ : FiniteMeasure Ω) : μ.testAgainstNN 0 = 0 := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  (μ : FiniteMeasure Ω) {f g : Ω →ᵇ ℝ≥0} (f_le_g : ⇑f ≤ ⇑g) (h : ∫⁻ (ω : Ω), ↑(f ω) ∂↑μ ≤ ∫⁻ (ω : Ω), ↑(g ω) ∂↑μ) :
  μ.testAgainstNN f ≤ μ.testAgainstNN g := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  {f g : Ω →ᵇ ℝ≥0} (f_le_g : ⇑f ≤ ⇑g) (x : Ω) : f x ≤ g x := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  (μ : FiniteMeasure Ω) (c : ℝ≥0) : μ.testAgainstNN (const Ω c) = c * μ.mass := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : FiniteMeasure Ω}
  (h_1 : ∀ (f : Ω →ᵇ ℝ), ∫ (x : Ω), f x ∂↑μ = ∫ (x : Ω), f x ∂↑ν)
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂↑μ = ∫⁻ (x : Ω), ↑(f x) ∂↑ν) : μ = ν := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : FiniteMeasure Ω}
  (h_1 : ∀ (f : Ω →ᵇ ℝ), ∫ (x : Ω), f x ∂↑μ = ∫ (x : Ω), f x ∂↑ν) (f : Ω →ᵇ ℝ≥0)
  (h : (∫⁻ (x : Ω), ↑(f x) ∂↑μ).toReal = (∫⁻ (x : Ω), ↑(f x) ∂↑ν).toReal) :
  ∫⁻ (x : Ω), ↑(f x) ∂↑μ = ∫⁻ (x : Ω), ↑(f x) ∂↑ν := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : Measure Ω)
  (h : IsFiniteMeasure μ ↔ μ univ < ⊤) : μ ∈ {μ | IsFiniteMeasure μ} ↔ μ ∈ (fun μ => μ univ) ⁻¹' Ico 0 ⊤ := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : Measure Ω) :
  IsFiniteMeasure μ ↔ μ univ < ⊤ := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (A : Set Ω) :
  μ.restrict A ≠ 0 ↔ μ A ≠ 0 := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (A : Set Ω) :
  μ.restrict A = 0 ↔ μ A = 0 := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (A : Set Ω) :
  (μ.restrict A).mass = μ A := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (A : Set Ω) :
  (μ.restrict A).mass = μ A := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} [inst : MeasurableSpace Ω] {R : Type u_2}
  [inst_1 : SMul R ℝ≥0] [inst_2 : SMul R ℝ≥0∞] [inst_3 : IsScalarTower R ℝ≥0 ℝ≥0∞] [inst_4 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  [inst_5 : IsScalarTower R ℝ≥0 ℝ≥0] (c : R) (μ : FiniteMeasure Ω) (s : Set Ω) : (c • μ) s = c • μ s := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} [inst : MeasurableSpace Ω] {R : Type u_2}
  [inst_1 : SMul R ℝ≥0] [inst_2 : SMul R ℝ≥0∞] [inst_3 : IsScalarTower R ℝ≥0 ℝ≥0∞] [inst_4 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  [inst_5 : IsScalarTower R ℝ≥0 ℝ≥0] (c : R) (μ : FiniteMeasure Ω) (x : Set Ω) : (c • μ) x = (c • ⇑μ) x := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (h : μ = 0) :
  μ.mass = 0 ↔ μ = 0 := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : FiniteMeasure Ω) (s : Set Ω) :
  μ s ≤ μ.mass := sorry