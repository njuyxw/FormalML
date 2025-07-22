import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.Independence.Basic

import Mathlib.MeasureTheory.Function.ConditionalExpectation.Basic

open TopologicalSpace Filter

open scoped NNReal ENNReal MeasureTheory ProbabilityTheory

open ProbabilityTheory

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → E}
  (hle₁ : m₁ ≤ m) (hle₂ : m₂ ≤ m) [inst_3 : SigmaFinite (μ.trim hle₂)] (hf : StronglyMeasurable f)
  (hindp : Indep m₁ m₂ μ) (h_1 h : μ[f|m₂] =ᶠ[ae μ] fun x => ∫ (x : Ω), f x ∂μ) :
  μ[f|m₂] =ᶠ[ae μ] fun x => ∫ (x : Ω), f x ∂μ := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → E}
  (hle₁ : m₁ ≤ m) (hle₂ : m₂ ≤ m) [inst_3 : SigmaFinite (μ.trim hle₂)] (hf : StronglyMeasurable f)
  (hindp : Indep m₁ m₂ μ) (hfint : Integrable f μ) (s : Set Ω) (hms : MeasurableSet s) (hs : μ s < ⊤)
  (h : (μ s).toReal • ∫ (x : Ω), f x ∂μ = ∫ (x : Ω) in s, f x ∂μ) :
  ∫ (x : Ω) in s, ∫ (x : Ω), f x ∂μ ∂μ = ∫ (x : Ω) in s, f x ∂μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → E}
  (hle₁ : m₁ ≤ m) (hle₂ : m₂ ≤ m) [inst_3 : SigmaFinite (μ.trim hle₂)] (hf : StronglyMeasurable f)
  (hindp : Indep m₁ m₂ μ) (hfint : Integrable f μ) (s : Set Ω) (hms : MeasurableSet s) (hs : μ s < ⊤) :
  MemLp f 1 μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → E}
  (hle₁ : m₁ ≤ m) (hle₂ : m₂ ≤ m) [inst_3 : SigmaFinite (μ.trim hle₂)] (hf : StronglyMeasurable f)
  (hindp : Indep m₁ m₂ μ) (hfint : MemLp f 1 μ) (s : Set Ω) (hms : MeasurableSet s) (hs : μ s < ⊤) ⦃u v : Ω → E⦄
  (huv : u =ᶠ[ae μ] v) (a : MemLp u 1 μ) (hueq : (μ s).toReal • ∫ (x : Ω), u x ∂μ = ∫ (x : Ω) in s, u x ∂μ) :
  ∀ᵐ (x : Ω) ∂μ, x ∈ s → u x = v x := sorry