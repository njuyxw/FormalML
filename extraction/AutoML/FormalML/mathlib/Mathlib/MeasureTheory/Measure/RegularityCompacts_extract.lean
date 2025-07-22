import Mathlib
import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.MeasureTheory.Measure.Regular

import Mathlib.Topology.MetricSpace.Polish

import Mathlib.Topology.UniformSpace.Cauchy

open Set MeasureTheory

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (P : Measure α)
  [inst_5 : IsFiniteMeasure P] (h_1 : P.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) IsOpen)
  (h : ∀ ⦃s U : Set α⦄, IsCompact s ∧ IsClosed s → IsOpen U → IsCompact (s \ U) ∧ IsClosed (s \ U)) :
  P.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) fun s => MeasurableSet s ∧ P s ≠ ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (P : Measure α)
  [inst_5 : IsFiniteMeasure P] ⦃s t : Set α⦄ (hs_compact : IsCompact s) (hs_closed : IsClosed s) (ht_open : IsOpen t)
  (h : IsCompact (s ∩ tᶜ) ∧ IsClosed (s ∩ tᶜ)) : IsCompact (s \ t) ∧ IsClosed (s \ t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (P : Measure α)
  [inst_5 : IsFiniteMeasure P] ⦃s t : Set α⦄ (hs_compact : IsCompact s) (hs_closed : IsClosed s) (ht_open : IsOpen t) :
  IsCompact (s ∩ tᶜ) ∧ IsClosed (s ∩ tᶜ) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α)
  (h : μ.InnerRegularWRT IsCompact fun s => MeasurableSet s ∧ μ s ≠ ⊤) : μ.InnerRegularCompactLTTop := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α) ⦃A : Set α⦄
  (hA1 : MeasurableSet A) (hA2 : μ A ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ A) : Fact (μ A < ⊤) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α) ⦃A : Set α⦄
  (hA1 : MeasurableSet A) (hA2 : μ A ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ A) (this : Fact (μ A < ⊤)) :
  (μ.restrict A) A ≠ ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α) ⦃A : Set α⦄
  (hA1 : MeasurableSet A) (hA2 : μ A ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ A) (this : Fact (μ A < ⊤))
  (hA2' : (μ.restrict A) A ≠ ⊤) : r < (μ.restrict A) A := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α) ⦃A : Set α⦄
  (hA1 : MeasurableSet A) (hA2 : μ A ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ A) (this : Fact (μ A < ⊤))
  (hA2' : (μ.restrict A) A ≠ ⊤) (hr' : r < (μ.restrict A) A) (K : Set α) (hK1 : K ⊆ A) (hK2 : IsCompact K)
  (hK3 : r < (μ.restrict A) K) (h : r < μ K) : ∃ K ⊆ A, IsCompact K ∧ r < μ K := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (μ : Measure α) ⦃A : Set α⦄
  (hA1 : MeasurableSet A) (hA2 : μ A ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ A) (this : Fact (μ A < ⊤))
  (hA2' : (μ.restrict A) A ≠ ⊤) (hr' : r < (μ.restrict A) A) (K : Set α) (hK1 : K ⊆ A) (hK2 : IsCompact K)
  (hK3 : r < (μ.restrict A) K) : r < μ K := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (P : Measure α)
  [inst_5 : IsFiniteMeasure P] (h : P.InnerRegularCompactLTTop) : P.InnerRegular := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : BorelSpace α] (P : Measure α)
  [inst_5 : IsFiniteMeasure P] (h_1 : P.InnerRegularWRT IsCompact IsOpen)
  (h : ∀ ⦃s U : Set α⦄, IsCompact s → IsOpen U → IsCompact (s \ U)) : P.InnerRegularCompactLTTop := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P]
  (h : P.InnerRegularWRT (IsCompact ∘ closure) IsClosed) : P.InnerRegularWRT IsCompact IsClosed := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P] :
  P.InnerRegularWRT (IsCompact ∘ closure) IsClosed := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P]
  (h : P.InnerRegularWRT (IsCompact ∘ closure) IsClosed) :
  P.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) IsClosed := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P] :
  P.InnerRegularWRT (IsCompact ∘ closure) IsClosed := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P] (ε : ℝ≥0∞) (hε : 0 < ε)
  (h_1 h : ∃ K, IsCompact (closure K) ∧ P Kᶜ < ε) : ∃ K, IsCompact (closure K) ∧ P Kᶜ < ε := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : UniformSpace α]
  [inst_2 : CompleteSpace α] [inst_3 : SecondCountableTopology α] [inst_4 : (uniformity α).IsCountablyGenerated]
  [inst_5 : OpensMeasurableSpace α] (P : Measure α) [inst_6 : IsFiniteMeasure P] (ε : ℝ≥0∞) (hε : 0 < ε)
  (h_1 h : ∃ K, IsCompact (closure K) ∧ P Kᶜ < ε) : ∃ K, IsCompact (closure K) ∧ P Kᶜ < ε := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact (closure K) ∧ μ Kᶜ < ε) (s t : Set α)
  (hs : (IsCompact ∘ closure) s) (ht : IsClosed t) : IsCompact (closure s ∩ t) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact (closure K) ∧ μ Kᶜ < ε) (s t : Set α)
  (hs : (IsCompact ∘ closure) s) (ht : IsClosed t) (this : IsCompact (closure s ∩ t))
  (h : closure (s ∩ t) ⊆ closure s ∩ t) : (IsCompact ∘ closure) (s ∩ t) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact (closure K) ∧ μ Kᶜ < ε) (s t : Set α)
  (hs : (IsCompact ∘ closure) s) (ht : IsClosed t) (this : IsCompact (closure s ∩ t))
  (h : closure s ∩ closure t = closure s ∩ t) : closure (s ∩ t) ⊆ closure s ∩ t := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact (closure K) ∧ μ Kᶜ < ε) (s t : Set α)
  (hs : (IsCompact ∘ closure) s) (ht : IsClosed t) (this : IsCompact (closure s ∩ t)) :
  closure s ∩ closure t = closure s ∩ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : Set α → Prop}
  (hpq : ∀ (A B : Set α), p A → q B → p (A ∩ B)) (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, p K ∧ μ Kᶜ < ε) ⦃A : Set α⦄ (hA : q A)
  (r : ℝ≥0∞) (hr : r < μ A) (K : Set α) (hK : p K) (hK_subset : K ⊆ A) (h_lt : μ (A \ K) < μ A - r) (h : r < μ K) :
  ∃ K ⊆ A, p K ∧ r < μ K := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : Set α → Prop}
  (hpq : ∀ (A B : Set α), p A → q B → p (A ∩ B)) (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, p K ∧ μ Kᶜ < ε) ⦃A : Set α⦄ (hA : q A)
  (r : ℝ≥0∞) (hr : r < μ A) (K : Set α) (hK : p K) (hK_subset : K ⊆ A) (h_lt : μ (A \ K) < μ A - r) :
  μ A - μ K < μ A - r := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : Set α → Prop}
  (hpq : ∀ (A B : Set α), p A → q B → p (A ∩ B)) (hμ : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, p K ∧ μ Kᶜ < ε) ⦃A : Set α⦄ (hA : q A)
  (r : ℝ≥0∞) (hr : r < μ A) (K : Set α) (hK : p K) (hK_subset : K ⊆ A) (h_lt : μ (A \ K) < μ A - r)
  (h_lt' : μ A - μ K < μ A - r) : r < μ K := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] [inst_2 : R1Space α]
  (h_1 :
    μ.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) IsClosed → μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed)
  (h :
    μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed → μ.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) IsClosed) :
  μ.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) IsClosed ↔
    μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace α] [inst_2 : R1Space α]
  (h_1 : μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed → μ.InnerRegularWRT IsCompact IsClosed)
  (h : μ.InnerRegularWRT IsCompact IsClosed → μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed) :
  μ.InnerRegularWRT (IsCompact ∘ closure) IsClosed ↔ μ.InnerRegularWRT IsCompact IsClosed := sorry