import Mathlib
import Mathlib.Dynamics.Ergodic.MeasurePreserving

import Mathlib.Dynamics.Minimal

import Mathlib.GroupTheory.GroupAction.Hom

import Mathlib.MeasureTheory.Group.MeasurableEquiv

import Mathlib.MeasureTheory.Measure.Regular

import Mathlib.MeasureTheory.Group.Defs

import Mathlib.Order.Filter.EventuallyConst

open scoped ENNReal NNReal Pointwise Topology

open MeasureTheory.Measure Set Function Filter

open MeasureTheory

open SMulInvariantMeasure

theorem extracted_formal_statement_0 (G : Type u) {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] [inst_3 : TopologicalSpace α]
  [inst_4 : ContinuousConstSMul G α] [inst_5 : MulAction.IsMinimal G α] {U : Set α} [inst_6 : μ.Regular] (hμ : μ ≠ 0)
  (hU : IsOpen U) : μ U = 0 ↔ U = ∅ := sorry


theorem extracted_formal_statement_1 (G : Type u) {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] [inst_3 : TopologicalSpace α]
  [inst_4 : ContinuousConstSMul G α] [inst_5 : MulAction.IsMinimal G α] {U : Set α} [inst_6 : μ.Regular] (hμ : μ ≠ 0)
  (hU : IsOpen U) : μ U = 0 ↔ U = ∅ := sorry


theorem extracted_formal_statement_2 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] [inst_3 : MeasurableSpace G]
  [inst_4 : MeasurableSMul G α] {s : Set α} (hs : NullMeasurableSet s μ) (c : G) : NullMeasurableSet (c • s) μ := sorry


theorem extracted_formal_statement_3 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] [inst_3 : MeasurableSpace G]
  [inst_4 : MeasurableSMul G α] {s : Set α} (hs : NullMeasurableSet s μ) (c : G) : NullMeasurableSet (c • s) μ := sorry


theorem extracted_formal_statement_4 (G : Type u) {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] (μ : Measure α) [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSMul G α]
  (tfae_1_iff_2 :
    SMulInvariantMeasure G α μ ↔ ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s)
  (tfae_1_to_6 : SMulInvariantMeasure G α μ → ∀ (c : G), Measure.map (fun x => c • x) μ = μ)
  (tfae_6_to_7 : (∀ (c : G), Measure.map (fun x => c • x) μ = μ) → ∀ (c : G), MeasurePreserving (fun x => c • x) μ μ)
  (tfae_7_to_4 :
    (∀ (c : G), MeasurePreserving (fun x => c • x) μ μ) → ∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s)
  (tfae_4_to_5 : (∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s) → ∀ (c : G) (s : Set α), μ (c • s) = μ s)
  (tfae_5_to_3 : (∀ (c : G) (s : Set α), μ (c • s) = μ s) → ∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s)
  (tfae_3_to_2 :
    (∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s) →
      ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s) :
  [SMulInvariantMeasure G α μ, ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s,
      ∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s, ∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s,
      ∀ (c : G) (s : Set α), μ (c • s) = μ s, ∀ (c : G), Measure.map (fun x => c • x) μ = μ,
      ∀ (c : G), MeasurePreserving (fun x => c • x) μ μ].TFAE := sorry


