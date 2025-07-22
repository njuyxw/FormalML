import Mathlib
import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps

import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

import Mathlib.MeasureTheory.Measure.WithDensity

import Mathlib.Topology.Algebra.Module.FiniteDimension

open MeasureTheory Filter Set ENNReal NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E}
  (h_1 : AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x)) → AEStronglyMeasurable (fun x => ↑(f x) • g x) μ)
  (h : AEStronglyMeasurable (fun x => ↑(f x) • g x) μ → AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x)) ↔ AEStronglyMeasurable (fun x => ↑(f x) • g x) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E}
  (h : AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEStronglyMeasurable (fun x => ↑(f x) • g x) μ → AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : StronglyMeasurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g')
  (h : g =ᶠ[ae (μ.withDensity fun x => ↑(f x))] fun x => (↑(f x))⁻¹ • g' x) :
  AEStronglyMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : StronglyMeasurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ↑(f x) ≠ 0) (h : ↑(f x) ≠ 0) : g x = (↑(f x))⁻¹ • g' x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : StronglyMeasurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ↑(f x) ≠ 0) : ¬f x = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : StronglyMeasurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ¬f x = 0) : ↑(f x) ≠ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {γ : Type u_3} [inst : TopologicalSpace γ]
  {β : Type u_4} {f : α → β} {mα : MeasurableSpace α} {μa : Measure α} {mβ : MeasurableSpace β} {μb : Measure β}
  (hf : MeasurePreserving f μa μb) (h₂ : MeasurableEmbedding f) {g : β → γ} :
  AEStronglyMeasurable (g ∘ f) μa ↔ AEStronglyMeasurable g μb := sorry