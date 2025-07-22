import Mathlib
import Mathlib.MeasureTheory.Measure.Prod

import Mathlib.Probability.Kernel.Composition.CompProd

import Mathlib.Probability.Kernel.Composition.CompMap

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {δ : Type u_6} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (μ : Measure γ) [inst_1 : SFinite μ] (η : Kernel β δ)
  [inst_2 : IsSFiniteKernel η] (x : α) (s : Set (γ × δ)) (ms : MeasurableSet s) :
  ((const β μ ×ₖ η ∘ₖ κ) x) s = ((const α μ ×ₖ (η ∘ₖ κ)) x) s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {δ : Type u_6} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel β γ) [inst_1 : IsSFiniteKernel η] (μ : Measure δ)
  [inst_2 : SFinite μ] (x : α) (s : Set (γ × δ)) (ms : MeasurableSet s) :
  ((η ×ₖ const β μ ∘ₖ κ) x) s = ((η ∘ₖ κ ×ₖ const α μ) x) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (ξ : Kernel α δ)
  [inst_2 : IsSFiniteKernel ξ] (a : α) : ((κ ×ₖ ξ ×ₖ η).map ⇑MeasurableEquiv.prodAssoc) a = (κ ×ₖ (ξ ×ₖ η)) a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel β γ) [inst_1 : IsSFiniteKernel η] (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h :
    ∫⁻ (b : β), (η b) (Prod.mk b ⁻¹' s) ∂κ a =
      ∫⁻ (b : β), ∫⁻ (b_1 : β), (η b) (Prod.mk b_1 ⁻¹' s) ∂Measure.dirac b ∂κ a) :
  ∫⁻ (b : β), ((prodMkLeft α η) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a =
    ∫⁻ (b : β), ((prodMkLeft α (Kernel.id ×ₖ η)) (a, b)) (Prod.mk b ⁻¹' (Prod.snd ⁻¹' s)) ∂κ a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel β γ) [inst_1 : IsSFiniteKernel η] (s : Set (β × γ)) (hs : MeasurableSet s) (b : β)
  (h : Measurable fun b_1 => (η b) (Prod.mk b_1 ⁻¹' s)) :
  (η b) (Prod.mk b ⁻¹' s) = ∫⁻ (b_1 : β), (η b) (Prod.mk b_1 ⁻¹' s) ∂Measure.dirac b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel β γ) [inst_1 : IsSFiniteKernel η] (s : Set (β × γ)) (hs : MeasurableSet s) (b : β) :
  Measurable fun b_1 => (η b) (Prod.mk b_1 ⁻¹' s) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsSFiniteKernel η]
  (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] (a : α) (s : Set γ) (hs : MeasurableSet s) :
  ∫⁻ (b : β), (η b) s ∂κ a = ∫⁻ (b : β), ((prodMkLeft α η) (a, b)) (Prod.mk b ⁻¹' (Prod.snd ⁻¹' s)) ∂κ a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : α → β} {g : α → γ} (hf : Measurable f)
  (hg : Measurable g) (a : α) (s : Set (β × γ)) (a_1 : MeasurableSet s) :
  ((deterministic f hf ×ₖ deterministic g hg) a) s =
    ((deterministic (fun a => (f a, g a)) (Measurable.prodMk hf hg)) a) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel α γ} [inst_1 : IsSFiniteKernel η] : swap β γ ∘ₖ (κ ×ₖ η) = η ×ₖ κ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ)
  [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η]
  (h :
    ∀ (a : α) (f : γ × β → ℝ≥0∞),
      Measurable f → ∫⁻ (b : γ × β), f b ∂((κ ×ₖ η).map Prod.swap) a = ∫⁻ (b : γ × β), f b ∂(η ×ₖ κ) a) :
  (κ ×ₖ η).map Prod.swap = η ×ₖ κ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ)
  [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (x : α) (f : γ × β → ℝ≥0∞) (hf : Measurable f)
  (h : AEMeasurable (Function.uncurry fun c b => f (b, c).swap) ((η x).prod (κ x))) :
  ∫⁻ (b : β), ∫⁻ (c : γ), f (b, c).swap ∂η x ∂κ x = ∫⁻ (b : γ), ∫⁻ (c : β), f (b, c) ∂κ x ∂η x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ)
  [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (x : α) (f : γ × β → ℝ≥0∞) (hf : Measurable f) :
  AEMeasurable (Function.uncurry fun c b => f (b, c).swap) ((η x).prod (κ x)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η]
  (h :
    ∀ (a : α × γ) (f : δ × β → ℝ≥0∞),
      Measurable f →
        ∫⁻ (b : δ × β), f b ∂((prodMkRight α η ×ₖ prodMkLeft γ κ).comap Prod.swap measurable_swap) a =
          ∫⁻ (b : δ × β), f b ∂((prodMkRight γ κ ×ₖ prodMkLeft α η).map Prod.swap) a) :
  (prodMkRight α η ×ₖ prodMkLeft γ κ).comap Prod.swap measurable_swap =
    (prodMkRight γ κ ×ₖ prodMkLeft α η).map Prod.swap := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (x : α × γ)
  (f : δ × β → ℝ≥0∞) (hf : Measurable f)
  (h : ∫⁻ (b : δ), ∫⁻ (c : β), f (b, c) ∂κ x.1 ∂η x.2 = ∫⁻ (b : β), ∫⁻ (c : δ), f (c, b) ∂η x.2 ∂κ x.1) :
  ∫⁻ (b : δ), ∫⁻ (c : β), f (b, c) ∂(prodMkLeft γ κ) x.swap ∂(prodMkRight α η) x.swap =
    ∫⁻ (b : β), ∫⁻ (c : δ), f (b, c).swap ∂(prodMkLeft α η) x ∂(prodMkRight γ κ) x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (x : α × γ)
  (f : δ × β → ℝ≥0∞) (hf : Measurable f)
  (h : AEMeasurable (Function.uncurry fun c b => f (b, c)) ((κ x.1).prod (η x.2))) :
  ∫⁻ (b : δ), ∫⁻ (c : β), f (b, c) ∂κ x.1 ∂η x.2 = ∫⁻ (b : β), ∫⁻ (c : δ), f (c, b) ∂η x.2 ∂κ x.1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (x : α × γ)
  (f : δ × β → ℝ≥0∞) (hf : Measurable f) :
  AEMeasurable (Function.uncurry fun c b => f (b, c)) ((κ x.1).prod (η x.2)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] {f : β → δ}
  (hf : Measurable f) : κ.map f ×ₖ η = (κ ×ₖ η).map (Prod.map f id) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  {ε : Type u_6} {mε : MeasurableSpace ε} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel α δ)
  [inst_1 : IsSFiniteKernel η] {f : β → γ} (hf : Measurable f) {g : δ → ε} (hg : Measurable g) (x : α) :
  (κ.map f ×ₖ η.map g) x = ((κ ×ₖ η).map (Prod.map f g)) x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel β γ) [inst : IsSFiniteKernel κ] (η : Kernel β δ) [inst_1 : IsSFiniteKernel η] {f : α → β}
  (hf : Measurable f) (x : α) : ((κ ×ₖ η).comap f hf) x = (κ.comap f hf ×ₖ η.comap f hf) x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsMarkovKernel κ]
  (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (x : α) (s : Set γ) (a : MeasurableSet s) :
  ((κ ×ₖ η).snd x) s = (η x) s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsMarkovKernel η] (h : (κ ⊗ₖ (prodMkLeft β η).swapLeft).fst = κ) :
  (κ ×ₖ η).fst = κ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsMarkovKernel η] : (κ ⊗ₖ (prodMkLeft β η).swapLeft).fst = κ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ)
  (h : IsSFiniteKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft)) : IsSFiniteKernel (κ ×ₖ η) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ) :
  IsSFiniteKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsFiniteKernel η] (h : IsFiniteKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft)) :
  IsFiniteKernel (κ ×ₖ η) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsFiniteKernel η] : IsFiniteKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [h_1 : IsZeroOrMarkovKernel κ]
  (η : Kernel α γ) [inst : IsZeroOrMarkovKernel η] (h : IsMarkovKernel κ) (h' : IsMarkovKernel η) :
  IsZeroOrMarkovKernel (κ ×ₖ η) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsMarkovKernel κ]
  (η : Kernel α γ) [inst_1 : IsMarkovKernel η] (h : IsMarkovKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft)) :
  IsMarkovKernel (κ ×ₖ η) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsMarkovKernel κ]
  (η : Kernel α γ) [inst_1 : IsMarkovKernel η] : IsMarkovKernel (κ ⊗ₖ (Kernel.prodMkLeft β η).swapLeft) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (a : α) {s : Set (α × β)}
  (hs : MeasurableSet s) : ((Kernel.id ×ₖ κ) a) s = (κ a) (Prod.mk a ⁻¹' s) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : α → β} (mf : Measurable f) (κ : Kernel α γ)
  [inst : IsSFiniteKernel κ] (a : α) {s : Set (β × γ)} (hs : MeasurableSet s)
  (h : Measurable fun b => (κ a) (Prod.mk b ⁻¹' s)) :
  ((deterministic f mf ×ₖ κ) a) s = (κ a) (Prod.mk (f a) ⁻¹' s) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : α → β} (mf : Measurable f) (κ : Kernel α γ)
  [inst : IsSFiniteKernel κ] (a : α) {s : Set (β × γ)} (hs : MeasurableSet s) :
  Measurable fun b => (κ a) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α × β → ℝ≥0∞} (hf : Measurable f) (κ : Kernel β α) [inst : IsSFiniteKernel κ] (b : β) :
  ∫⁻ (p : α × β), f p ∂(κ ×ₖ Kernel.id) b = ∫⁻ (a : α), f (a, b) ∂κ b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α × β → ℝ≥0∞} (hf : Measurable f) (κ : Kernel α β) [inst : IsSFiniteKernel κ] (a : α) :
  ∫⁻ (p : α × β), f p ∂(Kernel.id ×ₖ κ) a = ∫⁻ (b : β), f (a, b) ∂κ a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : α → γ} (hf : Measurable f) (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (a : α) {g : β × γ → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (p : β × γ), g p ∂(κ ×ₖ deterministic f hf) a = ∫⁻ (b : β), g (b, f a) ∂κ a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : α → β} (hf : Measurable f) (κ : Kernel α γ)
  [inst : IsSFiniteKernel κ] (a : α) {g : β × γ → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (p : β × γ), g p ∂(deterministic f hf ×ₖ κ) a = ∫⁻ (c : γ), g (f a, c) ∂κ a := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (a : α) {g : β × γ → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (c : β × γ), g c ∂(κ ×ₖ η) a = ∫⁻ (c : γ), ∫⁻ (b : β), g (b, c) ∂κ a ∂η a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (a : α) {g : β × γ → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (c : β × γ), g c ∂(κ ×ₖ η) a = ∫⁻ (b : β), ∫⁻ (c : γ), g (b, c) ∂η a ∂κ a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (μ : Measure β) [inst : SFinite μ] (ν : Measure γ)
  [inst_1 : SFinite ν] (x : α) (s : Set (β × γ)) (a : MeasurableSet s) :
  ((const α μ ×ₖ const α ν) x) s = ((const α (μ.prod ν)) x) s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  ((κ ×ₖ η) a) s = ((κ a).prod (η a)) s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel α γ) [inst_1 : IsSFiniteKernel η] (a : α) {s : Set (β × γ)} (hs : MeasurableSet s) :
  ((κ ×ₖ η) a) s = ∫⁻ (b : β), (η a) (Prod.mk b ⁻¹' s) ∂κ a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) {η : Kernel α γ}
  (h : ¬IsSFiniteKernel η) : κ ×ₖ η = 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {κ : Kernel α β} (η : Kernel α γ)
  (h : ¬IsSFiniteKernel κ) : κ ×ₖ η = 0 := sorry