theorem extracted_formal_statement_5 (G : Type u) {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] (μ : Measure α) [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSMul G α]
  (tfae_1_iff_2 :
    SMulInvariantMeasure G α μ ↔ ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s)
  (tfae_1_to_6 : SMulInvariantMeasure G α μ → ∀ (c : G), Measure.map (fun x => c • x) μ = μ)
  (tfae_6_to_7 : (∀ (c : G), Measure.map (fun x => c • x) μ = μ) → ∀ (c : G), MeasurePreserving (fun x => c • x) μ μ)
  (tfae_7_to_4 :
    (∀ (c : G), MeasurePreserving (fun x => c • x) μ μ) → ∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s)
  (tfae_4_to_5 : (∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s) → ∀ (c : G) (s : Set α), μ (c • s) = μ s)
  (tfae_5_to_3 : (∀ (c : G) (s : Set α), μ (c • s) = μ s) → ∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s)
  (tfae_3_to_2 :
    (∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s) →
      ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s) :
  [SMulInvariantMeasure G α μ, ∀ (c : G) (s : Set α), MeasurableSet s → μ ((fun x => c • x) ⁻¹' s) = μ s,
      ∀ (c : G) (s : Set α), MeasurableSet s → μ (c • s) = μ s, ∀ (c : G) (s : Set α), μ ((fun x => c • x) ⁻¹' s) = μ s,
      ∀ (c : G) (s : Set α), μ (c • s) = μ s, ∀ (c : G), Measure.map (fun x => c • x) μ = μ,
      ∀ (c : G), MeasurePreserving (fun x => c • x) μ μ].TFAE := sorry


theorem extracted_formal_statement_6 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s t : Set α} :
  c • s =ᶠ[ae μ] c • t ↔ s =ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_7 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s t : Set α} :
  c • s =ᶠ[ae μ] c • t ↔ s =ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_8 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s t : Set α} :
  c • s ≤ᶠ[ae μ] c • t ↔ s ≤ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_9 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s t : Set α} :
  c • s ≤ᶠ[ae μ] c • t ↔ s ≤ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_10 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s : Set α} :
  EventuallyConst (c • s) (ae μ) ↔ EventuallyConst s (ae μ) := sorry


theorem extracted_formal_statement_11 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s : Set α} :
  EventuallyConst (c • s) (ae μ) ↔ EventuallyConst s (ae μ) := sorry


theorem extracted_formal_statement_12 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) (s : Set α) :
  s ∈ c • ae μ ↔ s ∈ ae μ := sorry


theorem extracted_formal_statement_13 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) (s : Set α) :
  s ∈ c • ae μ ↔ s ∈ ae μ := sorry


theorem extracted_formal_statement_14 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s : Set α} :
  c • s ∈ ae μ ↔ s ∈ ae μ := sorry


theorem extracted_formal_statement_15 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (c : G) {s : Set α} :
  c • s ∈ ae μ ↔ s ∈ ae μ := sorry


theorem extracted_formal_statement_16 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {s : Set α} (c : G) :
  μ (c • s) = 0 ↔ μ s = 0 := sorry


theorem extracted_formal_statement_17 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {s : Set α} (c : G) :
  μ (c • s) = 0 ↔ μ s = 0 := sorry


theorem extracted_formal_statement_18 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] (μ : Measure α) [inst_2 : SMulInvariantMeasure G α μ] (c : G) (s : Set α) :
  μ (c • s) = μ s := sorry


theorem extracted_formal_statement_19 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : Group G]
  [inst_1 : MulAction G α] (μ : Measure α) [inst_2 : SMulInvariantMeasure G α μ] (c : G) (s : Set α) :
  μ (c • s) = μ s := sorry


theorem extracted_formal_statement_20 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : SMul G α]
  {μ : Measure α} [inst_1 : SMulInvariantMeasure G α μ] {s : Set α} (hs : NullMeasurableSet s μ) (c : G)
  (h : μ ((fun x => c • x) ⁻¹' s) = μ ((fun x => c • x) ⁻¹' toMeasurable μ s)) :
  μ ((fun x => c • x) ⁻¹' s) = μ s := sorry


theorem extracted_formal_statement_21 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : SMul G α]
  {μ : Measure α} [inst_1 : SMulInvariantMeasure G α μ] {s : Set α} (hs : NullMeasurableSet s μ) (c : G)
  (h : μ ((fun x => c • x) ⁻¹' s) = μ ((fun x => c • x) ⁻¹' toMeasurable μ s)) :
  μ ((fun x => c • x) ⁻¹' s) = μ s := sorry


theorem extracted_formal_statement_22 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : SMul G α]
  {μ : Measure α} [inst_1 : SMulInvariantMeasure G α μ] {s : Set α} (hs : NullMeasurableSet s μ) (c : G) :
  μ ((fun x => c • x) ⁻¹' s) = μ ((fun x => c • x) ⁻¹' toMeasurable μ s) := sorry


theorem extracted_formal_statement_23 {G : Type u} {α : Type w} {m : MeasurableSpace α} [inst : SMul G α]
  {μ : Measure α} [inst_1 : SMulInvariantMeasure G α μ] {s : Set α} (hs : NullMeasurableSet s μ) (c : G) :
  μ ((fun x => c • x) ⁻¹' s) = μ ((fun x => c • x) ⁻¹' toMeasurable μ s) := sorry