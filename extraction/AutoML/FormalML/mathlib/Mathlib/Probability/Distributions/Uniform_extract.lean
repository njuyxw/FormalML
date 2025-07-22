import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.Density

import Mathlib.Probability.ConditionalProbability

import Mathlib.Probability.ProbabilityMassFunction.Constructions

open scoped MeasureTheory NNReal ENNReal

open TopologicalSpace MeasureTheory.Measure PMF

open scoped NNReal ENNReal

open MeasureTheory

open pdf

open IsUniform

open PMF

theorem extracted_formal_statement_0 {α : Type u_1} {s : Multiset α} (hs : s ≠ 0) {a : α} (ha : a ∉ s) :
  (ofMultiset s hs) a = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : Nonempty α] (a : α) :
  a ∈ (uniformOfFintype α).support := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : Nonempty α] (a : α) :
  (uniformOfFintype α) a = (↑(Fintype.card α))⁻¹ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : Nonempty α] (a : α) :
  (uniformOfFintype α) a = (↑(Fintype.card α))⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) (a : α) :
  a ∈ (uniformOfFinset s hs).support ↔ a ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) {a : α} (ha : a ∉ s) :
  (uniformOfFinset s hs) a = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) {a : α} (ha : a ∈ s) :
  (uniformOfFinset s hs) a = (↑s.card)⁻¹ := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hs : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (h : (fun x => s.indicator ((μ s)⁻¹ • 1) x) =ᶠ[ae μ] pdf X ℙ μ) :
  (fun x => uniformPDF s x μ) =ᶠ[ae μ] pdf X ℙ μ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hs : MeasurableSet s) (hu : IsUniform X s ℙ μ) :
  (fun x => s.indicator ((μ s)⁻¹ • 1) x) =ᶠ[ae μ] pdf X ℙ μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : IsUniform X s ℙ volume) (h : ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂(volume s)⁻¹ • volume.restrict s) :
  ∫ (x : Ω), X x ∂ℙ = (volume s)⁻¹.toReal * ∫ (x : ℝ) in s, x := sorry


theorem extracted_formal_statement_10 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : IsUniform X s ℙ volume) : Measure.map X ℙ = (volume s)⁻¹ • volume.restrict s := sorry


theorem extracted_formal_statement_11 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : Measure.map X ℙ = (volume s)⁻¹ • volume.restrict s) (h : ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂Measure.map X ℙ) :
  ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂(volume s)⁻¹ • volume.restrict s := sorry


