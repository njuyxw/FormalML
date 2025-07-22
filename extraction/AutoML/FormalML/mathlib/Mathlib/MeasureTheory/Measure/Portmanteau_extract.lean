import Mathlib
import Mathlib.MeasureTheory.Measure.ProbabilityMeasure

import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

import Mathlib.MeasureTheory.Integral.Layercake

import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction

open MeasureTheory Set Filter BoundedContinuousFunction

open scoped Topology ENNReal NNReal BoundedContinuousFunction

open ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : ProbabilityMeasure Ω} {μs : ℕ → ProbabilityMeasure Ω}
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (h : ∀ (f : Ω →ᵇ ℝ), Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) atTop (𝓝 (∫ (ω : Ω), f ω ∂↑μ))) :
  Tendsto (fun i => μs i) atTop (𝓝 μ) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : ProbabilityMeasure Ω} {μs : ℕ → ProbabilityMeasure Ω}
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (h : ∀ (f : Ω →ᵇ ℝ), 0 ≤ f → ∫ (x : Ω), f x ∂↑μ ≤ liminf (fun i => ∫ (x : Ω), f x ∂↑(μs i)) atTop) (f : Ω →ᵇ ℝ) :
  Tendsto (fun i => ∫ (ω : Ω), f ω ∂↑(μs i)) atTop (𝓝 (∫ (ω : Ω), f ω ∂↑μ)) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : ProbabilityMeasure Ω} {μs : ℕ → ProbabilityMeasure Ω}
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop) (f : Ω →ᵇ ℝ) (f_nn : 0 ≤ f) (G : Set Ω)
  (G_open : IsOpen G) : μ G ≤ liminf (fun i => (μs i) G) atTop := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : ProbabilityMeasure Ω} {μs : ℕ → ProbabilityMeasure Ω} (f : Ω →ᵇ ℝ)
  (f_nn : 0 ≤ f) (G : Set Ω) (G_open : IsOpen G) (h_opens : μ G ≤ liminf (fun i => (μs i) G) atTop)
  (aux : ↑(liminf (fun i => (μs i) G) atTop) = liminf (ENNReal.ofNNReal ∘ fun i => (μs i) G) atTop) :
  ↑(μ G) ≤ ↑(liminf (fun i => (μs i) G) atTop) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop) :
  ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (h : (∫⁻ (a : Ω), ENNReal.ofReal (f a) ∂μ).toReal ≤ liminf (fun i => ∫ (x : Ω), f x ∂μs i) atTop) :
  ∫ (x : Ω), f x ∂μ ≤ liminf (fun i => ∫ (x : Ω), f x ∂μs i) atTop := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (h_1 :
    liminf (fun i => ∫ (x : Ω), f x ∂μs i) atTop =
      (liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop).toReal)
  (h : liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop ≠ ⊤) :
  (∫⁻ (a : Ω), ENNReal.ofReal (f a) ∂μ).toReal ≤ liminf (fun i => ∫ (x : Ω), f x ∂μs i) atTop := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (h : liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop < ⊤) :
  liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (obs : ∀ (i : ℕ), ∫⁻ (x : Ω), ↑‖f x‖₊ ∂μs i ≤ ↑‖f‖₊)
  (h : liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop ≤ ↑‖f‖₊) :
  liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop < ⊤ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (obs : ∀ (i : ℕ), ∫⁻ (x : Ω), ↑‖f x‖₊ ∂μs i ≤ ↑‖f‖₊)
  (h_1 : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) atTop fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i := by
    isBoundedDefault)
  (h : ∀ (b : ℝ≥0∞), (∀ᶠ (n : ℕ) in atTop, b ≤ ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs n) → b ≤ ↑‖f‖₊) :
  liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop ≤ ↑‖f‖₊ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω}
  [inst_3 : ∀ (i : ℕ), IsProbabilityMeasure (μs i)] {f : Ω →ᵇ ℝ} (f_nn : 0 ≤ f)
  (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (same : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop)
  (obs : ∀ (i : ℕ), ∫⁻ (x : Ω), ↑‖f x‖₊ ∂μs i ≤ ↑‖f‖₊) (x : ℝ≥0∞)
  (hx : ∀ᶠ (n : ℕ) in atTop, x ≤ ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs n) (i : ℕ)
  (hi : x ≤ ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) (h : ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i ≤ ↑‖f‖₊) :
  x ≤ ↑‖f‖₊ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω} {f : Ω → ℝ} (f_cont : Continuous f)
  (f_nn : 0 ≤ f) (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop)
  (h : ∫⁻ (t : ℝ) in Ioi 0, μ {a | t < f a} ≤ liminf (fun i => ∫⁻ (t : ℝ) in Ioi 0, (μs i) {a | t < f a}) atTop) :
  ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μ ≤ liminf (fun i => ∫⁻ (x : Ω), ENNReal.ofReal (f x) ∂μs i) atTop := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} {μs : ℕ → Measure Ω} {f : Ω → ℝ} (f_cont : Continuous f)
  (f_nn : 0 ≤ f) (h_opens : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) atTop) :
  ∫⁻ (t : ℝ) in Ioi 0, liminf (fun i => (μs i) {a | t < f a}) atTop ≤
    liminf (fun i => ∫⁻ (t : ℝ) in Ioi 0, (μs i) {a | t < f a}) atTop := sorry


