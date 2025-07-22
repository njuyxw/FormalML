import Mathlib
import Mathlib.MeasureTheory.Measure.Regular

import Mathlib.MeasureTheory.Function.SimpleFuncDenseLp

import Mathlib.Topology.UrysohnsLemma

import Mathlib.MeasureTheory.Function.LpSpace.ContinuousFunctions

import Mathlib.MeasureTheory.Integral.Bochner

open scoped ENNReal NNReal Topology BoundedContinuousFunction

open MeasureTheory TopologicalSpace ContinuousMap Set Bornology

open MeasureTheory

open Lp

open BoundedContinuousFunction

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (E : Type u_2) [inst_4 : NormedAddCommGroup E] (μ : Measure α)
  {p : ℝ≥0∞} [inst_5 : SecondCountableTopologyEither α E] [inst_6 : Fact (1 ≤ p)] (hp : p ≠ ⊤)
  [inst_7 : μ.WeaklyRegular] (f : ↥(Lp E p μ)) (ε : ℝ≥0∞) (hε : 0 < ε) (g : α →ᵇ E) (hg : eLpNorm (↑↑f - ⇑g) p μ ≤ ε)
  (g_mem : MemLp (⇑g) p μ) (h : MemLp.toLp (⇑g) g_mem ∈ EMetric.closedBall f ε) :
  ∃ y ∈ ↑(boundedContinuousFunction E p μ), y ∈ EMetric.closedBall f ε := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (E : Type u_2) [inst_4 : NormedAddCommGroup E] (μ : Measure α)
  {p : ℝ≥0∞} [inst_5 : SecondCountableTopologyEither α E] [inst_6 : Fact (1 ≤ p)] (hp : p ≠ ⊤)
  [inst_7 : μ.WeaklyRegular] (f : ↥(Lp E p μ)) (ε : ℝ≥0∞) (hε : 0 < ε) (g : α →ᵇ E) (hg : eLpNorm (↑↑f - ⇑g) p μ ≤ ε)
  (g_mem : MemLp (⇑g) p μ) : MemLp.toLp (⇑g) g_mem ∈ EMetric.closedBall f ε := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) :
  0 < ε ^ (1 / p) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε)
  (I : 0 < ε ^ (1 / p)) : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε)
  (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0) : ENNReal.ofReal p ≠ 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε)
  (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0) (B : ENNReal.ofReal p ≠ 0) (g : α →ᵇ E)
  (hg : eLpNorm (f - ⇑g) (↑p.toNNReal) μ ≤ ENNReal.ofReal (ε ^ (1 / p))) (g_mem : MemLp (⇑g) (↑p.toNNReal) μ) :
  eLpNorm (f - ⇑g) (ENNReal.ofReal p) μ ≤ ENNReal.ofReal (ε ^ (1 / p)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε)
  (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0) (B : ENNReal.ofReal p ≠ 0) (g : α →ᵇ E)
  (g_mem : MemLp (⇑g) (↑p.toNNReal) μ) (hg : eLpNorm (f - ⇑g) (ENNReal.ofReal p) μ ≤ ENNReal.ofReal (ε ^ (1 / p)))
  (h : 0 ≤ ∫ (a : α), ‖(f - ⇑g) a‖ ^ p ∂μ) : ∫ (x : α), ‖f x - g x‖ ^ p ∂μ ≤ ε := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : μ.WeaklyRegular] {p : ℝ} (hp : 0 < p) {f : α → E} (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε)
  (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0) (B : ENNReal.ofReal p ≠ 0) (g : α →ᵇ E)
  (g_mem : MemLp (⇑g) (↑p.toNNReal) μ) (hg : (∫ (a : α), ‖(f - ⇑g) a‖ ^ p ∂μ) ^ p⁻¹ ≤ ε ^ p⁻¹) :
  0 ≤ ∫ (a : α), ‖(f - ⇑g) a‖ ^ p ∂μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.WeaklyRegular] (hp : p ≠ ⊤) {f : α → E} (hf : MemLp f p μ) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 :
    ∀ (c : E) ⦃s : Set α⦄,
      MeasurableSet s →
        μ s < ⊤ →
          ∀ {ε : ℝ≥0∞},
            ε ≠ 0 →
              ∃ g, eLpNorm (g - s.indicator fun x => c) p μ ≤ ε ∧ Continuous g ∧ MemLp g p μ ∧ IsBounded (range g))
  (h_2 :
    ∀ (f g : α → E),
      Continuous f ∧ MemLp f p μ ∧ IsBounded (range f) →
        Continuous g ∧ MemLp g p μ ∧ IsBounded (range g) →
          Continuous (f + g) ∧ MemLp (f + g) p μ ∧ IsBounded (range (f + g)))
  (h : ∀ (f : α → E), Continuous f ∧ MemLp f p μ ∧ IsBounded (range f) → AEStronglyMeasurable f μ) :
  ∃ g, eLpNorm (f - g) p μ ≤ ε ∧ Continuous g ∧ MemLp g p μ ∧ IsBounded (range g) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.WeaklyRegular] (hp : p ≠ ⊤) {f : α → E} (hf : MemLp f p μ) (c : E) ⦃t : Set α⦄
  (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞) (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) : 0 < ↑η := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.WeaklyRegular] (hp : p ≠ ⊤) {f : α → E} (hf : MemLp f p μ) (c : E) ⦃t : Set α⦄
  (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞) (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) : μ s < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.WeaklyRegular] (hp : p ≠ ⊤) {f_1 : α → E} (hf : MemLp f_1 p μ) (c : E) ⦃t : Set α⦄
  (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞) (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) (hsμ : μ s < ⊤)
  (I1 : eLpNorm ((s.indicator fun _y => c) - t.indicator fun _y => c) p μ ≤ δ) (f : α → E) (f_cont : Continuous f)
  (I2 : eLpNorm (fun x => f x - s.indicator (fun _y => c) x) p μ ≤ δ) (f_bound : ∀ (x : α), ‖f x‖ ≤ ‖c‖)
  (f_mem : MemLp f p μ) (I3 : eLpNorm (f - t.indicator fun _y => c) p μ ≤ ε) (h : IsBounded (range f)) :
  ∃ g, eLpNorm (g - t.indicator fun x => c) p μ ≤ ε ∧ Continuous g ∧ MemLp g p μ ∧ IsBounded (range g) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.WeaklyRegular] (hp : p ≠ ⊤) {f_1 : α → E} (hf : MemLp f_1 p μ) (c : E) ⦃t : Set α⦄
  (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞) (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) (hsμ : μ s < ⊤)
  (I1 : eLpNorm ((s.indicator fun _y => c) - t.indicator fun _y => c) p μ ≤ δ) (f : α → E) (f_cont : Continuous f)
  (I2 : eLpNorm (fun x => f x - s.indicator (fun _y => c) x) p μ ≤ δ) (f_bound : ∀ (x : α), ‖f x‖ ≤ ‖c‖)
  (f_mem : MemLp f p μ) (I3 : eLpNorm (f - t.indicator fun _y => c) p μ ≤ ε) : IsBounded (range f) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {f : α → E} (hf : Integrable f μ)
  {ε : ℝ} (hε : 0 < ε)
  (h : ∃ g, HasCompactSupport g ∧ ∫ (x : α), ‖f x - g x‖ ∂μ ≤ ε ∧ Continuous g ∧ MemLp g (ENNReal.ofReal 1) μ) :
  ∃ g, HasCompactSupport g ∧ ∫ (x : α), ‖f x - g x‖ ∂μ ≤ ε ∧ Continuous g ∧ Integrable g μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {f : α → E} (hf : Integrable f μ)
  {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h : ∃ g, HasCompactSupport g ∧ eLpNorm (fun x => f x - g x) 1 μ ≤ ε ∧ Continuous g ∧ MemLp g 1 μ) :
  ∃ g, HasCompactSupport g ∧ ∫⁻ (x : α), ‖f x - g x‖ₑ ∂μ ≤ ε ∧ Continuous g ∧ Integrable g μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) : 0 < ε ^ (1 / p) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p)) :
  ENNReal.ofReal (ε ^ (1 / p)) ≠ 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p))
  (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0) : ENNReal.ofReal p ≠ 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0)
  (B : ENNReal.ofReal p ≠ 0) (g : α → E) (g_support : HasCompactSupport g)
  (hg : eLpNorm (f - g) (↑p.toNNReal) μ ≤ ENNReal.ofReal (ε ^ (1 / p))) (g_cont : Continuous g)
  (g_mem : MemLp g (↑p.toNNReal) μ) : eLpNorm (f - g) (ENNReal.ofReal p) μ ≤ ENNReal.ofReal (ε ^ (1 / p)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0)
  (B : ENNReal.ofReal p ≠ 0) (g : α → E) (g_support : HasCompactSupport g) (g_cont : Continuous g)
  (g_mem : MemLp g (↑p.toNNReal) μ) (hg : eLpNorm (f - g) (ENNReal.ofReal p) μ ≤ ENNReal.ofReal (ε ^ (1 / p)))
  (h : ∫ (x : α), ‖f x - g x‖ ^ p ∂μ ≤ ε) :
  ∃ g, HasCompactSupport g ∧ ∫ (x : α), ‖f x - g x‖ ^ p ∂μ ≤ ε ∧ Continuous g ∧ MemLp g (ENNReal.ofReal p) μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0)
  (B : ENNReal.ofReal p ≠ 0) (g : α → E) (g_support : HasCompactSupport g) (g_cont : Continuous g)
  (g_mem : MemLp g (↑p.toNNReal) μ) (hg : eLpNorm (f - g) (ENNReal.ofReal p) μ ≤ ENNReal.ofReal (ε ^ (1 / p)))
  (h : 0 ≤ ∫ (a : α), ‖(f - g) a‖ ^ p ∂μ) : ∫ (x : α), ‖f x - g x‖ ^ p ∂μ ≤ ε := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] {p : ℝ} (hp : 0 < p) {f : α → E}
  (hf : MemLp f (ENNReal.ofReal p) μ) {ε : ℝ} (hε : 0 < ε) (I : 0 < ε ^ (1 / p)) (A : ENNReal.ofReal (ε ^ (1 / p)) ≠ 0)
  (B : ENNReal.ofReal p ≠ 0) (g : α → E) (g_support : HasCompactSupport g) (g_cont : Continuous g)
  (g_mem : MemLp g (↑p.toNNReal) μ) (hg : (∫ (a : α), ‖(f - g) a‖ ^ p ∂μ) ^ p⁻¹ ≤ ε ^ p⁻¹) :
  0 ≤ ∫ (a : α), ‖(f - g) a‖ ^ p ∂μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f : α → E}
  (hf : MemLp f p μ) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 :
    ∀ (c : E) ⦃s : Set α⦄,
      MeasurableSet s →
        μ s < ⊤ →
          ∀ {ε : ℝ≥0∞},
            ε ≠ 0 →
              ∃ g, eLpNorm (g - s.indicator fun x => c) p μ ≤ ε ∧ Continuous g ∧ MemLp g p μ ∧ HasCompactSupport g)
  (h_2 :
    ∀ (f g : α → E),
      Continuous f ∧ MemLp f p μ ∧ HasCompactSupport f →
        Continuous g ∧ MemLp g p μ ∧ HasCompactSupport g →
          Continuous (f + g) ∧ MemLp (f + g) p μ ∧ HasCompactSupport (f + g))
  (h : ∀ (f : α → E), Continuous f ∧ MemLp f p μ ∧ HasCompactSupport f → AEStronglyMeasurable f μ) :
  ∃ g, eLpNorm (f - g) p μ ≤ ε ∧ Continuous g ∧ MemLp g p μ ∧ HasCompactSupport g := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f : α → E}
  (hf : MemLp f p μ) (c : E) ⦃t : Set α⦄ (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞)
  (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) : 0 < ↑η := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f : α → E}
  (hf : MemLp f p μ) (c : E) ⦃t : Set α⦄ (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞)
  (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_compact : IsCompact s) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) : μ s < ⊤ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f_1 : α → E}
  (hf : MemLp f_1 p μ) (c : E) ⦃t : Set α⦄ (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞)
  (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_compact : IsCompact s) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) (hsμ : μ s < ⊤)
  (I1 : eLpNorm ((s.indicator fun _y => c) - t.indicator fun _y => c) p μ ≤ δ) (k : Set α) (k_compact : IsCompact k)
  (sk : s ⊆ interior k) (f : α → E) (f_cont : Continuous f)
  (I2 : eLpNorm (fun x => f x - s.indicator (fun _y => c) x) p μ ≤ δ) (_f_bound : ∀ (x : α), ‖f x‖ ≤ ‖c‖)
  (f_support : Function.support f ⊆ interior k) (f_mem : MemLp f p μ)
  (I3 : eLpNorm (f - t.indicator fun _y => c) p μ ≤ ε) (x : α) (hx : x ∉ k) (h : x ∉ Function.support f) :
  f x = 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f_1 : α → E}
  (hf : MemLp f_1 p μ) (c : E) ⦃t : Set α⦄ (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞)
  (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_compact : IsCompact s) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) (hsμ : μ s < ⊤)
  (I1 : eLpNorm ((s.indicator fun _y => c) - t.indicator fun _y => c) p μ ≤ δ) (k : Set α) (k_compact : IsCompact k)
  (sk : s ⊆ interior k) (f : α → E) (f_cont : Continuous f)
  (I2 : eLpNorm (fun x => f x - s.indicator (fun _y => c) x) p μ ≤ δ) (_f_bound : ∀ (x : α), ‖f x‖ ≤ ‖c‖)
  (f_support : Function.support f ⊆ interior k) (f_mem : MemLp f p μ)
  (I3 : eLpNorm (f - t.indicator fun _y => c) p μ ≤ ε) (x : α) (hx : x ∉ k) (h : x ∈ k) :
  x ∉ Function.support f := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : R1Space α] [inst_6 : WeaklyLocallyCompactSpace α] [inst_7 : μ.Regular] (hp : p ≠ ⊤) {f_1 : α → E}
  (hf : MemLp f_1 p μ) (c : E) ⦃t : Set α⦄ (ht : MeasurableSet t) (htμ : μ t < ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (δ : ℝ≥0∞)
  (δpos : 0 < δ)
  (hδ :
    ∀ (f g : α → E),
      AEStronglyMeasurable f μ →
        AEStronglyMeasurable g μ → eLpNorm f p μ ≤ δ → eLpNorm g p μ ≤ δ → eLpNorm (f + g) p μ < ε)
  (η : ℝ≥0) (ηpos : 0 < η) (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ δ) (hη_pos' : 0 < ↑η)
  (s : Set α) (st : s ⊆ t) (s_compact : IsCompact s) (s_closed : IsClosed s) (μs : μ (t \ s) < ↑η) (hsμ : μ s < ⊤)
  (I1 : eLpNorm ((s.indicator fun _y => c) - t.indicator fun _y => c) p μ ≤ δ) (k : Set α) (k_compact : IsCompact k)
  (sk : s ⊆ interior k) (f : α → E) (f_cont : Continuous f)
  (I2 : eLpNorm (fun x => f x - s.indicator (fun _y => c) x) p μ ≤ δ) (_f_bound : ∀ (x : α), ‖f x‖ ≤ ‖c‖)
  (f_support : Function.support f ⊆ interior k) (f_mem : MemLp f p μ)
  (I3 : eLpNorm (f - t.indicator fun _y => c) p μ ≤ ε) (x : α) (hx : x ∈ Function.support f) : x ∈ k := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : NormalSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {E : Type u_2} [inst_4 : NormedAddCommGroup E] {μ : Measure α}
  {p : ℝ≥0∞} [inst_5 : μ.OuterRegular] (hp : p ≠ ⊤) {s u : Set α} (s_closed : IsClosed s) (u_open : IsOpen u)
  (hsu : s ⊆ u) (hs : μ s ≠ ⊤) (c : E) {ε : ℝ≥0∞} (hε : ε ≠ 0) (η : ℝ≥0) (η_pos : 0 < η)
  (hη : ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun _x => c) p μ ≤ ε) : 0 < ↑η := sorry