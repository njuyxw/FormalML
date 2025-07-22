import Mathlib
import Mathlib.MeasureTheory.Measure.Regular

open Filter Set

open scoped ENNReal NNReal Topology

open MeasureTheory

open IsTightMeasureSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {S T : Set (Measure α)} (hS : IsTightMeasureSet S) (hT : IsTightMeasureSet T)
  (h : Tendsto ((⨆ x ∈ S, ⇑x) ⊔ ⨆ x ∈ T, ⇑x) (cocompact α).smallSets (𝓝 0)) : IsTightMeasureSet (S ∪ T) := sorry


theorem extracted_formal_statement_1 : 0 = 0 ⊔ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_1 : T2Space α] [inst_2 : OpensMeasurableSpace α] [inst_3 : IsFiniteMeasure μ]
  [h_1 : μ.InnerRegular] (h : μ.InnerRegularWRT (fun s => IsCompact s ∧ IsClosed s) MeasurableSet) :
  IsTightMeasureSet {μ} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_1 : T2Space α] [inst_2 : OpensMeasurableSpace α] [inst_3 : IsFiniteMeasure μ]
  [h : μ.InnerRegular] ⦃s : Set α⦄ (hs : MeasurableSet s) (r : ℝ≥0∞) (hr : r < μ s) (K : Set α) (hKs : K ⊆ s)
  (hK_compact : IsCompact K) (hμK : r < μ K) : ∃ K ⊆ s, (fun s => IsCompact s ∧ IsClosed s) K ∧ r < μ K := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {S : Set (Measure α)}
  (h :
    (∀ (ε : ℝ≥0∞), 0 < ε → ∃ s, (∃ t, IsCompact t ∧ tᶜ ⊆ s) ∧ ∀ t ⊆ s, ∀ i ∈ S, i t ≤ ε) ↔
      ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε) :
  IsTightMeasureSet S ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {S : Set (Measure α)}
  (h :
    (∀ (ε : ℝ≥0∞), 0 < ε → ∃ s, (∃ t, IsCompact t ∧ tᶜ ⊆ s) ∧ ∀ t ⊆ s, ∀ i ∈ S, i t ≤ ε) ↔
      ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε) :
  IsTightMeasureSet S ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {S : Set (Measure α)} (h : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε) (ε : ℝ≥0∞) (hε : 0 < ε)
  (K : Set α) (h1 : IsCompact K) (h2 : ∀ μ ∈ S, μ Kᶜ ≤ ε) :
  ∃ s, (∃ t, IsCompact t ∧ tᶜ ⊆ s) ∧ ∀ t ⊆ s, ∀ i ∈ S, i t ≤ ε := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  {S : Set (Measure α)} (h : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ K, IsCompact K ∧ ∀ μ ∈ S, μ Kᶜ ≤ ε) (ε : ℝ≥0∞) (hε : 0 < ε)
  (K : Set α) (h1 : IsCompact K) (h2 : ∀ μ ∈ S, μ Kᶜ ≤ ε) :
  ∃ s, (∃ t, IsCompact t ∧ tᶜ ⊆ s) ∧ ∀ t ⊆ s, ∀ i ∈ S, i t ≤ ε := sorry