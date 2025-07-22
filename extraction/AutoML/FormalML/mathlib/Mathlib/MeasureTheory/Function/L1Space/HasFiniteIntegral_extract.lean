import Mathlib
import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

import Mathlib.MeasureTheory.Measure.WithDensity

open Topology ENNReal MeasureTheory NNReal

open Set Filter TopologicalSpace ENNReal EMetric MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] {f : α → E} (h : HasFiniteIntegral f μ) {s : Set α} :
  ∫⁻ (a : α) in s, ‖f a‖ₑ ∂μ ≤ ∫⁻ (a : α), ‖f a‖ₑ ∂μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] [inst_1 : MeasurableSingletonClass α] {f : α → β} :
  HasFiniteIntegral f Measure.count ↔ Summable fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_5} [inst_1 : NormedRing 𝕜] [inst_2 : MulActionWithZero 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] (f : α → β) (c : 𝕜ˣ) (h_1 : HasFiniteIntegral (↑c • f) μ → HasFiniteIntegral f μ)
  (h : HasFiniteIntegral f μ → HasFiniteIntegral (↑c • f) μ) :
  HasFiniteIntegral (↑c • f) μ ↔ HasFiniteIntegral f μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_5} [inst_1 : NormedAddCommGroup 𝕜] [inst_2 : SMulZeroClass 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] (c : 𝕜) {f : α → β} (h : ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ → ∫⁻ (a : α), ‖(c • f) a‖ₑ ∂μ < ⊤) :
  HasFiniteIntegral f μ → HasFiniteIntegral (c • f) μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_5} [inst_1 : NormedAddCommGroup 𝕜] [inst_2 : SMulZeroClass 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] (c : 𝕜) {f : α → β} (h : ∫⁻ (a : α), ‖(c • f) a‖ₑ ∂μ < ⊤) :
  ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ → ∫⁻ (a : α), ‖(c • f) a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {F : ℕ → α → β} {f : α → β} {bound : α → ℝ}
  (F_measurable : ∀ (n : ℕ), AEStronglyMeasurable (F n) μ) (bound_hasFiniteIntegral : HasFiniteIntegral bound μ)
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a))) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {F : ℕ → α → β} {f : α → β} {bound : α → ℝ}
  (bound_hasFiniteIntegral : HasFiniteIntegral bound μ) (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a))) (h : ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ < ⊤) :
  HasFiniteIntegral f μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {F : ℕ → α → β} {f : α → β} {bound : α → ℝ}
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (F_le_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ENNReal.ofReal ‖F n a‖ ≤ ENNReal.ofReal (bound a)) :
  ∀ᵐ (a : α) ∂μ, ∀ (i : ℕ), ENNReal.ofReal ‖F i a‖ ≤ ENNReal.ofReal (bound a) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {F : ℕ → α → β} {f : α → β} {bound : α → ℝ}
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (F_le_bound : ∀ᵐ (a : α) ∂μ, ∀ (i : ℕ), ENNReal.ofReal ‖F i a‖ ≤ ENNReal.ofReal (bound a))
  (h :
    ∀ (x : α),
      Tendsto (fun n => ENNReal.ofReal ‖F n x‖) atTop (𝓝 (ENNReal.ofReal ‖f x‖)) →
        (∀ (i : ℕ), ENNReal.ofReal ‖F i x‖ ≤ ENNReal.ofReal (bound x)) →
          ENNReal.ofReal ‖f x‖ ≤ ENNReal.ofReal (bound x)) :
  ∀ᵐ (a : α) ∂μ, ENNReal.ofReal ‖f a‖ ≤ ENNReal.ofReal (bound a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {F : ℕ → α → β} {f : α → β} {bound : α → ℝ}
  (h_bound : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, ‖F n a‖ ≤ bound a)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (F_le_bound_1 : ∀ᵐ (a : α) ∂μ, ∀ (i : ℕ), ENNReal.ofReal ‖F i a‖ ≤ ENNReal.ofReal (bound a)) (a : α)
  (tendsto_norm : Tendsto (fun n => ENNReal.ofReal ‖F n a‖) atTop (𝓝 (ENNReal.ofReal ‖f a‖)))
  (F_le_bound : ∀ (i : ℕ), ENNReal.ofReal ‖F i a‖ ≤ ENNReal.ofReal (bound a)) :
  ENNReal.ofReal ‖f a‖ ≤ ENNReal.ofReal (bound a) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfi : HasFiniteIntegral f μ) (x : α) : ENNReal.ofReal (f x) ≤ ‖f x‖ₑ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) : ∀ᵐ (x : α) ∂μ, ENNReal.ofReal (f x).toReal = f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) (this : ∀ᵐ (x : α) ∂μ, ENNReal.ofReal (f x).toReal = f x) :
  HasFiniteIntegral (fun x => (f x).toReal) μ ↔ ∫⁻ (x : α), f x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h_1 : ∀ (x : α), ‖(f x).toReal‖ₑ = ENNReal.ofReal (f x).toReal) (x : α)
  (h_2 h : ENNReal.ofReal (f x).toReal ≤ f x) : ENNReal.ofReal (f x).toReal ≤ f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hfi : HasFiniteIntegral f μ) :
  HasFiniteIntegral (fun a => ‖f a‖) μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hfi : HasFiniteIntegral f μ) : HasFiniteIntegral (-f) μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h_1 : HasFiniteIntegral f μ) {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (h : c * ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) : HasFiniteIntegral f (c • μ) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h : ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) {c : ℝ≥0∞} (hc : c ≠ ⊤) :
  c * ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : HasFiniteIntegral f μ) (hν : HasFiniteIntegral f ν)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ∂μ + ∫⁻ (a : α), ‖f a‖ₑ ∂ν < ⊤) : HasFiniteIntegral f (μ + ν) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) (hν : ∫⁻ (a : α), ‖f a‖ₑ ∂ν < ⊤) :
  ∫⁻ (a : α), ‖f a‖ₑ ∂μ + ∫⁻ (a : α), ‖f a‖ₑ ∂ν < ⊤ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (a b : ℝ) {X : α → ℝ} (h_1 : ∀ᵐ (ω : α) ∂μ, X ω ∈ Icc a b)
  (h : ∀ᵐ (a_1 : α) ∂μ, ‖X a_1‖ ≤ ‖a‖ ⊔ ‖b‖) : HasFiniteIntegral X μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (a b : ℝ) {X : α → ℝ} (h : ∀ᵐ (ω : α) ∂μ, X ω ∈ Icc a b) :
  ∀ᵐ (a_1 : α) ∂μ, ‖X a_1‖ ≤ ‖a‖ ⊔ ‖b‖ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {c : β} (hc : c ≠ 0) : HasFiniteIntegral (fun x => c) μ ↔ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {c : β} : HasFiniteIntegral (fun x => c) μ ↔ c = 0 ∨ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] [inst_1 : NormedAddCommGroup γ] {f : α → β} {g : α → γ}
  (hg : HasFiniteIntegral g μ) (h_1 : ∀ᵐ (a : α) ∂μ, ‖f a‖ ≤ ‖g a‖) (h : ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ < ⊤) :
  HasFiniteIntegral f μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (h : 0 ≤ᶠ[ae μ] f) : HasFiniteIntegral f μ ↔ ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ < ⊤ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) : HasFiniteIntegral f μ ↔ ∫⁻ (a : α), edist (f a) 0 ∂μ < ⊤ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) : HasFiniteIntegral f μ ↔ ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} : HasFiniteIntegral f μ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} : HasFiniteIntegral f μ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} : ∫⁻ (a : α), ‖(-f) a‖ₑ ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ∂μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f g h_1 : α → β} (hf : AEStronglyMeasurable f μ) (hh : AEStronglyMeasurable h_1 μ)
  (h : ∫⁻ (a : α), edist (f a) (g a) ∂μ ≤ ∫⁻ (a : α), edist (f a) (h_1 a) + edist (g a) (h_1 a) ∂μ) :
  ∫⁻ (a : α), edist (f a) (g a) ∂μ ≤ ∫⁻ (a : α), edist (f a) (h_1 a) ∂μ + ∫⁻ (a : α), edist (g a) (h_1 a) ∂μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f g h : α → β} (hf : AEStronglyMeasurable f μ) (hh : AEStronglyMeasurable h μ)
  (a : α) : edist (f a) (g a) ≤ edist (f a) (h a) + edist (g a) (h a) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) :
  ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ = ∫⁻ (a : α), edist (f a) 0 ∂μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) : ∫⁻ (a : α), ‖f a‖ₑ ∂μ = ∫⁻ (a : α), edist (f a) 0 ∂μ := sorry