import Mathlib
import Mathlib.Analysis.Convex.Function

import Mathlib.Analysis.Convex.StrictConvexSpace

import Mathlib.MeasureTheory.Function.AEEqOfIntegral

import Mathlib.MeasureTheory.Integral.Average

open MeasureTheory MeasureTheory.Measure Metric Set Filter TopologicalSpace Function

open scoped Topology ENNReal Convex

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {t : Set α}
  {f : α → E} {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (ht : μ t ≠ ⊤) (h_le : ∀ᵐ (x : α) ∂μ.restrict t, ‖f x‖ ≤ C) :
  Fact (μ t < ⊤) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {t : Set α}
  {f : α → E} {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (ht : μ t ≠ ⊤) (h_le : ∀ᵐ (x : α) ∂μ.restrict t, ‖f x‖ ≤ C)
  (this : Fact (μ t < ⊤))
  (h :
    f =ᶠ[ae (μ.restrict t)] const α (⨍ (x : α) in t, f x ∂μ) ∨
      ‖∫ (x : α) in t, f x ∂μ‖ < ((μ.restrict t) univ).toReal * C) :
  f =ᶠ[ae (μ.restrict t)] const α (⨍ (x : α) in t, f x ∂μ) ∨ ‖∫ (x : α) in t, f x ∂μ‖ < (μ t).toReal * C := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {t : Set α}
  {f : α → E} {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (ht : μ t ≠ ⊤) (h_le : ∀ᵐ (x : α) ∂μ.restrict t, ‖f x‖ ≤ C)
  (this : Fact (μ t < ⊤)) :
  f =ᶠ[ae (μ.restrict t)] const α (⨍ (x : α) in t, f x ∂μ) ∨
    ‖∫ (x : α) in t, f x ∂μ‖ < ((μ.restrict t) univ).toReal * C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] [inst_4 : IsFiniteMeasure μ] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C)
  (h_1 h : f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖∫ (x : α), f x ∂μ‖ < (μ univ).toReal * C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖∫ (x : α), f x ∂μ‖ < (μ univ).toReal * C := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] [inst_4 : IsFiniteMeasure μ] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (h₀ : μ ≠ 0) :
  0 < (μ univ).toReal := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] [inst_4 : IsFiniteMeasure μ] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (h₀ : μ ≠ 0)
  (hμ : 0 < (μ univ).toReal) (h : ‖∫ (x : α), f x ∂μ‖ < (μ univ).toReal * C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖∫ (x : α), f x ∂μ‖ < (μ univ).toReal * C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] [inst_4 : IsFiniteMeasure μ] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (h₀ : μ ≠ 0)
  (hμ : 0 < (μ univ).toReal) (H : ‖⨍ (x : α), f x ∂μ‖ < C) : ‖∫ (x : α), f x ∂μ‖ < (μ univ).toReal * C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C)
  (h_1 h : f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (hC0 : 0 < C)
  (h_1 h : f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (hC0 : 0 < C) (hfi : Integrable f μ)
  (h_1 h : f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (hC0 : 0 < C) (hfi : Integrable f μ)
  (hμt : μ univ < ⊤) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (h_le : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) (hC0 : 0 < C) (hfi : Integrable f μ)
  (hμt : μ univ < ⊤) (this : IsFiniteMeasure μ) : ∀ᵐ (x : α) ∂μ, f x ∈ closedBall 0 C := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {C : ℝ} [inst_3 : StrictConvexSpace ℝ E] (hC0 : 0 < C) (hfi : Integrable f μ) (hμt : μ univ < ⊤)
  (this : IsFiniteMeasure μ) (h_le : ∀ᵐ (x : α) ∂μ, f x ∈ closedBall 0 C) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ‖⨍ (x : α), f x ∂μ‖ < C := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConcaveOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ⨍ (x : α), g (f x) ∂μ < g (⨍ (x : α), f x ∂μ) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ)
  (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s ∧ g (⨍ (x : α) in t, f x ∂μ) ≤ ⨍ (x : α) in t, g (f x) ∂μ)
  (h :
    (∃ t, MeasurableSet t ∧ μ t ≠ 0 ∧ μ tᶜ ≠ 0 ∧ ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) →
      g (⨍ (x : α), f x ∂μ) < ⨍ (x : α), g (f x) ∂μ) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ g (⨍ (x : α), f x ∂μ) < ⨍ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ)
  (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s ∧ g (⨍ (x : α) in t, f x ∂μ) ≤ ⨍ (x : α) in t, g (f x) ∂μ)
  (h : g (⨍ (x : α), f x ∂μ) < ⨍ (x : α), g (f x) ∂μ) :
  (∃ t, MeasurableSet t ∧ μ t ≠ 0 ∧ μ tᶜ ≠ 0 ∧ ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) →
    g (⨍ (x : α), f x ∂μ) < ⨍ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ)
  (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s ∧ g (⨍ (x : α) in t, f x ∂μ) ≤ ⨍ (x : α) in t, g (f x) ∂μ)
  (t : Set α) (hm : MeasurableSet t) (h₀ : μ t ≠ 0) (h₀' : μ tᶜ ≠ 0)
  (hne : ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h_avg :
    a • ⨍ (x : α) in t, (f x, (g ∘ f) x) ∂μ + b • ⨍ (x : α) in tᶜ, (f x, (g ∘ f) x) ∂μ =
      ⨍ (x : α), (f x, (g ∘ f) x) ∂μ) :
  a • ⨍ (x : α) in t, f x ∂μ + b • ⨍ (x : α) in tᶜ, f x ∂μ = ⨍ (x : α), f x ∂μ ∧
    a • ⨍ (x : α) in t, (g ∘ f) x ∂μ + b • ⨍ (x : α) in tᶜ, (g ∘ f) x ∂μ = ⨍ (x : α), (g ∘ f) x ∂μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ)
  (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s ∧ g (⨍ (x : α) in t, f x ∂μ) ≤ ⨍ (x : α) in t, g (f x) ∂μ)
  (t : Set α) (hm : MeasurableSet t) (h₀ : μ t ≠ 0) (h₀' : μ tᶜ ≠ 0)
  (hne : ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h_avg :
    a • ⨍ (x : α) in t, f x ∂μ + b • ⨍ (x : α) in tᶜ, f x ∂μ = ⨍ (x : α), f x ∂μ ∧
      a • ⨍ (x : α) in t, (g ∘ f) x ∂μ + b • ⨍ (x : α) in tᶜ, (g ∘ f) x ∂μ = ⨍ (x : α), (g ∘ f) x ∂μ) :
  a • ⨍ (x : α) in t, f x ∂μ + b • ⨍ (x : α) in tᶜ, f x ∂μ = ⨍ (x : α), f x ∂μ ∧
    a • ⨍ (x : α) in t, g (f x) ∂μ + b • ⨍ (x : α) in tᶜ, g (f x) ∂μ = ⨍ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] (hg : StrictConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ)
  (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s ∧ g (⨍ (x : α) in t, f x ∂μ) ≤ ⨍ (x : α) in t, g (f x) ∂μ)
  (t : Set α) (hm : MeasurableSet t) (h₀ : μ t ≠ 0) (h₀' : μ tᶜ ≠ 0)
  (hne : ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h_avg :
    a • ⨍ (x : α) in t, f x ∂μ + b • ⨍ (x : α) in tᶜ, f x ∂μ = ⨍ (x : α), f x ∂μ ∧
      a • ⨍ (x : α) in t, g (f x) ∂μ + b • ⨍ (x : α) in tᶜ, g (f x) ∂μ = ⨍ (x : α), g (f x) ∂μ)
  (h :
    g (a • ⨍ (x : α) in t, f x ∂μ + b • ⨍ (x : α) in tᶜ, f x ∂μ) <
      a • ⨍ (x : α) in t, g (f x) ∂μ + b • ⨍ (x : α) in tᶜ, g (f x) ∂μ) :
  g (⨍ (x : α), f x ∂μ) < ⨍ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : StrictConvex ℝ s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s)
  (hfi : Integrable f μ) (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s)
  (h :
    (∃ t, MeasurableSet t ∧ μ t ≠ 0 ∧ μ tᶜ ≠ 0 ∧ ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) →
      ⨍ (x : α), f x ∂μ ∈ interior s) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨ ⨍ (x : α), f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : StrictConvex ℝ s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s)
  (hfi : Integrable f μ) (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s)
  (h : ⨍ (x : α), f x ∂μ ∈ interior s) :
  (∃ t, MeasurableSet t ∧ μ t ≠ 0 ∧ μ tᶜ ≠ 0 ∧ ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) →
    ⨍ (x : α), f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : StrictConvex ℝ s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s)
  (hfi : Integrable f μ) (this : ∀ {t : Set α}, μ t ≠ 0 → ⨍ (x : α) in t, f x ∂μ ∈ s) (t : Set α) (hm : MeasurableSet t)
  (h₀ : μ t ≠ 0) (h₀' : μ tᶜ ≠ 0) (hne : ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ) :
  ⨍ (x : α), f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {t : Set α} {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : Convex ℝ s) (h0 : μ t ≠ 0) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s)
  (hfi : Integrable f μ) (ht : ⨍ (x : α) in t, f x ∂μ ∈ interior s) : μ (toMeasurable μ t) ≠ 0 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {t : Set α} {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : Convex ℝ s) (h0 : μ (toMeasurable μ t) ≠ 0)
  (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (ht : ⨍ (x : α) in t, f x ∂μ ∈ interior s) :
  ⨍ (x : α) in toMeasurable μ t, f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {t : Set α} {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : Convex ℝ s) (h0 : μ (toMeasurable μ t) ≠ 0)
  (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (ht : ⨍ (x : α) in toMeasurable μ t, f x ∂μ ∈ interior s)
  (h_1 h : ⨍ (x : α), f x ∂μ ∈ interior s) : ⨍ (x : α), f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {t : Set α} {f : α → E} [inst_3 : IsFiniteMeasure μ] (hs : Convex ℝ s) (h0 : μ (toMeasurable μ t) ≠ 0)
  (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (ht : ⨍ (x : α) in toMeasurable μ t, f x ∂μ ∈ interior s)
  (h0' : ¬μ (toMeasurable μ t)ᶜ = 0) : ⨍ (x : α), f x ∂μ ∈ interior s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ) (h : f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ)) :
  f =ᶠ[ae μ] const α (⨍ (x : α), f x ∂μ) ∨
    ∃ t, MeasurableSet t ∧ μ t ≠ 0 ∧ μ tᶜ ≠ 0 ∧ ⨍ (x : α) in t, f x ∂μ ≠ ⨍ (x : α) in tᶜ, f x ∂μ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h : ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ) :
  ∫ (x : α) in t, f x ∂μ = ∫ (x : α) in t, const α (⨍ (x : α), f x ∂μ) x ∂μ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h_1 h : ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ) :
  ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h₀ : ¬μ t = 0)
  (h_1 h : ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ) :
  ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h₀ : ¬μ t = 0) (h₀' : ¬μ tᶜ = 0) :
  ⨍ (x : α), f x ∂μ ∈ openSegment ℝ (⨍ (x : α) in t, f x ∂μ) (⨍ (x : α) in tᶜ, f x ∂μ) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h₀ : ¬μ t = 0) (h₀' : ¬μ tᶜ = 0)
  (this : ⨍ (x : α), f x ∂μ ∈ openSegment ℝ (⨍ (x : α) in t, f x ∂μ) (⨍ (x : α) in tᶜ, f x ∂μ)) :
  ⨍ (x : α), f x ∂μ = ⨍ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  [inst_3 : IsFiniteMeasure μ] (hfi : Integrable f μ)
  (H : ∀ (t : Set α), MeasurableSet t → μ t ≠ 0 → μ tᶜ ≠ 0 → ⨍ (x : α) in t, f x ∂μ = ⨍ (x : α) in tᶜ, f x ∂μ)
  (t : Set α) (ht : MeasurableSet t) (h₀ : ¬μ t = 0) (h₀' : ¬μ tᶜ = 0)
  (this : ⨍ (x : α), f x ∂μ = ⨍ (x : α) in t, f x ∂μ) :
  ∫ (x : α) in t, f x ∂μ = (μ t).toReal • ⨍ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsProbabilityMeasure μ] (hg : ConcaveOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ) :
  ∫ (x : α), g (f x) ∂μ ≤ g (∫ (x : α), f x ∂μ) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsProbabilityMeasure μ] (hg : ConvexOn ℝ s g) (hgc : ContinuousOn g s)
  (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ) (hgi : Integrable (g ∘ f) μ) :
  g (∫ (x : α), f x ∂μ) ≤ ∫ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {t : Set α} {f : α → E} {g : E → ℝ} (hg : ConcaveOn ℝ s g) (hgc : ContinuousOn g s) (hsc : IsClosed s) (h0 : μ t ≠ 0)
  (ht : μ t ≠ ⊤) (hfs : ∀ᵐ (x : α) ∂μ.restrict t, f x ∈ s) (hfi : IntegrableOn f t μ) (hgi : IntegrableOn (g ∘ f) t μ) :
  (⨍ (x : α) in t, f x ∂μ, ⨍ (x : α) in t, g (f x) ∂μ) ∈ {p | p.1 ∈ s ∧ p.2 ≤ g p.1} := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (hg : ConcaveOn ℝ s g)
  (hgc : ContinuousOn g s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ)
  (hgi : Integrable (g ∘ f) μ) : (⨍ (x : α), f x ∂μ, ⨍ (x : α), g (f x) ∂μ) ∈ {p | p.1 ∈ s ∧ p.2 ≤ g p.1} := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (hg : ConvexOn ℝ s g)
  (hgc : ContinuousOn g s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ)
  (hgi : Integrable (g ∘ f) μ) : ∀ᵐ (x : α) ∂μ, (f x, g (f x)) ∈ {p | p.1 ∈ s ∧ g p.1 ≤ p.2} := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {s : Set E}
  {f : α → E} {g : E → ℝ} [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (hg : ConvexOn ℝ s g)
  (hgc : ContinuousOn g s) (hsc : IsClosed s) (hfs : ∀ᵐ (x : α) ∂μ, f x ∈ s) (hfi : Integrable f μ)
  (hgi : Integrable (g ∘ f) μ) (ht_mem : ∀ᵐ (x : α) ∂μ, (f x, g (f x)) ∈ {p | p.1 ∈ s ∧ g p.1 ≤ p.2}) :
  (⨍ (x : α), f x ∂μ, ⨍ (x : α), g (f x) ∂μ) ∈ {p | p.1 ∈ s ∧ g p.1 ≤ p.2} := sorry