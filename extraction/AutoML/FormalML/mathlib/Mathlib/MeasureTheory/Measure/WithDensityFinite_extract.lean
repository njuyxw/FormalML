import Mathlib
import Mathlib.MeasureTheory.Decomposition.RadonNikodym

import Mathlib.Probability.ConditionalProbability

open Set

open scoped ENNReal ProbabilityTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (t : Set α) (ht : MeasurableSet t)
  (h : ⊤ * μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = ⊤ * μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ)) :
  ⊤ * (μ.restrict (μ.sigmaFiniteSetWRT μ)ᶜ) t = ⊤ * (μ.toFinite.restrict (μ.sigmaFiniteSetWRT μ)ᶜ) t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (t : Set α) (ht : MeasurableSet t)
  (h_1 h : ⊤ * μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = ⊤ * μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ)) :
  ⊤ * μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = ⊤ * μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (t : Set α) (ht : MeasurableSet t) (hμt : ¬μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = 0)
  (h : μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) ≠ 0) :
  ⊤ * μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = ⊤ * μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (t : Set α) (ht : MeasurableSet t) (hμt : ¬μ (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) = 0) :
  μ.toFinite (t ∩ (μ.sigmaFiniteSetWRT μ)ᶜ) ≠ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  [inst_1 : NeZero μ] : μ.toFiniteAux univ ≠ 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : IsFiniteMeasure μ.toFiniteAux[|univ]) : IsFiniteMeasure μ.toFinite := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ] :
  IsFiniteMeasure μ.toFiniteAux[|univ] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α}
  [inst : IsProbabilityMeasure μ] (h : IsFiniteMeasure μ) : μ.toFinite = μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α}
  [inst : IsProbabilityMeasure μ] : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ] :
  μ.toFinite = 0 ↔ μ = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  {s : Set α} : μ.toFinite s = 0 ↔ μ s = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : IsFiniteMeasure (exists_isFiniteMeasure_absolutelyContinuous μ).choose := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : IsFiniteMeasure (exists_isFiniteMeasure_absolutelyContinuous μ).choose := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : μ ≪ (exists_isFiniteMeasure_absolutelyContinuous μ).choose := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : (exists_isFiniteMeasure_absolutelyContinuous μ).choose ≪ μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : IsFiniteMeasure (exists_isFiniteMeasure_absolutelyContinuous μ).choose := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : μ ≪ (exists_isFiniteMeasure_absolutelyContinuous μ).choose := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) : (exists_isFiniteMeasure_absolutelyContinuous μ).choose ≪ μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) (left : IsFiniteMeasure (exists_isFiniteMeasure_absolutelyContinuous μ).choose)
  (h₁ : μ ≪ (exists_isFiniteMeasure_absolutelyContinuous μ).choose)
  (h₂ : (exists_isFiniteMeasure_absolutelyContinuous μ).choose ≪ μ) :
  ae (exists_isFiniteMeasure_absolutelyContinuous μ).choose = ae μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (h : ¬IsFiniteMeasure μ) (left : IsFiniteMeasure (exists_isFiniteMeasure_absolutelyContinuous μ).choose)
  (h₁ : μ ≪ (exists_isFiniteMeasure_absolutelyContinuous μ).choose)
  (h₂ : (exists_isFiniteMeasure_absolutelyContinuous μ).choose ≪ μ) :
  ae (exists_isFiniteMeasure_absolutelyContinuous μ).choose = ae μ := sorry