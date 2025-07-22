import Mathlib
import Mathlib.Probability.Kernel.Composition.CompNotation

import Mathlib.Probability.Kernel.Composition.MeasureCompProd

import Mathlib.Probability.Kernel.Composition.Prod

open scoped ENNReal

open ProbabilityTheory MeasureTheory

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : Countable α] [inst_1 : MeasurableSingletonClass α]
  (h : ∀ (x : α), μ {x} ≠ 0 → κ x ≪ sum fun ω => μ {ω} • κ ω) : ∀ᵐ (ω : α) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} (μ : Measure α) (hκη : ∀ᵐ (a : α) ∂μ, κ a ≪ η a) (s : Set β)
  (hs : MeasurableSet s) (hs_zero : (⇑η ∘ₘ μ) s = 0) (h : (fun a => (κ a) s) =ᶠ[ae μ] 0) : (⇑κ ∘ₘ μ) s = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} (μ : Measure α) (hκη : ∀ᵐ (a : α) ∂μ, κ a ≪ η a) (s : Set β)
  (hs : MeasurableSet s) (hs_zero : (fun a => (η a) s) =ᶠ[ae μ] 0) : (fun a => (κ a) s) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {γ : Type u_3} {mα : MeasurableSpace α}
  {mγ : MeasurableSpace γ} {μ ν : Measure α} (hμν : μ ≪ ν) (κ : Kernel α γ) (s : Set γ) (hs : MeasurableSet s)
  (hs_zero : (⇑κ ∘ₘ ν) s = 0) (h : (fun a => (κ a) s) =ᶠ[ae μ] 0) : (⇑κ ∘ₘ μ) s = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {γ : Type u_3} {mα : MeasurableSpace α}
  {mγ : MeasurableSpace γ} {μ ν : Measure α} (hμν : μ ≪ ν) (κ : Kernel α γ) (s : Set γ) (hs : MeasurableSet s)
  (hs_zero : (fun a => (κ a) s) =ᶠ[ae ν] 0) : (fun a => (κ a) s) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} (a : ℝ≥0∞) (s : Set β) (hs : MeasurableSet s) :
  (⇑κ ∘ₘ (a • μ)) s = (a • ⇑κ ∘ₘ μ) s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ η : Kernel α β} : (⇑κ + ⇑η) ∘ₘ μ = ⇑κ ∘ₘ μ + ⇑η ∘ₘ μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ η : Kernel α β} : ⇑(κ + η) ∘ₘ μ = ⇑κ ∘ₘ μ + ⇑η ∘ₘ μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ ν : Measure α} {κ : Kernel α β} : ⇑κ ∘ₘ (μ + ν) = ⇑κ ∘ₘ μ + ⇑κ ∘ₘ ν := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {κ : Kernel α β} {η : Kernel β γ} [inst : SFinite μ]
  [inst_1 : IsSFiniteKernel κ] : ⇑(Kernel.prodMkLeft α η) ∘ₘ μ ⊗ₘ κ = ⇑η ∘ₘ ⇑κ ∘ₘ μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {κ : Kernel α β} {η : Kernel (α × β) γ}
  [inst : SFinite μ] [inst_1 : IsSFiniteKernel η] (h_1 h : ⇑η ∘ₘ μ ⊗ₘ κ = (⇑(κ ⊗ₖ η) ∘ₘ μ).snd) :
  ⇑η ∘ₘ μ ⊗ₘ κ = (⇑(κ ⊗ₖ η) ∘ₘ μ).snd := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ] :
  μ ⊗ₘ Kernel.id = ⇑(Kernel.copy α) ∘ₘ μ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) [inst : SFinite μ] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ]
  (h : (Kernel.id ×ₖ κ ∘ₖ Kernel.const Unit μ) () = ⇑(Kernel.id ×ₖ κ) ∘ₘ μ) : μ ⊗ₘ κ = ⇑(Kernel.id ×ₖ κ) ∘ₘ μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) [inst : SFinite μ] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] :
  (Kernel.id ×ₖ κ ∘ₖ Kernel.const Unit μ) () = ⇑(Kernel.id ×ₖ κ) ∘ₘ μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Measure α) (κ : Kernel α β) {f : β → γ} (hf : Measurable f)
  (s : Set γ) (hs : MeasurableSet s) (h : ∫⁻ (a : α), (κ a) (f ⁻¹' s) ∂μ = ∫⁻ (a : α), ((κ.map f) a) s ∂μ) :
  (map f (⇑κ ∘ₘ μ)) s = (⇑(κ.map f) ∘ₘ μ) s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Measure α) (κ : Kernel α β) {f : β → γ} (hf : Measurable f)
  (s : Set γ) (hs : MeasurableSet s) : ∫⁻ (a : α), (κ a) (f ⁻¹' s) ∂μ = ∫⁻ (a : α), ((κ.map f) a) s ∂μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsZeroOrProbabilityMeasure μ]
  [inst_1 : IsZeroOrMarkovKernel κ] (h : IsZeroOrProbabilityMeasure (μ ⊗ₘ κ).snd) :
  IsZeroOrProbabilityMeasure (⇑κ ∘ₘ μ) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsZeroOrProbabilityMeasure μ]
  [inst_1 : IsZeroOrMarkovKernel κ] : IsZeroOrProbabilityMeasure (μ ⊗ₘ κ).snd := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsProbabilityMeasure μ] [inst_1 : IsMarkovKernel κ]
  (h : IsProbabilityMeasure (μ ⊗ₘ κ).snd) : IsProbabilityMeasure (⇑κ ∘ₘ μ) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsProbabilityMeasure μ]
  [inst_1 : IsMarkovKernel κ] : IsProbabilityMeasure (μ ⊗ₘ κ).snd := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  (h : IsFiniteMeasure (μ ⊗ₘ κ).snd) : IsFiniteMeasure (⇑κ ∘ₘ μ) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ] :
  IsFiniteMeasure (μ ⊗ₘ κ).snd := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  (h : SFinite (μ ⊗ₘ κ).snd) : SFinite (⇑κ ∘ₘ μ) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ] :
  SFinite (μ ⊗ₘ κ).snd := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} {p : β → Prop} (h : ∀ᵐ (ω : β) ∂⇑κ ∘ₘ μ, p ω) :
  ∀ᵐ (ω : β) ∂(κ ∘ₖ Kernel.const Unit μ) (), p ω := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} {p : β → Prop}
  (h : ∀ᵐ (ω : β) ∂(κ ∘ₖ Kernel.const Unit μ) (), p ω) : ∀ᵐ (ω' : α) ∂μ, ∀ᵐ (ω : β) ∂κ ω', p ω := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : Countable α] [inst_1 : MeasurableSingletonClass α]
  (s : Set β) (hs : MeasurableSet s) (h : ∫⁻ (a : α), (κ a) s ∂μ = ∑' (i : α), (μ {i} • κ i) s) :
  (⇑κ ∘ₘ μ) s = (sum fun ω => μ {ω} • κ ω) s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : Countable α] [inst_1 : MeasurableSingletonClass α]
  (s : Set β) (hs : MeasurableSet s) : ∫⁻ (a : α), (κ a) s ∂μ = ∑' (i : α), (μ {i} • κ i) s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} : ⇑κ ∘ₘ μ = (κ ∘ₖ Kernel.const Unit μ) () := sorry