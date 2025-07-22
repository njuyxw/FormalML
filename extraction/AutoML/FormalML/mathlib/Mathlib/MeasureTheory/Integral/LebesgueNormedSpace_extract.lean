import Mathlib
import Mathlib.MeasureTheory.Measure.WithDensity

import Mathlib.Analysis.Normed.Module.Basic

open MeasureTheory Filter ENNReal Set

open NNReal ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E}
  (h_1 : AEMeasurable g (μ.withDensity fun x => ↑(f x)) → AEMeasurable (fun x => ↑(f x) • g x) μ)
  (h : AEMeasurable (fun x => ↑(f x) • g x) μ → AEMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEMeasurable g (μ.withDensity fun x => ↑(f x)) ↔ AEMeasurable (fun x => ↑(f x) • g x) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E}
  (h : AEMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEMeasurable (fun x => ↑(f x) • g x) μ → AEMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g')
  (h : g =ᶠ[ae (μ.withDensity fun x => ↑(f x))] fun x => (↑(f x))⁻¹ • g' x) :
  AEMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g')
  (h : ∀ (a : α), ↑(f a) • g a = g' a → ↑(f a) ≠ 0 → g a = (↑(f a))⁻¹ • g' a) :
  ∀ᵐ (x : α) ∂μ, ↑(f x) ≠ 0 → g x = (↑(f x))⁻¹ • g' x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ↑(f x) ≠ 0) (h : ↑(f x) ≠ 0) : g x = (↑(f x))⁻¹ • g' x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ↑(f x) ≠ 0) : ¬f x = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : SecondCountableTopology E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E} (g' : α → E)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) • g x) =ᶠ[ae μ] g') (x : α) (hx : ↑(f x) • g x = g' x)
  (h'x : ¬f x = 0) : ↑(f x) ≠ 0 := sorry