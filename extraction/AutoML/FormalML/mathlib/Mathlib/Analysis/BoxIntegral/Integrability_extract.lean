import Mathlib
import Mathlib.Analysis.BoxIntegral.Basic

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Tactic.Generalize

open scoped NNReal ENNReal Topology

open MeasureTheory Metric Set Finset Filter BoxIntegral

open TopologicalSpace

open BoxIntegral

open MeasureTheory

open SimpleFunc

theorem extracted_formal_statement_0 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (h : ∫ (x : ι → ℝ) in ↑I, f x ∂μ = y) :
  HasIntegral I l f μ.toBoxAdditive.toSMul (∫ (x : ι → ℝ) in ↑I, f x ∂μ) := sorry


theorem extracted_formal_statement_1 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (h : IntegrableOn f (↑I) μ) :
  ∫ (x : ι → ℝ) in ↑I, f x ∂μ = y := sorry


theorem extracted_formal_statement_2 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (h_1 : AEStronglyMeasurable f (μ.restrict ↑I))
  (h : HasFiniteIntegral f (μ.restrict ↑I)) : IntegrableOn f (↑I) μ := sorry


theorem extracted_formal_statement_3 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) : IsFiniteMeasure (μ.restrict (Box.Icc I)) := sorry


theorem extracted_formal_statement_4 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (this : IsFiniteMeasure (μ.restrict (Box.Icc I))) :
  IsFiniteMeasure (μ.restrict (Box.Icc I)) := sorry


theorem extracted_formal_statement_5 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hb : ∃ C, ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (this : IsFiniteMeasure (μ.restrict (Box.Icc I))) :
  IsFiniteMeasure (μ.restrict ↑I) := sorry


theorem extracted_formal_statement_6 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams)
  (y : E) (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (this_1 : IsFiniteMeasure (μ.restrict (Box.Icc I)))
  (this : IsFiniteMeasure (μ.restrict ↑I)) (C : ℝ) (hC : ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C)
  (h : ∃ v ∈ ae (μ.restrict ↑I), ∀ y ∈ v, ‖f y‖ ≤ C) : HasFiniteIntegral f (μ.restrict ↑I) := sorry


theorem extracted_formal_statement_7 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hc : ∀ᵐ (x : ι → ℝ) ∂μ, ContinuousAt f x) (l : IntegrationParams)
  (y : E) (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (this_1 : IsFiniteMeasure (μ.restrict (Box.Icc I)))
  (this : IsFiniteMeasure (μ.restrict ↑I)) (C : ℝ) (hC : ∀ x ∈ Box.Icc I, ‖f x‖ ≤ C) :
  ∃ v ∈ ae (μ.restrict ↑I), ∀ y ∈ v, ‖f y‖ ≤ C := sorry


theorem extracted_formal_statement_8 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hc : ContinuousOn f (Box.Icc I)) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (h : ∫ (x : ι → ℝ) in ↑I, f x ∂μ = y) :
  HasIntegral I l f μ.toBoxAdditive.toSMul (∫ (x : ι → ℝ) in ↑I, f x ∂μ) := sorry


theorem extracted_formal_statement_9 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hc : ContinuousOn f (Box.Icc I)) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) : IntegrableOn f (↑I) μ := sorry


theorem extracted_formal_statement_10 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : (ι → ℝ) → E} (μ : Measure (ι → ℝ))
  [inst_4 : IsLocallyFiniteMeasure μ] {I : Box ι} (hc : ContinuousOn f (Box.Icc I)) (l : IntegrationParams) (y : E)
  (hy : HasIntegral I l f μ.toBoxAdditive.toSMul y) (this : IntegrableOn f (↑I) μ) :
  ∫ (x : ι → ℝ) in ↑I, f x ∂μ = y := sorry


theorem extracted_formal_statement_11 (ε : ℝ≥0) (ε0 : 0 < ε) : 0 < ↑ε := sorry


theorem extracted_formal_statement_12 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {l : IntegrationParams} {I : Box ι} {y : E} {f g : (ι → ℝ) → E} {μ : Measure (ι → ℝ)}
  [inst_3 : IsLocallyFiniteMeasure μ] (hf : HasIntegral I l f μ.toBoxAdditive.toSMul y)
  (hfg : f =ᶠ[ae (μ.restrict ↑I)] g) (hl : l.bRiemann = false) : g - f =ᶠ[ae (μ.restrict ↑I)] 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {l : IntegrationParams} {I : Box ι} {y : E} {f g : (ι → ℝ) → E} {μ : Measure (ι → ℝ)}
  [inst_3 : IsLocallyFiniteMeasure μ] (hf : HasIntegral I l f μ.toBoxAdditive.toSMul y)
  (hfg : f =ᶠ[ae (μ.restrict ↑I)] g) (hl : l.bRiemann = false) (this : g - f =ᶠ[ae (μ.restrict ↑I)] 0) :
  HasIntegral I l g μ.toBoxAdditive.toSMul y := sorry


theorem extracted_formal_statement_14 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {I : Box ι} {f : (ι → ℝ) → E} {μ : Measure (ι → ℝ)} [inst_3 : IsLocallyFiniteMeasure μ]
  (hf : f =ᶠ[ae (μ.restrict ↑I)] 0) : Fact (μ ↑I < ⊤) := sorry


theorem extracted_formal_statement_15 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {I : Box ι} {f : (ι → ℝ) → E} {μ : Measure (ι → ℝ)} [inst_3 : IsLocallyFiniteMeasure μ]
  (hf : f =ᶠ[ae (μ.restrict ↑I)] 0) (this : Fact (μ ↑I < ⊤)) : (μ.restrict ↑I) {x | f x ≠ 0} = 0 := sorry


theorem extracted_formal_statement_16 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {s : Set (ι → ℝ)} (hs : MeasurableSet s) (I : Box ι) (μ : Measure (ι → ℝ))
  [inst_3 : IsLocallyFiniteMeasure μ] : μ (s ∩ Box.Icc I) ≠ ⊤ := sorry


theorem extracted_formal_statement_17 {ι : Type u} {E : Type v} [inst : Fintype ι] [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] {s : Set (ι → ℝ)} (hs : MeasurableSet s) (I : Box ι) (μ : Measure (ι → ℝ))
  [inst_3 : IsLocallyFiniteMeasure μ] (A : μ (s ∩ Box.Icc I) ≠ ⊤) : μ (s ∩ ↑I) ≠ ⊤ := sorry