import Mathlib
import Mathlib.Probability.Kernel.Composition.MeasureComp

import Mathlib.Probability.Kernel.MeasurableIntegral

open Set Function Real ENNReal MeasureTheory Filter ProbabilityTheory ProbabilityTheory.Kernel

open scoped Topology ENNReal MeasureTheory

open ProbabilityTheory

open Kernel

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  (h_int : Integrable f (⇑κ ∘ₘ μ)) :
  (∀ᵐ (y : α) ∂(Kernel.const Unit μ) (), Integrable f (κ y)) ∧
    Integrable (fun y => ∫ (z : β), ‖f z‖ ∂κ y) ((Kernel.const Unit μ) ()) := sorry


theorem extracted_formal_statement_1 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  (h_int :
    (∀ᵐ (y : α) ∂(Kernel.const Unit μ) (), Integrable f (κ y)) ∧
      Integrable (fun y => ∫ (z : β), ‖f z‖ ∂κ y) ((Kernel.const Unit μ) ())) :
  Integrable (fun x => ∫ (y : β), ‖f y‖ ∂κ x) μ := sorry


theorem extracted_formal_statement_2 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  (h_int : Integrable f (⇑κ ∘ₘ μ)) :
  (∀ᵐ (y : α) ∂(Kernel.const Unit μ) (), Integrable f (κ y)) ∧
    Integrable (fun y => ∫ (z : β), ‖f z‖ ∂κ y) ((Kernel.const Unit μ) ()) := sorry


theorem extracted_formal_statement_3 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  (h_int :
    (∀ᵐ (y : α) ∂(Kernel.const Unit μ) (), Integrable f (κ y)) ∧
      Integrable (fun y => ∫ (z : β), ‖f z‖ ∂κ y) ((Kernel.const Unit μ) ())) :
  ∀ᵐ (x : α) ∂μ, Integrable f (κ x) := sorry


theorem extracted_formal_statement_4 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  [inst_1 : SFinite μ] [inst_2 : IsSFiniteKernel κ] (hf : AEStronglyMeasurable f (⇑κ ∘ₘ μ))
  (h : AEStronglyMeasurable f (map Prod.snd (μ ⊗ₘ κ))) :
  Integrable (fun p => f p.2) (μ ⊗ₘ κ) ↔ Integrable f (⇑κ ∘ₘ μ) := sorry


theorem extracted_formal_statement_5 {α : Type u_5} {β : Type u_6} {E : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : NormedAddCommGroup E] {κ : Kernel α β} {μ : Measure α} {f : β → E}
  [inst_1 : SFinite μ] [inst_2 : IsSFiniteKernel κ] (hf : AEStronglyMeasurable f (⇑κ ∘ₘ μ)) :
  AEStronglyMeasurable f (map Prod.snd (μ ⊗ₘ κ)) := sorry


theorem extracted_formal_statement_6 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {s : Set α} (hs : MeasurableSet s)
  {t : Set β} (ht : MeasurableSet t) {f : α × β → E} (hf : IntegrableOn f (s ×ˢ t) (μ ⊗ₘ κ))
  (h :
    ∫ (x : α) in s, ∫ (y : β) in t, f (x, y) ∂(prodMkLeft Unit κ) ((), x) ∂(Kernel.const Unit μ) () =
      ∫ (a : α) in s, ∫ (b : β) in t, f (a, b) ∂κ a ∂μ) :
  ∫ (x : α × β) in s ×ˢ t, f x ∂μ ⊗ₘ κ = ∫ (a : α) in s, ∫ (b : β) in t, f (a, b) ∂κ a ∂μ := sorry


theorem extracted_formal_statement_7 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {s : Set α} (hs : MeasurableSet s)
  {t : Set β} (ht : MeasurableSet t) {f : α × β → E} (hf : IntegrableOn f (s ×ˢ t) (μ ⊗ₘ κ)) :
  ∫ (x : α) in s, ∫ (y : β) in t, f (x, y) ∂(prodMkLeft Unit κ) ((), x) ∂(Kernel.const Unit μ) () =
    ∫ (a : α) in s, ∫ (b : β) in t, f (a, b) ∂κ a ∂μ := sorry


