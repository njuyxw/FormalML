import Mathlib
import Mathlib.MeasureTheory.Measure.FiniteMeasure

import Mathlib.MeasureTheory.Integral.Average

import Mathlib.MeasureTheory.Measure.Prod

open Set Filter BoundedContinuousFunction Topology

open scoped ENNReal NNReal

open MeasureTheory

open ProbabilityMeasure

open FiniteMeasure

open ProbabilityMeasure

theorem extracted_formal_statement_0 {Ω : Type u_1} {Ω' : Type u_2} [inst : MeasurableSpace Ω]
  [inst_1 : MeasurableSpace Ω'] (ν : ProbabilityMeasure Ω) {f : Ω → Ω'} (f_aemble : AEMeasurable f ↑ν) {A : Set Ω'}
  (A_mble : MeasurableSet A) : (ν.map f_aemble) A = ν (f ⁻¹' A) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (nonzero : μ ≠ 0)
  (h_1 :
    Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass) →
      Tendsto μs F (𝓝 μ))
  (h :
    Tendsto μs F (𝓝 μ) →
      Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) :
  Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass) ↔
    Tendsto μs F (𝓝 μ) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (nonzero : μ ≠ 0)
  (h : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) :
  Tendsto μs F (𝓝 μ) →
    Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (nonzero : μ ≠ 0) (μs_lim : Tendsto μs F (𝓝 μ)) :
  Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) ∧ Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto μs F (𝓝 μ)) (nonzero : μ ≠ 0)
  (h :
    ∀ (f : Ω →ᵇ ℝ≥0),
      Tendsto (fun i => ((ProbabilityMeasure.toFiniteMeasure ∘ fun i => (μs i).normalize) i).testAgainstNN f) F
        (𝓝 (μ.normalize.toFiniteMeasure.testAgainstNN f))) :
  Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass))
  (h : ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f))) :
  Tendsto μs F (𝓝 μ) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto μs F (𝓝 μ)) (nonzero : μ ≠ 0) :
  Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto μs F (𝓝 μ)) (nonzero : μ ≠ 0)
  (lim_mass : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) : {0}ᶜ ∈ 𝓝 μ.mass := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto μs F (𝓝 μ)) (nonzero : μ ≠ 0) (f : Ω →ᵇ ℝ≥0)
  (lim_mass : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (aux : {0}ᶜ ∈ 𝓝 μ.mass)
  (eventually_nonzero : ∀ᶠ (i : γ) in F, μs i ≠ 0)
  (eve : ∀ᶠ (i : γ) in F, (μs i).normalize.toFiniteMeasure.testAgainstNN f = (μs i).mass⁻¹ * (μs i).testAgainstNN f)
  (h : Tendsto (fun x => (μs x).mass⁻¹ * (μs x).testAgainstNN f) F (𝓝 (μ.mass⁻¹ * μ.testAgainstNN f))) :
  Tendsto (fun i => (μs i).normalize.toFiniteMeasure.testAgainstNN f) F
    (𝓝 (μ.normalize.toFiniteMeasure.testAgainstNN f)) := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto μs F (𝓝 μ)) (nonzero : μ ≠ 0) (f : Ω →ᵇ ℝ≥0)
  (lim_mass : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (aux : {0}ᶜ ∈ 𝓝 μ.mass)
  (eventually_nonzero : ∀ᶠ (i : γ) in F, μs i ≠ 0)
  (eve : ∀ᶠ (i : γ) in F, (μs i).normalize.toFiniteMeasure.testAgainstNN f = (μs i).mass⁻¹ * (μs i).testAgainstNN f)
  (lim_pair : Tendsto (fun i => ((μs i).mass⁻¹, (μs i).testAgainstNN f)) F (𝓝 (μ.mass⁻¹, μ.testAgainstNN f))) :
  Tendsto (fun x => (μs x).mass⁻¹ * (μs x).testAgainstNN f) F (𝓝 (μ.mass⁻¹ * μ.testAgainstNN f)) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (f : Ω →ᵇ ℝ≥0)
  (h_1 h : Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f))) :
  Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f)) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (f : Ω →ᵇ ℝ≥0) (h_mass : ¬μ.mass = 0)
  (h :
    Tendsto (fun i => (μs i).mass * (μs i).normalize.toFiniteMeasure.testAgainstNN f) F
      (𝓝 (μ.mass * μ.normalize.toFiniteMeasure.testAgainstNN f))) :
  Tendsto (fun i => (μs i).testAgainstNN f) F (𝓝 (μ.testAgainstNN f)) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (h_mass : ¬μ.mass = 0) :
  Tendsto (ProbabilityMeasure.toFiniteMeasure ∘ fun i => (μs i).normalize) F (𝓝 μ.normalize.toFiniteMeasure) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω} (μs_lim : Tendsto (fun i => (μs i).normalize) F (𝓝 μ.normalize))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (h_mass : ¬μ.mass = 0) : ¬μ.mass = 0 := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω}
  (μs_lim :
    ∀ (f : Ω →ᵇ ℝ≥0),
      Tendsto (fun i => ((ProbabilityMeasure.toFiniteMeasure ∘ fun i => (μs i).normalize) i).testAgainstNN f) F
        (𝓝 (μ.normalize.toFiniteMeasure.testAgainstNN f)))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (f : Ω →ᵇ ℝ≥0) (h_mass : ¬μ.mass = 0) :
  Tendsto (fun i => ((μs i).mass, (μs i).normalize.toFiniteMeasure.testAgainstNN f)) F
    (𝓝 (μ.mass, μ.normalize.toFiniteMeasure.testAgainstNN f)) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  {μ : FiniteMeasure Ω} [inst_1 : TopologicalSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ}
  {μs : γ → FiniteMeasure Ω}
  (μs_lim :
    ∀ (f : Ω →ᵇ ℝ≥0),
      Tendsto (fun i => ((ProbabilityMeasure.toFiniteMeasure ∘ fun i => (μs i).normalize) i).testAgainstNN f) F
        (𝓝 (μ.normalize.toFiniteMeasure.testAgainstNN f)))
  (mass_lim : Tendsto (fun i => (μs i).mass) F (𝓝 μ.mass)) (f : Ω →ᵇ ℝ≥0) (h_mass : ¬μ.mass = 0)
  (lim_pair :
    Tendsto (fun i => ((μs i).mass, (μs i).normalize.toFiniteMeasure.testAgainstNN f)) F
      (𝓝 (μ.mass, μ.normalize.toFiniteMeasure.testAgainstNN f))) :
  Tendsto (fun i => (μs i).mass * (μs i).normalize.toFiniteMeasure.testAgainstNN f) F
    (𝓝 (μ.mass * μ.normalize.toFiniteMeasure.testAgainstNN f)) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) [inst_1 : TopologicalSpace Ω] (nonzero : μ ≠ 0) (f : Ω →ᵇ ℝ≥0) :
  μ.normalize.toFiniteMeasure.testAgainstNN f = μ.mass⁻¹ * μ.testAgainstNN f := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) [inst_1 : TopologicalSpace Ω] (f : Ω →ᵇ ℝ≥0)
  (h : (μ.mass • μ.normalize.toFiniteMeasure).testAgainstNN f = μ.mass * μ.normalize.toFiniteMeasure.testAgainstNN f) :
  μ.testAgainstNN f = μ.mass * μ.normalize.toFiniteMeasure.testAgainstNN f := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) [inst_1 : TopologicalSpace Ω] (f : Ω →ᵇ ℝ≥0) :
  (μ.mass • μ.normalize.toFiniteMeasure).testAgainstNN f = μ.mass * μ.normalize.toFiniteMeasure.testAgainstNN f := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : ProbabilityMeasure Ω) (h : ∀ (s : Set Ω), MeasurableSet s → μ.toFiniteMeasure.normalize s = μ s) :
  μ.toFiniteMeasure.normalize = μ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : ProbabilityMeasure Ω) (s : Set Ω) (_s_mble : MeasurableSet s)
  (h : μ.toFiniteMeasure.mass⁻¹ * μ.toFiniteMeasure s = μ s) : μ.toFiniteMeasure.normalize s = μ s := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : ProbabilityMeasure Ω) (s : Set Ω) (_s_mble : MeasurableSet s) :
  μ.toFiniteMeasure.mass⁻¹ * μ.toFiniteMeasure s = μ s := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (nonzero : μ ≠ 0)
  (h : μ.normalize.toFiniteMeasure = μ.mass⁻¹ • μ.mass • μ.normalize.toFiniteMeasure) :
  μ.normalize.toFiniteMeasure = μ.mass⁻¹ • μ := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (nonzero : μ ≠ 0)
  (h : μ.normalize.toFiniteMeasure = (μ.mass⁻¹ • μ.mass) • μ.normalize.toFiniteMeasure) :
  μ.normalize.toFiniteMeasure = μ.mass⁻¹ • μ.mass • μ.normalize.toFiniteMeasure := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (nonzero : μ ≠ 0) :
  μ.normalize.toFiniteMeasure = (μ.mass⁻¹ • μ.mass) • μ.normalize.toFiniteMeasure := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (nonzero : μ ≠ 0) (s : Set Ω) : μ.normalize s = μ.mass⁻¹ * μ s := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (h : μ ≠ 0) : μ.mass ≠ 0 := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} [inst : Nonempty Ω] {m0 : MeasurableSpace Ω}
  (μ : FiniteMeasure Ω) (h : μ ≠ 0) : μ.mass ≠ 0 := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → ProbabilityMeasure Ω}
  {μ : ProbabilityMeasure Ω}
  (h :
    Tendsto (toFiniteMeasure ∘ μs) F (𝓝 μ.toFiniteMeasure) ↔
      ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) F (𝓝 (∫ (ω : Ω), f ω ∂↑μ))) :
  Tendsto μs F (𝓝 μ) ↔ ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) F (𝓝 (∫ (ω : Ω), f ω ∂↑μ)) := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → ProbabilityMeasure Ω}
  {μ : ProbabilityMeasure Ω}
  (h :
    (∀ (f : Ω →ᵇ ℝ),
        Tendsto (fun i => ∫ (x : Ω), f x ∂↑((toFiniteMeasure ∘ μs) i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ.toFiniteMeasure))) ↔
      ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) F (𝓝 (∫ (ω : Ω), f ω ∂↑μ))) :
  Tendsto (toFiniteMeasure ∘ μs) F (𝓝 μ.toFiniteMeasure) ↔
    ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) F (𝓝 (∫ (ω : Ω), f ω ∂↑μ)) := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → ProbabilityMeasure Ω}
  {μ : ProbabilityMeasure Ω} :
  (∀ (f : Ω →ᵇ ℝ),
      Tendsto (fun i => ∫ (x : Ω), f x ∂↑((toFiniteMeasure ∘ μs) i)) F (𝓝 (∫ (x : Ω), f x ∂↑μ.toFiniteMeasure))) ↔
    ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) F (𝓝 (∫ (ω : Ω), f ω ∂↑μ)) := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → ProbabilityMeasure Ω}
  {μ : ProbabilityMeasure Ω}
  (h :
    Tendsto (toFiniteMeasure ∘ μs) F (𝓝 μ.toFiniteMeasure) ↔
      ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (ω : Ω), ↑(f ω) ∂↑(μs i)) F (𝓝 (∫⁻ (ω : Ω), ↑(f ω) ∂↑μ))) :
  Tendsto μs F (𝓝 μ) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (ω : Ω), ↑(f ω) ∂↑(μs i)) F (𝓝 (∫⁻ (ω : Ω), ↑(f ω) ∂↑μ)) := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {γ : Type u_2} {F : Filter γ} {μs : γ → ProbabilityMeasure Ω}
  {μ : ProbabilityMeasure Ω} :
  Tendsto (toFiniteMeasure ∘ μs) F (𝓝 μ.toFiniteMeasure) ↔
    ∀ (f : Ω →ᵇ ℝ≥0), Tendsto (fun i => ∫⁻ (ω : Ω), ↑(f ω) ∂↑(μs i)) F (𝓝 (∫⁻ (ω : Ω), ↑(f ω) ∂↑μ)) := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} [inst : MeasurableSpace Ω] (x : Measure Ω) :
  x ∈ {μ | IsProbabilityMeasure μ} ↔ x ∈ (fun μ => μ univ) ⁻¹' {1} := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω) :
  μ.toFiniteMeasure ≠ 0 := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
  (maybe_empty : ¬Nonempty Ω) (zero : 1 = 0) : False := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
  (s : Set Ω) : μ s ≤ 1 := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
  {s₁ s₂ : Set Ω} (h_1 : s₁ ⊆ s₂) (h : μ.toFiniteMeasure s₁ ≤ μ.toFiniteMeasure s₂) : μ s₁ ≤ μ s₂ := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} [inst : MeasurableSpace Ω] (μ : ProbabilityMeasure Ω)
  {s₁ s₂ : Set Ω} (h : s₁ ⊆ s₂) : μ.toFiniteMeasure s₁ ≤ μ.toFiniteMeasure s₂ := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} [inst : MeasurableSpace Ω] (ν : ProbabilityMeasure Ω) :
  ν univ ≠ 0 := sorry