theorem extracted_formal_statement_12 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : Measure.map X ℙ = (volume s)⁻¹ • volume.restrict s)
  (h_1 h : ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂Measure.map X ℙ) :
  ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂Measure.map X ℙ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : Measure.map X ℙ = (volume s)⁻¹ • volume.restrict s) (hX : ¬AEMeasurable X ℙ) (h : ¬AEStronglyMeasurable X ℙ) :
  ∫ (x : Ω), X x ∂ℙ = ∫ (x : ℝ), x ∂Measure.map X ℙ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (huX : Measure.map X ℙ = (volume s)⁻¹ • volume.restrict s) (hX : ¬AEMeasurable X ℙ) :
  ¬AEStronglyMeasurable X ℙ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (hcs : IsCompact s) (huX : IsUniform X s ℙ volume)
  (h_1 h : Integrable (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume) :
  Integrable (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume := sorry


theorem extracted_formal_statement_16 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (hcs : IsCompact s) (huX : IsUniform X s ℙ volume) (hnt : ¬(volume s = 0 ∨ volume s = ⊤)) :
  ¬volume s = 0 ∧ ¬volume s = ⊤ := sorry


theorem extracted_formal_statement_17 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (hcs : IsCompact s) (huX : IsUniform X s ℙ volume) (hnt : ¬volume s = 0 ∧ ¬volume s = ⊤) :
  IsProbabilityMeasure ℙ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (hcs : IsCompact s) (huX : IsUniform X s ℙ volume) (hnt : ¬volume s = 0 ∧ ¬volume s = ⊤)
  (this : IsProbabilityMeasure ℙ) (h_1 : AEStronglyMeasurable (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume)
  (h : HasFiniteIntegral (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume) :
  Integrable (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume := sorry


theorem extracted_formal_statement_19 {Ω : Type u_2} {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → ℝ} {s : Set ℝ}
  (hcs : IsCompact s) (huX : IsUniform X s ℙ volume) (hnt : ¬volume s = 0 ∧ ¬volume s = ⊤)
  (this : IsProbabilityMeasure ℙ) (h : ∫⁻ (x : ℝ), ‖x‖ₑ * s.indicator ((volume s)⁻¹ • 1) x ≠ ⊤) :
  HasFiniteIntegral (fun x_1 => x_1 * (pdf X ℙ volume x_1).toReal) volume := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hms : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (h_1 h : pdf X ℙ μ =ᶠ[ae μ] s.indicator ((μ s)⁻¹ • 1)) : pdf X ℙ μ =ᶠ[ae μ] s.indicator ((μ s)⁻¹ • 1) := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hms : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (hnt : ¬μ s = ⊤) (h_1 h : pdf X ℙ μ =ᶠ[ae μ] s.indicator ((μ s)⁻¹ • 1)) :
  pdf X ℙ μ =ᶠ[ae μ] s.indicator ((μ s)⁻¹ • 1) := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hms : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (hnt : ¬μ s = ⊤) (hns : ¬μ s = 0) : HasPDF X ℙ μ := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hms : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (hnt : ¬μ s = ⊤) (hns : ¬μ s = 0) (this : HasPDF X ℙ μ) : HasPDF X ℙ μ := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hms : MeasurableSet s) (hu : IsUniform X s ℙ μ)
  (hnt : ¬μ s = ⊤) (hns : ¬μ s = 0) (this : HasPDF X ℙ μ) : IsProbabilityMeasure ℙ := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (hμs : μ s = 0 ∨ μ s = ⊤)
  (h_1 h : pdf X ℙ μ =ᶠ[ae μ] 0) : pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (hμs : μ s = 0 ∨ μ s = ⊤)
  (h_1 h : pdf X ℙ μ =ᶠ[ae μ] 0) : pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (hμs : μ s = 0 ∨ μ s = ⊤)
  (h_1 h : pdf X ℙ μ =ᶠ[ae μ] 0) : pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (H : μ s = ⊤) :
  Measure.map X ℙ = 0 := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (H : μ s = ⊤) :
  Measure.map X ℙ = 0 := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hu : IsUniform X s ℙ μ) (H : μ s = ⊤) :
  Measure.map X ℙ = 0 := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (H : μ s = ⊤) (hu : Measure.map X ℙ = 0) :
  pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (H : μ s = ⊤) (hu : Measure.map X ℙ = 0) :
  pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (H : μ s = ⊤) (hu : Measure.map X ℙ = 0) :
  pdf X ℙ μ =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hns : μ s ≠ 0) (hnt : μ s ≠ ⊤)
  (hu : IsUniform X s ℙ μ) {A : Set E} (hA : MeasurableSet A) : ℙ (X ⁻¹' A) = μ (s ∩ A) / μ s := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hns : μ s ≠ 0) (hnt : μ s ≠ ⊤)
  (hu : IsUniform X s ℙ μ) : Measure.map X ℙ = (μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hns : μ s ≠ 0) (hnt : μ s ≠ ⊤)
  (hu : Measure.map X ℙ = (μ s)⁻¹ • μ.restrict s) (h : ¬AEMeasurable X ℙ) : 0 = (μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : MeasurableSpace E] {μ : Measure E} {Ω : Type u_2}
  {x : MeasurableSpace Ω} {ℙ : Measure Ω} {X : Ω → E} {s : Set E} (hns : μ s ≠ 0) (hnt : μ s ≠ ⊤)
  (hu : Measure.map X ℙ = (μ s)⁻¹ • μ.restrict s) (h : ¬AEMeasurable X ℙ) : ¬AEMeasurable X ℙ := sorry