theorem extracted_formal_statement_8 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {f : α × β → E} (hf : Integrable f (μ ⊗ₘ κ))
  (h :
    ∫ (x : α), ∫ (y : β), f (x, y) ∂(prodMkLeft Unit κ) ((), x) ∂(Kernel.const Unit μ) () =
      ∫ (a : α), ∫ (b : β), f (a, b) ∂κ a ∂μ) :
  ∫ (x : α × β), f x ∂μ ⊗ₘ κ = ∫ (a : α), ∫ (b : β), f (a, b) ∂κ a ∂μ := sorry


theorem extracted_formal_statement_9 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {f : α × β → E}
  (hf : Integrable f (μ ⊗ₘ κ)) :
  ∫ (x : α), ∫ (y : β), f (x, y) ∂(prodMkLeft Unit κ) ((), x) ∂(Kernel.const Unit μ) () =
    ∫ (a : α), ∫ (b : β), f (a, b) ∂κ a ∂μ := sorry


theorem extracted_formal_statement_10 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] {f : α × β → E} (hf : AEStronglyMeasurable f (μ ⊗ₘ κ)) :
  Integrable f (μ ⊗ₘ κ) ↔
    (∀ᵐ (x : α) ∂μ, Integrable (fun y => f (x, y)) (κ x)) ∧ Integrable (fun x => ∫ (y : β), ‖f (x, y)‖ ∂κ x) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_5} {β : Type u_6} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {μ : Measure α} [inst : SFinite μ] [inst_1 : IsSFiniteKernel κ]
  {E : Type u_8} [inst_2 : NormedAddCommGroup E] {f : α → β → E} (hf : AEStronglyMeasurable (uncurry f) (μ ⊗ₘ κ)) :
  ∀ᵐ (x : α) ∂μ, AEStronglyMeasurable (f x) (κ x) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] (hE : CompleteSpace E) ⦃f g : γ → E⦄
  (hfg : f =ᶠ[ae ((η ∘ₖ κ) a)] g) (hf : ∫ (z : γ), f z ∂(η ∘ₖ κ) a = ∫ (x : β), ∫ (y : γ), f y ∂η x ∂κ a)
  (h_1 : ∫ (z : γ), g z ∂(η ∘ₖ κ) a = ∫ (z : γ), f z ∂(η ∘ₖ κ) a)
  (h : ∫ (x : β), ∫ (y : γ), g y ∂η x ∂κ a = ∫ (x : β), ∫ (y : γ), f y ∂η x ∂κ a) :
  ∫ (z : γ), g z ∂(η ∘ₖ κ) a = ∫ (x : β), ∫ (y : γ), g y ∂η x ∂κ a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] (hE : CompleteSpace E) ⦃f g : γ → E⦄
  (hfg : f =ᶠ[ae ((η ∘ₖ κ) a)] g) (hf : ∫ (z : γ), f z ∂(η ∘ₖ κ) a = ∫ (x : β), ∫ (y : γ), f y ∂η x ∂κ a)
  (h : (fun a => ∫ (y : γ), g y ∂η a) =ᶠ[ae (κ a)] fun a => ∫ (y : γ), f y ∂η a) :
  ∫ (x : β), ∫ (y : γ), g y ∂η x ∂κ a = ∫ (x : β), ∫ (y : γ), f y ∂η x ∂κ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] ⦃f g : γ → E⦄ (F : E → ℝ≥0∞)
  (hf : Integrable f ((η ∘ₖ κ) a)) (hg : Integrable g ((η ∘ₖ κ) a))
  (h : (fun x => F (∫ (y : γ), f y - g y ∂η x)) =ᶠ[ae (κ a)] fun x => F (∫ (y : γ), f y ∂η x - ∫ (y : γ), g y ∂η x)) :
  ∫⁻ (x : β), F (∫ (y : γ), f y - g y ∂η x) ∂κ a =
    ∫⁻ (x : β), F (∫ (y : γ), f y ∂η x - ∫ (y : γ), g y ∂η x) ∂κ a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] ⦃f g : γ → E⦄ (F : E → ℝ≥0∞)
  (hf : Integrable f ((η ∘ₖ κ) a)) (hg : Integrable g ((η ∘ₖ κ) a)) (a_1 : β) (h2f : Integrable f (η a_1))
  (h2g : Integrable g (η a_1)) :
  F (∫ (y : γ), f y - g y ∂η a_1) = F (∫ (y : γ), f y ∂η a_1 - ∫ (y : γ), g y ∂η a_1) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] {E' : Type u_5} [inst_2 : NormedAddCommGroup E']
  [inst_3 : NormedSpace ℝ E'] ⦃f g : γ → E⦄ (F : E → E') (hf : Integrable f ((η ∘ₖ κ) a))
  (hg : Integrable g ((η ∘ₖ κ) a))
  (h : (fun x => F (∫ (y : γ), f y - g y ∂η x)) =ᶠ[ae (κ a)] fun x => F (∫ (y : γ), f y ∂η x - ∫ (y : γ), g y ∂η x)) :
  ∫ (x : β), F (∫ (y : γ), f y - g y ∂η x) ∂κ a = ∫ (x : β), F (∫ (y : γ), f y ∂η x - ∫ (y : γ), g y ∂η x) ∂κ a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] {E' : Type u_5} [inst_2 : NormedAddCommGroup E']
  [inst_3 : NormedSpace ℝ E'] ⦃f g : γ → E⦄ (F : E → E') (hf : Integrable f ((η ∘ₖ κ) a))
  (hg : Integrable g ((η ∘ₖ κ) a)) (a_1 : β) (h2f : Integrable f (η a_1)) (h2g : Integrable g (η a_1)) :
  F (∫ (y : γ), f y - g y ∂η a_1) = F (∫ (y : γ), f y ∂η a_1 - ∫ (y : γ), g y ∂η a_1) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] {E' : Type u_5} [inst_2 : NormedAddCommGroup E']
  [inst_3 : NormedSpace ℝ E'] ⦃f g : γ → E⦄ (F : E → E') (hf : Integrable f ((η ∘ₖ κ) a))
  (hg : Integrable g ((η ∘ₖ κ) a))
  (h : (fun x => F (∫ (y : γ), f y + g y ∂η x)) =ᶠ[ae (κ a)] fun x => F (∫ (y : γ), f y ∂η x + ∫ (y : γ), g y ∂η x)) :
  ∫ (x : β), F (∫ (y : γ), f y + g y ∂η x) ∂κ a = ∫ (x : β), F (∫ (y : γ), f y ∂η x + ∫ (y : γ), g y ∂η x) ∂κ a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} [inst_1 : NormedSpace ℝ E] {E' : Type u_5} [inst_2 : NormedAddCommGroup E']
  [inst_3 : NormedSpace ℝ E'] ⦃f g : γ → E⦄ (F : E → E') (hf : Integrable f ((η ∘ₖ κ) a))
  (hg : Integrable g ((η ∘ₖ κ) a)) (a_1 : β) (h2f : Integrable f (η a_1)) (h2g : Integrable g (η a_1)) :
  F (∫ (y : γ), f y + g y ∂η a_1) = F (∫ (y : γ), f y ∂η a_1 + ∫ (y : γ), g y ∂η a_1) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : AEStronglyMeasurable f ((η ∘ₖ κ) a)) :
  Integrable f ((η ∘ₖ κ) a) ↔
    (∀ᵐ (y : β) ∂κ a, Integrable f (η y)) ∧ Integrable (fun y => ∫ (z : γ), ‖f z‖ ∂η y) (κ a) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : AEStronglyMeasurable f ((η ∘ₖ κ) a))
  (h :
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (AEStronglyMeasurable.mk f hf) (η x)) ∧
        HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f hf y‖ ∂η x) (κ a) ↔
      (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral f (η x)) ∧ HasFiniteIntegral (fun x => ∫ (y : γ), ‖f y‖ ∂η x) (κ a)) :
  HasFiniteIntegral f ((η ∘ₖ κ) a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral f (η x)) ∧ HasFiniteIntegral (fun x => ∫ (y : γ), ‖f y‖ ∂η x) (κ a) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : AEStronglyMeasurable f ((η ∘ₖ κ) a))
  (h_1 : ∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (AEStronglyMeasurable.mk f hf) (η x) ↔ HasFiniteIntegral f (η x))
  (h : (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f hf y‖ ∂η x) =ᶠ[ae (κ a)] fun x => ∫ (y : γ), ‖f y‖ ∂η x) :
  (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (AEStronglyMeasurable.mk f hf) (η x)) ∧
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f hf y‖ ∂η x) (κ a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral f (η x)) ∧ HasFiniteIntegral (fun x => ∫ (y : γ), ‖f y‖ ∂η x) (κ a) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : StronglyMeasurable f)
  (h :
    ∫⁻ (b : β), ∫⁻ (a : γ), ‖f a‖ₑ ∂η b ∂κ a < ⊤ ↔
      (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f a‖ₑ ∂η x < ⊤) ∧ ∫⁻ (a : β), ‖∫ (y : γ), ‖f y‖ ∂η a‖ₑ ∂κ a < ⊤) :
  HasFiniteIntegral f ((η ∘ₖ κ) a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral f (η x)) ∧ HasFiniteIntegral (fun x => ∫ (y : γ), ‖f y‖ ∂η x) (κ a) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : StronglyMeasurable f)
  (h :
    ∫⁻ (b : β), ∫⁻ (a : γ), ‖f a‖ₑ ∂η b ∂κ a < ⊤ ↔
      (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f a‖ₑ ∂η x < ⊤) ∧
        ∫⁻ (a : β), ENNReal.ofReal (∫⁻ (a : γ), ‖f a‖ₑ ∂η a).toReal ∂κ a < ⊤) :
  ∫⁻ (b : β), ∫⁻ (a : γ), ‖f a‖ₑ ∂η b ∂κ a < ⊤ ↔
    (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f a‖ₑ ∂η x < ⊤) ∧ ∫⁻ (a : β), ‖∫ (y : γ), ‖f y‖ ∂η a‖ₑ ∂κ a < ⊤ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} {η : Kernel β γ} ⦃f : γ → E⦄ (hf : StronglyMeasurable f) :
  ∫⁻ (b : β), ∫⁻ (a : γ), ‖f a‖ₑ ∂η b ∂κ a < ⊤ → ∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f a‖ₑ ∂η x < ⊤ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {f : β × γ → E} {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hf : IntegrableOn f (s ×ˢ t) ((κ ⊗ₖ η) a)) (h : Integrable f (((κ ⊗ₖ η) a).restrict (s ×ˢ t))) :
  Integrable f ((κ.restrict hs ⊗ₖ η.restrict ht) a) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {f : β × γ → E} {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hf : IntegrableOn f (s ×ˢ t) ((κ ⊗ₖ η) a)) : Integrable f (((κ ⊗ₖ η) a).restrict (s ×ˢ t)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] ⦃f g : β × γ → E⦄ (F : E → ℝ≥0∞) (hf : Integrable f ((κ ⊗ₖ η) a))
  (hg : Integrable g ((κ ⊗ₖ η) a))
  (h :
    (fun x => F (∫ (y : γ), f (x, y) - g (x, y) ∂η (a, x))) =ᶠ[ae (κ a)] fun x =>
      F (∫ (y : γ), f (x, y) ∂η (a, x) - ∫ (y : γ), g (x, y) ∂η (a, x))) :
  ∫⁻ (x : β), F (∫ (y : γ), f (x, y) - g (x, y) ∂η (a, x)) ∂κ a =
    ∫⁻ (x : β), F (∫ (y : γ), f (x, y) ∂η (a, x) - ∫ (y : γ), g (x, y) ∂η (a, x)) ∂κ a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] ⦃f g : β × γ → E⦄ (F : E → ℝ≥0∞) (hf : Integrable f ((κ ⊗ₖ η) a))
  (hg : Integrable g ((κ ⊗ₖ η) a)) (a_1 : β) (h2f : Integrable (fun y => f (a_1, y)) (η (a, a_1)))
  (h2g : Integrable (fun y => g (a_1, y)) (η (a, a_1))) :
  F (∫ (y : γ), f (a_1, y) - g (a_1, y) ∂η (a, a_1)) =
    F (∫ (y : γ), f (a_1, y) ∂η (a, a_1) - ∫ (y : γ), g (a_1, y) ∂η (a, a_1)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {E' : Type u_5} [inst_4 : NormedAddCommGroup E'] [inst_5 : NormedSpace ℝ E']
  ⦃f g : β × γ → E⦄ (F : E → E') (hf : Integrable f ((κ ⊗ₖ η) a)) (hg : Integrable g ((κ ⊗ₖ η) a))
  (h :
    (fun x => F (∫ (y : γ), f (x, y) - g (x, y) ∂η (a, x))) =ᶠ[ae (κ a)] fun x =>
      F (∫ (y : γ), f (x, y) ∂η (a, x) - ∫ (y : γ), g (x, y) ∂η (a, x))) :
  ∫ (x : β), F (∫ (y : γ), f (x, y) - g (x, y) ∂η (a, x)) ∂κ a =
    ∫ (x : β), F (∫ (y : γ), f (x, y) ∂η (a, x) - ∫ (y : γ), g (x, y) ∂η (a, x)) ∂κ a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {E' : Type u_5} [inst_4 : NormedAddCommGroup E'] [inst_5 : NormedSpace ℝ E']
  ⦃f g : β × γ → E⦄ (F : E → E') (hf : Integrable f ((κ ⊗ₖ η) a)) (hg : Integrable g ((κ ⊗ₖ η) a)) (a_1 : β)
  (h2f : Integrable (fun y => f (a_1, y)) (η (a, a_1))) (h2g : Integrable (fun y => g (a_1, y)) (η (a, a_1))) :
  F (∫ (y : γ), f (a_1, y) - g (a_1, y) ∂η (a, a_1)) =
    F (∫ (y : γ), f (a_1, y) ∂η (a, a_1) - ∫ (y : γ), g (a_1, y) ∂η (a, a_1)) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {E' : Type u_5} [inst_4 : NormedAddCommGroup E'] [inst_5 : NormedSpace ℝ E']
  ⦃f g : β × γ → E⦄ (F : E → E') (hf : Integrable f ((κ ⊗ₖ η) a)) (hg : Integrable g ((κ ⊗ₖ η) a))
  (h :
    (fun x => F (∫ (y : γ), f (x, y) + g (x, y) ∂η (a, x))) =ᶠ[ae (κ a)] fun x =>
      F (∫ (y : γ), f (x, y) ∂η (a, x) + ∫ (y : γ), g (x, y) ∂η (a, x))) :
  ∫ (x : β), F (∫ (y : γ), f (x, y) + g (x, y) ∂η (a, x)) ∂κ a =
    ∫ (x : β), F (∫ (y : γ), f (x, y) ∂η (a, x) + ∫ (y : γ), g (x, y) ∂η (a, x)) ∂κ a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η]
  [inst_3 : NormedSpace ℝ E] {E' : Type u_5} [inst_4 : NormedAddCommGroup E'] [inst_5 : NormedSpace ℝ E']
  ⦃f g : β × γ → E⦄ (F : E → E') (hf : Integrable f ((κ ⊗ₖ η) a)) (hg : Integrable g ((κ ⊗ₖ η) a)) (a_1 : β)
  (h2f : Integrable (fun y => f (a_1, y)) (η (a, a_1))) (h2g : Integrable (fun y => g (a_1, y)) (η (a, a_1))) :
  F (∫ (y : γ), f (a_1, y) + g (a_1, y) ∂η (a, a_1)) =
    F (∫ (y : γ), f (a_1, y) ∂η (a, a_1) + ∫ (y : γ), g (a_1, y) ∂η (a, a_1)) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (hf : AEStronglyMeasurable f ((κ ⊗ₖ η) a)) :
  Integrable f ((κ ⊗ₖ η) a) ↔
    (∀ᵐ (x : β) ∂κ a, Integrable (fun y => f (x, y)) (η (a, x))) ∧
      Integrable (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : AEStronglyMeasurable f ((κ ⊗ₖ η) a))
  (h :
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) (η (a, x))) ∧
        HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) (κ a) ↔
      (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => f (x, y)) (η (a, x))) ∧
        HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a)) :
  HasFiniteIntegral f ((κ ⊗ₖ η) a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => f (x, y)) (η (a, x))) ∧
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : AEStronglyMeasurable f ((κ ⊗ₖ η) a))
  (h_1 :
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) (η (a, x))) ↔
      ∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => f (x, y)) (η (a, x)))
  (h :
    HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) (κ a) ↔
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a)) :
  (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) (η (a, x))) ∧
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) (κ a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => f (x, y)) (η (a, x))) ∧
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : AEStronglyMeasurable f ((κ ⊗ₖ η) a))
  (h :
    (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) =ᶠ[ae (κ a)] fun x =>
      ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) :
  HasFiniteIntegral (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) (κ a) ↔
    HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : AEStronglyMeasurable f ((κ ⊗ₖ η) a)) :
  (fun x => ∫ (y : γ), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂η (a, x)) =ᶠ[ae (κ a)] fun x =>
    ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f)
  (h :
    ∫⁻ (a : β × γ), ‖f a‖ₑ ∂(κ ⊗ₖ η) a < ⊤ ↔
      (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) ∧
        ∫⁻ (a_1 : β), ‖∫ (y : γ), ‖f (a_1, y)‖ ∂η (a, a_1)‖ₑ ∂κ a < ⊤) :
  HasFiniteIntegral f ((κ ⊗ₖ η) a) ↔
    (∀ᵐ (x : β) ∂κ a, HasFiniteIntegral (fun y => f (x, y)) (η (a, x))) ∧
      HasFiniteIntegral (fun x => ∫ (y : γ), ‖f (x, y)‖ ∂η (a, x)) (κ a) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f)
  (h :
    ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤ ↔
      (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) ∧
        ∫⁻ (a_1 : β), ‖∫ (y : γ), ‖f (a_1, y)‖ ∂η (a, a_1)‖ₑ ∂κ a < ⊤) :
  ∫⁻ (a : β × γ), ‖f a‖ₑ ∂(κ ⊗ₖ η) a < ⊤ ↔
    (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) ∧
      ∫⁻ (a_1 : β), ‖∫ (y : γ), ‖f (a_1, y)‖ ∂η (a, a_1)‖ₑ ∂κ a < ⊤ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f) (this : ∀ (x : β), ∀ᵐ (y : γ) ∂η (a, x), 0 ≤ ‖f (x, y)‖)
  (h :
    ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤ ↔
      (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) ∧
        ∫⁻ (a_1 : β), ENNReal.ofReal (∫⁻ (a : γ), ‖f (a_1, a)‖ₑ ∂η (a, a_1)).toReal ∂κ a < ⊤) :
  ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤ ↔
    (∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) ∧
      ∫⁻ (a_1 : β), ‖∫ (y : γ), ‖f (a_1, y)‖ ∂η (a, a_1)‖ₑ ∂κ a < ⊤ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f) (this : ∀ (x : β), ∀ᵐ (y : γ) ∂η (a, x), 0 ≤ ‖f (x, y)‖)
  (h : ∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤) :
  ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤ →
    ∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f) (this : ∀ (x : β), ∀ᵐ (y : γ) ∂η (a, x), 0 ≤ ‖f (x, y)‖)
  (h2f : ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤)
  (h : Measurable fun x => ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x)) :
  ∀ᵐ (x : β) ∂κ a, ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) < ⊤ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {E : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : NormedAddCommGroup E] {a : α}
  {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_2 : IsSFiniteKernel η] ⦃f : β × γ → E⦄
  (h1f : StronglyMeasurable f) (this : ∀ (x : β), ∀ᵐ (y : γ) ∂η (a, x), 0 ≤ ‖f (x, y)‖)
  (h2f : ∫⁻ (b : β), ∫⁻ (c : γ), ‖f (b, c)‖ₑ ∂η (a, b) ∂κ a < ⊤) :
  Measurable fun x => ∫⁻ (a : γ), ‖f (x, a)‖ₑ ∂η (a, x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β}
  [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] {δ : Type u_5}
  [inst_2 : TopologicalSpace δ] {f : β × γ → δ} (hf : AEStronglyMeasurable f ((κ ⊗ₖ η) a)) :
  ∀ᵐ (x : β) ∂κ a, AEStronglyMeasurable (fun y => f (x, y)) (η (a, x)) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] (a : α) {s : Set (β × γ)} (hs : MeasurableSet s) (h2s : ((κ ⊗ₖ η) a) s ≠ ⊤)
  (h_1 : AEStronglyMeasurable (fun b => ((η (a, b)) (Prod.mk b ⁻¹' s)).toReal) (κ a))
  (h : HasFiniteIntegral (fun b => ((η (a, b)) (Prod.mk b ⁻¹' s)).toReal) (κ a)) :
  Integrable (fun b => ((η (a, b)) (Prod.mk b ⁻¹' s)).toReal) (κ a) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] (a : α) {s : Set (β × γ)} (hs : MeasurableSet s) (h2s : ((κ ⊗ₖ η) a) s ≠ ⊤) :
  HasFiniteIntegral (fun b => ((η (a, b)) (Prod.mk b ⁻¹' s)).toReal) (κ a) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] (a : α) {s : Set (β × γ)} (h2s : ((κ ⊗ₖ η) a) s ≠ ⊤)
  (h : ∫⁻ (a_1 : β), ENNReal.ofReal ((η (a, a_1)) (Prod.mk a_1 ⁻¹' s)).toReal ∂κ a < ⊤) :
  HasFiniteIntegral (fun b => ((η (a, b)) (Prod.mk b ⁻¹' s)).toReal) (κ a) := sorry