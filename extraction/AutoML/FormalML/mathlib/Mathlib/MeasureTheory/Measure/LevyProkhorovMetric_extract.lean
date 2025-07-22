import Mathlib
import Mathlib.MeasureTheory.Measure.Portmanteau

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Integral.Layercake

import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction

open Topology Metric Filter Set ENNReal NNReal

open scoped Topology ENNReal NNReal BoundedContinuousFunction

open BoundedContinuousFunction

open BoundedContinuousFunction TopologicalSpace

open MeasureTheory

theorem extracted_formal_statement_0 (ε : ℝ) (ε_pos : ε > 0) : 0 < ε / 3 := sorry


theorem extracted_formal_statement_1 (ε : ℝ) (ε_pos : ε > 0) (third_ε_pos : 0 < ε / 3) :
  0 < ENNReal.ofReal (ε / 3) := sorry


theorem extracted_formal_statement_2 (Ω : Type u_1) [inst : PseudoMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] [inst_3 : SeparableSpace Ω] (X_emp : ¬IsEmpty Ω) : Nonempty Ω := sorry


theorem extracted_formal_statement_3 {ε : ℝ} (ε_pos : 0 < ε) : 0 < ε / 2 := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] ⦃μs : ℕ → LevyProkhorov (ProbabilityMeasure Ω)⦄
  ⦃ν : LevyProkhorov (ProbabilityMeasure Ω)⦄ (hμs : Tendsto μs atTop (𝓝 ν)) (f : Ω →ᵇ ℝ) (f_nn : 0 ≤ f)
  (f_zero : ¬‖f‖ = 0) : 0 < ‖f‖ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν] {ε : ℝ}
  (ε_pos : 0 < ε) (hμν : levyProkhorovEDist μ ν < ENNReal.ofReal ε) (f : Ω →ᵇ ℝ) (f_nn : 0 ≤ᶠ[ae μ] ⇑f)
  (h :
    ∫ (t : ℝ) in Ioc 0 ‖f‖, (μ {a | t ≤ f a}).toReal ≤
      (∫ (t : ℝ) in Ioc 0 ‖f‖, (ν (thickening ε {a | t ≤ f a})).toReal) + ε * ‖f‖) :
  ∫ (ω : Ω), f ω ∂μ ≤ (∫ (t : ℝ) in Ioc 0 ‖f‖, (ν (thickening ε {a | t ≤ f a})).toReal) + ε * ‖f‖ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν] {ε : ℝ}
  (ε_pos : 0 < ε) (hμν : levyProkhorovEDist μ ν < ENNReal.ofReal ε) (f : Ω →ᵇ ℝ) (f_nn : 0 ≤ᶠ[ae μ] ⇑f)
  (key : (fun t => (μ {a | t ≤ f a}).toReal) ≤ fun t => (ν (thickening ε {a | t ≤ f a})).toReal + ε)
  (intble₁ : IntegrableOn (fun t => (μ {a | t ≤ f a}).toReal) (Ioc 0 ‖f‖) volume)
  (intble₂ : IntegrableOn (fun t => (ν (thickening ε {a | t ≤ f a})).toReal) (Ioc 0 ‖f‖) volume)
  (h_1 :
    ∫ (x : ℝ) in Ioc 0 ‖f‖, (ν (thickening ε {a | x ≤ f a})).toReal + ε ≤
      (∫ (t : ℝ) in Ioc 0 ‖f‖, (ν (thickening ε {a | t ≤ f a})).toReal) + ε * ‖f‖)
  (h_2 : IntegrableOn (fun t => (μ {a | t ≤ f a}).toReal) (Ioc 0 ‖f‖) volume)
  (h : IntegrableOn (fun t => (ν (thickening ε {a | t ≤ f a})).toReal + ε) (Ioc 0 ‖f‖) volume) :
  ∫ (t : ℝ) in Ioc 0 ‖f‖, (μ {a | t ≤ f a}).toReal ≤
    (∫ (t : ℝ) in Ioc 0 ‖f‖, (ν (thickening ε {a | t ≤ f a})).toReal) + ε * ‖f‖ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν] {ε : ℝ}
  (ε_pos : 0 < ε) (hμν : levyProkhorovEDist μ ν < ENNReal.ofReal ε) (f : Ω →ᵇ ℝ) (f_nn : 0 ≤ᶠ[ae μ] ⇑f)
  (key : (fun t => (μ {a | t ≤ f a}).toReal) ≤ fun t => (ν (thickening ε {a | t ≤ f a})).toReal + ε)
  (intble₁ : IntegrableOn (fun t => (μ {a | t ≤ f a}).toReal) (Ioc 0 ‖f‖) volume)
  (intble₂ : IntegrableOn (fun t => (ν (thickening ε {a | t ≤ f a})).toReal) (Ioc 0 ‖f‖) volume) :
  IntegrableOn (fun t => (ν (thickening ε {a | t ≤ f a})).toReal + ε) (Ioc 0 ‖f‖) volume := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : MeasurableSpace α] [inst_1 : TopologicalSpace α]
  [inst_2 : OpensMeasurableSpace α] (f : α →ᵇ ℝ) (μ : Measure α) (f_nn : 0 ≤ᶠ[ae μ] ⇑f) (hf : HasFiniteIntegral (⇑f) μ)
  (h_1 : Integrable (⇑f) μ) (h : ⇑f ≤ᶠ[ae μ] fun x => ‖f‖) :
  ∫ (ω : α), f ω ∂μ = ∫ (t : ℝ) in Ioc 0 ‖f‖, (μ {a | t ≤ f a}).toReal := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : MeasurableSpace α] [inst_1 : TopologicalSpace α]
  [inst_2 : OpensMeasurableSpace α] (f : α →ᵇ ℝ) (μ : Measure α) (f_nn : 0 ≤ᶠ[ae μ] ⇑f)
  (hf : HasFiniteIntegral (⇑f) μ) : ⇑f ≤ᶠ[ae μ] fun x => ‖f‖ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] {δ : ℝ} (δ_nn : 0 ≤ δ)
  (h_1 : ∀ (ε : ℝ) (B : Set Ω), δ < ε → MeasurableSet B → μ B ≤ ν (thickening ε B) + ENNReal.ofReal ε)
  (h : levyProkhorovEDist μ ν ≤ ENNReal.ofReal δ) : levyProkhorovDist μ ν ≤ δ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] {δ : ℝ} (δ_nn : 0 ≤ δ)
  (h_1 : ∀ (ε : ℝ) (B : Set Ω), δ < ε → MeasurableSet B → μ B ≤ ν (thickening ε B) + ENNReal.ofReal ε)
  (h : ∀ (ε : ℝ≥0∞) (B : Set Ω), ENNReal.ofReal δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) :
  levyProkhorovEDist μ ν ≤ ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] {δ : ℝ} (δ_nn : 0 ≤ δ)
  (h : ∀ (ε : ℝ) (B : Set Ω), δ < ε → MeasurableSet B → μ B ≤ ν (thickening ε B) + ENNReal.ofReal ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : ENNReal.ofReal δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B) (ε_gt' : δ < ε.toReal) :
  ε = ENNReal.ofReal ε.toReal := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h_1 : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε)
  (h :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε) :
  levyProkhorovEDist μ ν ≤ δ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B) :
  B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h_1 : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B)
  (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (h : ν (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ ≤ μ (thickening ε.toReal B) + ε) :
  ν B ≤ μ (thickening ε.toReal B) + ε := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h_1 : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B)
  (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (h : 1 - ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) ≤ μ (thickening ε.toReal B) + ε) :
  ν (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ ≤ μ (thickening ε.toReal B) + ε := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B)
  (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ) : MeasurableSet (thickening ε.toReal B)ᶜ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ : ℝ≥0∞)
  (h : ∀ (ε : ℝ≥0∞) (B : Set Ω), δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε) (ε : ℝ≥0∞)
  (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤) (B_mble : MeasurableSet B)
  (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ) (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ) :
  μ (thickening ε.toReal B)ᶜ ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ ε : ℝ≥0∞) (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤)
  (B_mble : MeasurableSet B) (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ)
  (h : μ (thickening ε.toReal B)ᶜ ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε) :
  1 - μ (thickening ε.toReal B) ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ ε : ℝ≥0∞) (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤)
  (B_mble : MeasurableSet B) (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ)
  (h : 1 - μ (thickening ε.toReal B) ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε) :
  1 - μ (thickening ε.toReal B) + μ (thickening ε.toReal B) ≤
    ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε + μ (thickening ε.toReal B) := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ ε : ℝ≥0∞) (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤)
  (B_mble : MeasurableSet B) (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ)
  (h : 1 - μ (thickening ε.toReal B) ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε)
  (almost :
    1 - μ (thickening ε.toReal B) + μ (thickening ε.toReal B) ≤
      ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε + μ (thickening ε.toReal B)) :
  1 ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + (ε + μ (thickening ε.toReal B)) := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ ε : ℝ≥0∞) (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤)
  (B_mble : MeasurableSet B) (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ)
  (h_1 : 1 - μ (thickening ε.toReal B) ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε)
  (almost : 1 ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + (ε + μ (thickening ε.toReal B)))
  (h :
    ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + (ε + μ (thickening ε.toReal B)) -
        ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) ≤
      μ (thickening ε.toReal B) + ε) :
  1 - ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) ≤ μ (thickening ε.toReal B) + ε := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν : Measure Ω) [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure ν] (δ ε : ℝ≥0∞) (B : Set Ω) (ε_gt : δ < ε) (ε_lt_top : ε < ⊤)
  (B_mble : MeasurableSet B) (B_subset : B ⊆ (thickening ε.toReal (thickening ε.toReal B)ᶜ)ᶜ)
  (Tc_mble : MeasurableSet (thickening ε.toReal B)ᶜ)
  (h : 1 - μ (thickening ε.toReal B) ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + ε)
  (almost : 1 ≤ ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + (ε + μ (thickening ε.toReal B))) :
  ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) + (ε + μ (thickening ε.toReal B)) -
      ν (thickening ε.toReal (thickening ε.toReal B)ᶜ) ≤
    μ (thickening ε.toReal B) + ε := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} (hLP : levyProkhorovEDist μ ν = 0) {s : Set Ω}
  (s_closed : IsClosed s) (hμs : ∃ δ > 0, μ (thickening δ s) ≠ ⊤) (hνs : ∃ δ > 0, ν (thickening δ s) ≠ ⊤)
  (h_1 : μ s ≤ ν s) (h : ν s ≤ μ s) : μ s = ν s := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} (hLP : levyProkhorovEDist μ ν = 0) {s : Set Ω}
  (s_closed : IsClosed s) (hμs : ∃ δ > 0, μ (thickening δ s) ≠ ⊤) (hνs : ∃ δ > 0, ν (thickening δ s) ≠ ⊤) :
  ν s ≤ μ s := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν]
  [inst_5 : IsFiniteMeasure κ] : levyProkhorovEDist μ ν ≠ ⊤ := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν]
  [inst_5 : IsFiniteMeasure κ] (dμν_finite : levyProkhorovEDist μ ν ≠ ⊤) : levyProkhorovEDist ν κ ≠ ⊤ := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν]
  [inst_5 : IsFiniteMeasure κ] (dμν_finite : levyProkhorovEDist μ ν ≠ ⊤) (dνκ_finite : levyProkhorovEDist ν κ ≠ ⊤)
  (h_1 : levyProkhorovDist μ ν + levyProkhorovDist ν κ = (levyProkhorovEDist μ ν + levyProkhorovEDist ν κ).toReal)
  (h : levyProkhorovEDist μ ν + levyProkhorovEDist ν κ ≠ ⊤) :
  levyProkhorovDist μ κ ≤ levyProkhorovDist μ ν + levyProkhorovDist ν κ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure ν]
  [inst_5 : IsFiniteMeasure κ] (dμν_finite : levyProkhorovEDist μ ν ≠ ⊤) (dνκ_finite : levyProkhorovEDist ν κ ≠ ⊤) :
  levyProkhorovEDist μ ν + levyProkhorovEDist ν κ ≠ ⊤ := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) : levyProkhorovDist μ ν = levyProkhorovDist ν μ := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ : Measure Ω) : levyProkhorovDist μ μ = 0 := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ : Measure Ω) : levyProkhorovDist μ μ = 0 := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω)
  (h_1 h : levyProkhorovEDist μ κ ≤ levyProkhorovEDist μ ν + levyProkhorovEDist ν κ) :
  levyProkhorovEDist μ κ ≤ levyProkhorovEDist μ ν + levyProkhorovEDist ν κ := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) (LPμν_finite : ¬levyProkhorovEDist μ ν = ⊤)
  (h_1 h : levyProkhorovEDist μ κ ≤ levyProkhorovEDist μ ν + levyProkhorovEDist ν κ) :
  levyProkhorovEDist μ κ ≤ levyProkhorovEDist μ ν + levyProkhorovEDist ν κ := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ ν κ : Measure Ω) (LPμν_finite : ¬levyProkhorovEDist μ ν = ⊤)
  (LPνκ_finite : ¬levyProkhorovEDist ν κ = ⊤)
  (h :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      0 < ε →
        ε < ⊤ →
          MeasurableSet B →
            μ B ≤
                κ (thickening (levyProkhorovEDist μ ν + levyProkhorovEDist ν κ + ε).toReal B) +
                    (levyProkhorovEDist μ ν + levyProkhorovEDist ν κ) +
                  ε ∧
              κ B ≤
                μ (thickening (levyProkhorovEDist μ ν + levyProkhorovEDist ν κ + ε).toReal B) +
                    (levyProkhorovEDist μ ν + levyProkhorovEDist ν κ) +
                  ε) :
  levyProkhorovEDist μ κ ≤ levyProkhorovEDist μ ν + levyProkhorovEDist ν κ := sorry


