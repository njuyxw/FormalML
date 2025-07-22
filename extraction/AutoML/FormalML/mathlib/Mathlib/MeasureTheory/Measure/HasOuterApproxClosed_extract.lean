import Mathlib
import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction

import Mathlib.Topology.MetricSpace.ThickenedIndicator

open BoundedContinuousFunction MeasureTheory Topology Metric Filter Set ENNReal NNReal

open scoped Topology ENNReal NNReal BoundedContinuousFunction

open MeasureTheory

open HasOuterApproxClosed

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  [inst_5 : IsFiniteMeasure ν] (h_1 : ∀ (f : Ω →ᵇ ℝ), ∫ (x : Ω), f x ∂μ = ∫ (x : Ω), f x ∂ν)
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) : μ = ν := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  [inst_5 : IsFiniteMeasure ν] (h_1 : ∀ (f : Ω →ᵇ ℝ), ∫ (x : Ω), f x ∂μ = ∫ (x : Ω), f x ∂ν) (f : Ω →ᵇ ℝ≥0)
  (h : (∫⁻ (x : Ω), ↑(f x) ∂μ).toReal = (∫⁻ (x : Ω), ↑(f x) ∂ν).toReal) :
  ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h_1 : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) (key : ∀ {F : Set Ω}, IsClosed F → μ F = ν F)
  (h_2 : ∀ s ∈ {s | IsClosed s}, μ s = ν s) (h_3 : μ univ = ν univ)
  (h : inst = MeasurableSpace.generateFrom {s | IsClosed s}) : μ = ν := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : BorelSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) (key : ∀ {F : Set Ω}, IsClosed F → μ F = ν F) :
  inst = MeasurableSpace.generateFrom {s | IsClosed s} := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) {F : Set Ω} (F_closed : IsClosed F)
  (ν_finite : IsFiniteMeasure ν) : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂μ) atTop (𝓝 (μ F)) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) {F : Set Ω} (F_closed : IsClosed F)
  (ν_finite : IsFiniteMeasure ν) (obs_μ : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂μ) atTop (𝓝 (μ F))) :
  Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂ν) atTop (𝓝 (ν F)) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) {F : Set Ω} (F_closed : IsClosed F)
  (ν_finite : IsFiniteMeasure ν) (obs_μ : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂μ) atTop (𝓝 (μ F)))
  (obs_ν : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂ν) atTop (𝓝 (ν F))) :
  Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂ν) atTop (𝓝 (μ F)) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : HasOuterApproxClosed Ω] [inst_3 : OpensMeasurableSpace Ω] {μ ν : Measure Ω} [inst_4 : IsFiniteMeasure μ]
  (h : ∀ (f : Ω →ᵇ ℝ≥0), ∫⁻ (x : Ω), ↑(f x) ∂μ = ∫⁻ (x : Ω), ↑(f x) ∂ν) {F : Set Ω} (F_closed : IsClosed F)
  (ν_finite : IsFiniteMeasure ν) (obs_ν : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂ν) atTop (𝓝 (ν F)))
  (obs_μ : Tendsto (fun n => ∫⁻ (x : Ω), ↑((F_closed.apprSeq n) x) ∂ν) atTop (𝓝 (μ F))) : μ F = ν F := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : HasOuterApproxClosed X]
  {F : Set X} (hF : IsClosed F) [inst_2 : MeasurableSpace X] [inst_3 : OpensMeasurableSpace X] (μ : Measure X) (n : ℕ)
  (h_1 : μ F = ∫⁻ (x : X), F.indicator (fun x => 1) x ∂μ)
  (h : ∫⁻ (x : X), F.indicator (fun x => 1) x ∂μ ≤ ∫⁻ (x : X), ↑((hF.apprSeq n) x) ∂μ) :
  μ F ≤ ∫⁻ (x : X), ↑((hF.apprSeq n) x) ∂μ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : HasOuterApproxClosed X]
  {F : Set X} (hF : IsClosed F) [inst_2 : MeasurableSpace X] [inst_3 : OpensMeasurableSpace X] (n : ℕ) (x : X)
  (h_1 h : F.indicator (fun x => 1) x ≤ (fun a => ↑((hF.apprSeq n) a)) x) :
  F.indicator (fun x => 1) x ≤ (fun a => ↑((hF.apprSeq n) a)) x := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : HasOuterApproxClosed X]
  {F : Set X} (hF : IsClosed F) [inst_2 : MeasurableSpace X] [inst_3 : OpensMeasurableSpace X] (n : ℕ) (x : X)
  (hxF : x ∉ F) : F.indicator (fun x => 1) x ≤ (fun a => ↑((hF.apprSeq n) a)) x := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : HasOuterApproxClosed X]
  {F : Set X} (hF : IsClosed F) (n : ℕ) (x : X) (h_1 h : F.indicator (fun x => 1) x ≤ (hF.apprSeq n) x) :
  F.indicator (fun x => 1) x ≤ (hF.apprSeq n) x := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : HasOuterApproxClosed X]
  {F : Set X} (hF : IsClosed F) (n : ℕ) (x : X) (hxF : x ∉ F) : F.indicator (fun x => 1) x ≤ (hF.apprSeq n) x := sorry