theorem extracted_formal_statement_13 {Ω : Type u_2} {ι : Type u_3} {L : Filter ι} [inst : MeasurableSpace Ω]
  [inst_1 : PseudoEMetricSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure Ω} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 : ∀ {E : Set Ω}, MeasurableSet E → μ (frontier E) = 0 → Tendsto (fun i => (μs i) E) L (𝓝 (μ E))) (G : Set Ω)
  (G_open : IsOpen G) (h : limsup (fun i => (μs i) Gᶜ) L ≤ μ Gᶜ) : μ G ≤ liminf (fun i => (μs i) G) L := sorry


theorem extracted_formal_statement_14 {Ω : Type u_2} {ι : Type u_3} {L : Filter ι} [inst : MeasurableSpace Ω]
  [inst_1 : PseudoEMetricSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure Ω} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ {E : Set Ω}, MeasurableSet E → μ (frontier E) = 0 → Tendsto (fun i => (μs i) E) L (𝓝 (μ E))) (G : Set Ω)
  (G_open : IsOpen G) : limsup (fun i => (μs i) Gᶜ) L ≤ μ Gᶜ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_2} {ι : Type u_3} {L : Filter ι} [inst : MeasurableSpace Ω]
  [inst_1 : PseudoEMetricSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} [inst_3 : IsFiniteMeasure μ]
  {μs : ι → Measure Ω}
  (h_1 : ∀ {E : Set Ω}, MeasurableSet E → μ (frontier E) = 0 → Tendsto (fun i => (μs i) E) L (𝓝 (μ E))) (F : Set Ω)
  (F_closed : IsClosed F) (h_2 : limsup (fun i => (μs i) F) ⊥ ≤ μ F) (h : limsup (fun i => (μs i) F) L ≤ μ F) :
  limsup (fun i => (μs i) F) L ≤ μ F := sorry