theorem extracted_formal_statement_36 (ε : ℝ≥0∞) (ε_pos : 0 < ε) (ε_lt_top : ε < ⊤) : 0 < ε / 2 := sorry


theorem extracted_formal_statement_37 (ε : ℝ≥0∞) (ε_pos : 0 < ε) (ε_lt_top : ε < ⊤) (half_ε_pos : 0 < ε / 2) :
  ε / 2 < ⊤ := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) : levyProkhorovEDist μ ν = levyProkhorovEDist ν μ := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) : levyProkhorovEDist μ ν = levyProkhorovEDist ν μ := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ : Measure Ω) (h : levyProkhorovEDist μ μ ≤ sInf (Ioo 0 ⊤)) : levyProkhorovEDist μ μ = 0 := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ : Measure Ω) (ε : ℝ≥0∞) (x : ε ∈ Ioo 0 ⊤) (B : Set Ω) (x_1 : MeasurableSet B) (hε₀ : 0 < ε) (hε_top : ε < ⊤)
  (h : 0 < ε.toReal) : μ B ≤ μ (thickening ε.toReal B) + ε := sorry


theorem extracted_formal_statement_42 (ε : ℝ≥0∞) (x : ε ∈ Ioo 0 ⊤) (hε₀ : 0 < ε) (hε_top : ε < ⊤) : 0 < ε.toReal := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) (δ : ℝ≥0∞)
  (h_1 :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε)
  (h_2 h : levyProkhorovEDist μ ν ≤ δ) : levyProkhorovEDist μ ν ≤ δ := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) (δ : ℝ≥0∞)
  (h_1 :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε)
  (δ_top : ¬δ = ⊤)
  (h :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      0 < ε →
        ε < ⊤ →
          MeasurableSet B →
            μ B ≤ ν (thickening (δ + ε).toReal B) + δ + ε ∧ ν B ≤ μ (thickening (δ + ε).toReal B) + δ + ε) :
  levyProkhorovEDist μ ν ≤ δ := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) (δ : ℝ≥0∞)
  (h :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      δ < ε → ε < ⊤ → MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε)
  (δ_top : ¬δ = ⊤) (x : ℝ≥0∞) (B : Set Ω) (x_pos : 0 < x) (x_lt_top : x < ⊤) (B_mble : MeasurableSet B) :
  μ B ≤ ν (thickening (δ + x).toReal B) + δ + x ∧ ν B ≤ μ (thickening (δ + x).toReal B) + δ + x := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) (δ : ℝ≥0∞)
  (h_1 :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      0 < ε →
        ε < ⊤ →
          MeasurableSet B →
            μ B ≤ ν (thickening (δ + ε).toReal B) + δ + ε ∧ ν B ≤ μ (thickening (δ + ε).toReal B) + δ + ε)
  (h : ∀ (ε : ℝ≥0), 0 < ε → δ < ⊤ → levyProkhorovEDist μ ν ≤ δ + ↑ε) : levyProkhorovEDist μ ν ≤ δ := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  (μ ν : Measure Ω) (δ : ℝ≥0∞)
  (h_1 :
    ∀ (ε : ℝ≥0∞) (B : Set Ω),
      0 < ε →
        ε < ⊤ →
          MeasurableSet B →
            μ B ≤ ν (thickening (δ + ε).toReal B) + δ + ε ∧ ν B ≤ μ (thickening (δ + ε).toReal B) + δ + ε)
  (ε : ℝ≥0) (hε : 0 < ε) (a : δ < ⊤) (h_2 h : levyProkhorovEDist μ ν ≤ δ + ↑ε) :
  levyProkhorovEDist μ ν ≤ δ + ↑ε := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  {μ ν : Measure Ω} {c : ℝ≥0∞} (h : levyProkhorovEDist μ ν < c) {B : Set Ω} (B_mble : MeasurableSet B) (c' : ℝ≥0∞)
  (hc' :
    c' ∈
      {ε | ∀ (B : Set Ω), MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε})
  (lt_c : c' < c) : ν B ≤ μ (thickening c.toReal B) + c := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  {μ ν : Measure Ω} {c : ℝ≥0∞} (h : levyProkhorovEDist μ ν < c) {B : Set Ω} (B_mble : MeasurableSet B) (c' : ℝ≥0∞)
  (hc' :
    c' ∈
      {ε | ∀ (B : Set Ω), MeasurableSet B → μ B ≤ ν (thickening ε.toReal B) + ε ∧ ν B ≤ μ (thickening ε.toReal B) + ε})
  (lt_c : c' < c) : μ B ≤ ν (thickening c.toReal B) + c := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  {ε₁ ε₂ : ℝ≥0∞} (μ ν : Measure Ω) (h_le : ε₁ ≤ ε₂) {B : Set Ω} (hε₁ : μ B ≤ ν (thickening ε₁.toReal B) + ε₁)
  (h_1 h : μ B ≤ ν (thickening ε₂.toReal B) + ε₂) : μ B ≤ ν (thickening ε₂.toReal B) + ε₂ := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  {ε₁ ε₂ : ℝ≥0∞} (μ ν : Measure Ω) (h_le : ε₁ ≤ ε₂) {B : Set Ω} (hε₁ : μ B ≤ ν (thickening ε₁.toReal B) + ε₁)
  (ε_top : ¬ε₂ = ⊤) (h : ν (thickening ε₁.toReal B) ≤ ν (thickening ε₂.toReal B)) :
  μ B ≤ ν (thickening ε₂.toReal B) + ε₂ := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  {ε₁ ε₂ : ℝ≥0∞} (μ ν : Measure Ω) (h_le : ε₁ ≤ ε₂) {B : Set Ω} (hε₁ : μ B ≤ ν (thickening ε₁.toReal B) + ε₁)
  (ε_top : ¬ε₂ = ⊤) : ν (thickening ε₁.toReal B) ≤ ν (thickening ε₂.toReal B) := sorry