theorem extracted_formal_statement_13 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] {F : Set Ω} (F_closed : IsClosed F)
  {δs : ℕ → ℝ} (δs_pos : ∀ (n : ℕ), 0 < δs n) (δs_lim : Tendsto δs atTop (𝓝 0))
  (h : Tendsto (fun n ω => (thickenedIndicator (δs_pos n) F) ω) atTop (𝓝 (F.indicator fun x => 1))) :
  Tendsto (fun n => ∫⁻ (ω : Ω), ↑((thickenedIndicator (δs_pos n) F) ω) ∂μ) atTop (𝓝 (μ F)) := sorry


theorem extracted_formal_statement_14 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] {F : Set Ω} (F_closed : IsClosed F)
  {δs : ℕ → ℝ} (δs_pos : ∀ (n : ℕ), 0 < δs n) (δs_lim : Tendsto δs atTop (𝓝 0)) :
  Tendsto (fun n => ⇑(thickenedIndicator (δs_pos n) F)) atTop (𝓝 ((closure F).indicator fun x => 1)) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : PseudoEMetricSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] {F : Set Ω} (F_closed : IsClosed F)
  {δs : ℕ → ℝ} (δs_pos : ∀ (n : ℕ), 0 < δs n) (δs_lim : Tendsto δs atTop (𝓝 0))
  (key : Tendsto (fun n => ⇑(thickenedIndicator (δs_pos n) F)) atTop (𝓝 ((closure F).indicator fun x => 1))) :
  Tendsto (fun n ω => (thickenedIndicator (δs_pos n) F) ω) atTop (𝓝 (F.indicator fun x => 1)) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} [inst : TopologicalSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] {c : ℝ≥0} {E : Set Ω}
  (E_mble : MeasurableSet E) (fs : ℕ → Ω →ᵇ ℝ≥0) (fs_bdd : ∀ (n : ℕ) (ω : Ω), (fs n) ω ≤ c)
  (fs_lim : Tendsto (fun n ω => (fs n) ω) atTop (𝓝 (E.indicator fun x => 1)))
  (fs_lim' : ∀ (ω : Ω), Tendsto (fun n => (fs n) ω) atTop (𝓝 (E.indicator (fun x => 1) ω))) :
  Tendsto (fun n => ∫⁻ (ω : Ω), ↑((fs n) ω) ∂μ) atTop (𝓝 (μ E)) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : TopologicalSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {ι : Type u_2} {L : Filter ι} [inst_3 : L.IsCountablyGenerated] (μ : Measure Ω)
  [inst_4 : IsFiniteMeasure μ] {c : ℝ≥0} {E : Set Ω} (E_mble : MeasurableSet E) (fs : ι → Ω →ᵇ ℝ≥0)
  (fs_bdd : ∀ᶠ (i : ι) in L, ∀ᵐ (ω : Ω) ∂μ, (fs i) ω ≤ c)
  (fs_lim : ∀ᵐ (ω : Ω) ∂μ, Tendsto (fun i => (fs i) ω) L (𝓝 (E.indicator (fun x => 1) ω)))
  (aux : ∀ (ω : Ω), E.indicator (fun x => 1) ω = ↑(E.indicator (fun x => 1) ω)) : μ E = ∫⁻ (x : Ω) in E, 1 ∂μ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : TopologicalSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {ι : Type u_2} {L : Filter ι} [inst_3 : L.IsCountablyGenerated] (μ : Measure Ω)
  [inst_4 : IsFiniteMeasure μ] {fs : ι → Ω →ᵇ ℝ≥0} {c : ℝ≥0}
  (fs_le_const : ∀ᶠ (i : ι) in L, ∀ᵐ (ω : Ω) ∂μ, (fs i) ω ≤ c) {f : Ω → ℝ≥0}
  (fs_lim : ∀ᵐ (ω : Ω) ∂μ, Tendsto (fun i => (fs i) ω) L (𝓝 (f ω))) :
  ∀ᵐ (a : Ω) ∂μ, Tendsto (fun n => ↑((fs n) a)) L (𝓝 ↑(f a)) := sorry