theorem extracted_formal_statement_16 {Ω : Type u_2} {ι : Type u_3} {L : Filter ι} [inst : MeasurableSpace Ω]
  [inst_1 : PseudoEMetricSpace Ω] [inst_2 : OpensMeasurableSpace Ω] {μ : Measure Ω} [inst_3 : IsFiniteMeasure μ]
  {μs : ι → Measure Ω}
  (h : ∀ {E : Set Ω}, MeasurableSet E → μ (frontier E) = 0 → Tendsto (fun i => (μs i) E) L (𝓝 (μ E))) (F : Set Ω)
  (F_closed : IsClosed F) (h_1 : L.NeBot) :
  ∃ rs, Tendsto rs atTop (𝓝 0) ∧ ∀ (n : ℕ), 0 < rs n ∧ μ (frontier (Metric.thickening (rs n) F)) = 0 := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) (Rs : ℕ → ℝ) (left : StrictAnti Rs)
  (Rs_pos : ∀ (n : ℕ), 0 < Rs n) (Rs_lim : Tendsto Rs atTop (𝓝 0))
  (obs : ∀ (n : ℕ), ∃ r ∈ Ioo 0 (Rs n), μ (frontier (Metric.thickening r s)) = 0)
  (h_1 : Tendsto (fun n => (obs n).choose) atTop (𝓝 0))
  (h :
    ∀ (n : ℕ), 0 < (fun n => (obs n).choose) n ∧ μ (frontier (Metric.thickening ((fun n => (obs n).choose) n) s)) = 0) :
  ∃ rs, Tendsto rs atTop (𝓝 0) ∧ ∀ (n : ℕ), 0 < rs n ∧ μ (frontier (Metric.thickening (rs n) s)) = 0 := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s))) :
  Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s))) :
  {i | 0 < μ (frontier (Metric.thickening i s))}.Countable := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) {a b : ℝ} (hab : a < b)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)))
  (key : {i | 0 < μ (frontier (Metric.thickening i s))}.Countable) :
  volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) = volume (Ioo a b) := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) {a b : ℝ} (hab : a < b)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)))
  (key : {i | 0 < μ (frontier (Metric.thickening i s))}.Countable)
  (aux : volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) = volume (Ioo a b)) :
  0 < ENNReal.ofReal (b - a) := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) {a b : ℝ} (hab : a < b)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)))
  (key : {i | 0 < μ (frontier (Metric.thickening i s))}.Countable)
  (aux : volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) = volume (Ioo a b))
  (len_pos : 0 < ENNReal.ofReal (b - a)) :
  0 < volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) {a b : ℝ} (hab : a < b)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)))
  (key : {i | 0 < μ (frontier (Metric.thickening i s))}.Countable)
  (aux : volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) = volume (Ioo a b))
  (len_pos : 0 < volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))})) (r : ℝ) (r_in_Ioo : r ∈ Ioo a b)
  (hr : r ∉ {i | 0 < μ (frontier (Metric.thickening i s))}) (h : μ (frontier (Metric.thickening r s)) = 0) :
  ∃ r ∈ Ioo a b, μ (frontier (Metric.thickening r s)) = 0 := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} [inst : PseudoEMetricSpace Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] (μ : Measure Ω) [inst_3 : SFinite μ] (s : Set Ω) {a b : ℝ} (hab : a < b)
  (mbles : ∀ (r : ℝ), MeasurableSet (frontier (Metric.thickening r s)))
  (disjs : Pairwise (Function.onFun Disjoint fun r => frontier (Metric.thickening r s)))
  (key : {i | 0 < μ (frontier (Metric.thickening i s))}.Countable)
  (aux : volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))}) = volume (Ioo a b))
  (len_pos : 0 < volume (Ioo a b \ {i | 0 < μ (frontier (Metric.thickening i s))})) (r : ℝ) (r_in_Ioo : r ∈ Ioo a b)
  (hr : r ∉ {i | 0 < μ (frontier (Metric.thickening i s))}) : μ (frontier (Metric.thickening r s)) = 0 := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} {E₀ E E₁ : Set Ω} (E₀_subset : E₀ ⊆ E) (subset_E₁ : E ⊆ E₁)
  (nulldiff : μ (E₁ \ E₀) = 0) (h_E₀ : μ E₀ ≤ liminf (fun i => (μs i) E₀) L)
  (h_E₁ : limsup (fun i => (μs i) E₁) L ≤ μ E₁) (h_1 : μ E ≤ liminf (fun i => (μs i) E) L)
  (h_2 : limsup (fun i => (μs i) E) L ≤ μ E)
  (h_3 : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => (μs i) E := by isBoundedDefault)
  (h : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => (μs i) E := by isBoundedDefault) :
  Tendsto (fun i => (μs i) E) L (𝓝 (μ E)) := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {ι : Type u_2} {L : Filter ι} {μ : Measure Ω} {μs : ι → Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 :
    (∀ (F : Set Ω), IsClosed F → limsup (fun i => (μs i) F) L ≤ μ F) →
      ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) L)
  (h :
    (∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) L) →
      ∀ (F : Set Ω), IsClosed F → limsup (fun i => (μs i) F) L ≤ μ F) :
  (∀ (F : Set Ω), IsClosed F → limsup (fun i => (μs i) F) L ≤ μ F) ↔
    ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) L := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : TopologicalSpace Ω]
  [inst_2 : OpensMeasurableSpace Ω] {ι : Type u_2} {L : Filter ι} {μ : Measure Ω} {μs : ι → Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (G : Set Ω), IsOpen G → μ G ≤ liminf (fun i => (μs i) G) L) (F : Set Ω) (F_closed : IsClosed F) :
  limsup (fun i => (μs i) F) L ≤ μ F := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : μ E ≤ liminf (fun i => (μs i) E) L) (h_2 : limsup (fun i => (μs i) Eᶜ) ⊥ ≤ μ Eᶜ)
  (h : limsup (fun i => (μs i) Eᶜ) L ≤ μ Eᶜ) : limsup (fun i => (μs i) Eᶜ) L ≤ μ Eᶜ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : μ E ≤ liminf (fun i => (μs i) E) L) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) (h : limsup (fun i => 1 - (μs i) E) L ≤ 1 - μ E) :
  limsup (fun i => (μs i) Eᶜ) L ≤ μ Eᶜ := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : μ E ≤ liminf (fun i => (μs i) E) L) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) (h : limsup ((fun x => 1 - x) ∘ fun i => (μs i) E) L ≤ 1 - μ E) :
  limsup (fun i => 1 - (μs i) E) L ≤ 1 - μ E := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h : μ E ≤ liminf (fun i => (μs i) E) L) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) :
  1 - liminf (fun i => (μs i) E) L = limsup ((fun x => 1 - x) ∘ fun i => (μs i) E) L := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h : μ E ≤ liminf (fun i => (μs i) E) L) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E)
  (key : 1 - liminf (fun i => (μs i) E) L = limsup ((fun x => 1 - x) ∘ fun i => (μs i) E) L) :
  limsup ((fun x => 1 - x) ∘ fun i => (μs i) E) L ≤ 1 - μ E := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : limsup (fun i => (μs i) E) L ≤ μ E) (h_2 : μ Eᶜ ≤ liminf (fun i => (μs i) Eᶜ) ⊥)
  (h : μ Eᶜ ≤ liminf (fun i => (μs i) Eᶜ) L) : μ Eᶜ ≤ liminf (fun i => (μs i) Eᶜ) L := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : limsup (fun i => (μs i) E) L ≤ μ E) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) (h : 1 - μ E ≤ liminf (fun i => 1 - (μs i) E) L) :
  μ Eᶜ ≤ liminf (fun i => (μs i) Eᶜ) L := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h_1 : limsup (fun i => (μs i) E) L ≤ μ E) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) (h : 1 - μ E ≤ liminf ((fun x => 1 - x) ∘ fun i => (μs i) E) L) :
  1 - μ E ≤ liminf (fun i => 1 - (μs i) E) L := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h : limsup (fun i => (μs i) E) L ≤ μ E) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E) :
  1 - limsup (fun i => (μs i) E) L = liminf ((fun x => 1 - x) ∘ fun i => (μs i) E) L := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} [inst : MeasurableSpace Ω] {ι : Type u_2} {L : Filter ι}
  {μ : Measure Ω} {μs : ι → Measure Ω} [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : ∀ (i : ι), IsProbabilityMeasure (μs i)] {E : Set Ω} (E_mble : MeasurableSet E)
  (h : limsup (fun i => (μs i) E) L ≤ μ E) (hne : L.NeBot) (meas_Ec : μ Eᶜ = 1 - μ E)
  (meas_i_Ec : ∀ (i : ι), (μs i) Eᶜ = 1 - (μs i) E)
  (key : 1 - limsup (fun i => (μs i) E) L = liminf ((fun x => 1 - x) ∘ fun i => (μs i) E) L) :
  1 - μ E ≤ liminf ((fun x => 1 - x) ∘ fun i => (μs i) E) L := sorry