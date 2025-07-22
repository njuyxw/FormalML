import Mathlib
import Mathlib.Probability.Kernel.Composition.MeasureComp

import Mathlib.Probability.Kernel.Composition.ParallelComp

open MeasureTheory ProbabilityTheory

open scoped ENNReal

open ProbabilityTheory.Kernel

open MeasureTheory.Measure

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel β γ} [inst_1 : IsSFiniteKernel η] (h_1 h : ⇑(Kernel.id ∥ₖ η) ∘ₘ μ ⊗ₘ κ = μ ⊗ₘ (η ∘ₖ κ)) :
  ⇑(Kernel.id ∥ₖ η) ∘ₘ μ ⊗ₘ κ = μ ⊗ₘ (η ∘ₖ κ) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel β γ} [inst_1 : IsSFiniteKernel η] (hμ : SFinite μ) : ⇑(Kernel.id ∥ₖ η) ∘ₘ μ ⊗ₘ κ = μ ⊗ₘ (η ∘ₖ κ) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (h_1 h : Kernel.id ∥ₖ κ ∘ₖ (η ∥ₖ Kernel.id) = η ∥ₖ Kernel.id ∘ₖ (Kernel.id ∥ₖ κ)) :
  Kernel.id ∥ₖ κ ∘ₖ (η ∥ₖ Kernel.id) = η ∥ₖ Kernel.id ∘ₖ (Kernel.id ∥ₖ κ) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (hκ : IsSFiniteKernel κ)
  (h_1 h : Kernel.id ∥ₖ κ ∘ₖ (η ∥ₖ Kernel.id) = η ∥ₖ Kernel.id ∘ₖ (Kernel.id ∥ₖ κ)) :
  Kernel.id ∥ₖ κ ∘ₖ (η ∥ₖ Kernel.id) = η ∥ₖ Kernel.id ∘ₖ (Kernel.id ∥ₖ κ) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (hκ : IsSFiniteKernel κ) (hη : IsSFiniteKernel η) :
  Kernel.id ∥ₖ κ ∘ₖ (η ∥ₖ Kernel.id) = η ∥ₖ Kernel.id ∘ₖ (Kernel.id ∥ₖ κ) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {α' : Type u_5} {mα' : MeasurableSpace α'} {η : Kernel α' γ} [inst : IsSFiniteKernel η] {ξ : Kernel γ δ}
  [inst_1 : IsSFiniteKernel ξ] (h_1 h : ξ ∥ₖ Kernel.id ∘ₖ (η ∥ₖ κ) = ξ ∘ₖ η ∥ₖ κ) :
  ξ ∥ₖ Kernel.id ∘ₖ (η ∥ₖ κ) = ξ ∘ₖ η ∥ₖ κ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {α' : Type u_5} {mα' : MeasurableSpace α'} {η : Kernel α' γ} [inst : IsSFiniteKernel η] {ξ : Kernel γ δ}
  [inst_1 : IsSFiniteKernel ξ] (hκ : IsSFiniteKernel κ) (a : α' × α) (s : Set (δ × β)) (a_1 : MeasurableSet s) :
  ((ξ ∥ₖ Kernel.id ∘ₖ (η ∥ₖ κ)) a) s = ((ξ ∘ₖ η ∥ₖ κ) a) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {α' : Type u_5} {mα' : MeasurableSpace α'} {η : Kernel α' γ} [inst : IsSFiniteKernel η] {ξ : Kernel γ δ}
  [inst_1 : IsSFiniteKernel ξ] (h_1 h : Kernel.id ∥ₖ ξ ∘ₖ (κ ∥ₖ η) = κ ∥ₖ (ξ ∘ₖ η)) :
  Kernel.id ∥ₖ ξ ∘ₖ (κ ∥ₖ η) = κ ∥ₖ (ξ ∘ₖ η) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {α' : Type u_5} {mα' : MeasurableSpace α'} {η : Kernel α' γ} [inst : IsSFiniteKernel η] {ξ : Kernel γ δ}
  [inst_1 : IsSFiniteKernel ξ] (hκ : IsSFiniteKernel κ) (a : α × α') (s : Set (β × δ)) (a_1 : MeasurableSet s) :
  ((Kernel.id ∥ₖ ξ ∘ₖ (κ ∥ₖ η)) a) s = ((κ ∥ₖ (ξ ∘ₖ η)) a) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {ν : Measure β} [inst : SFinite μ]
  [inst_1 : SFinite ν] {κ : Kernel α γ} [inst_2 : IsSFiniteKernel κ] :
  (⇑κ ∘ₘ μ).prod ν = map Prod.swap (ν.prod (⇑κ ∘ₘ μ)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {ν : Measure β} [inst : SFinite μ]
  [inst_1 : SFinite ν] {κ : Kernel α γ} [inst_2 : IsSFiniteKernel κ]
  (h1 : (⇑κ ∘ₘ μ).prod ν = map Prod.swap (ν.prod (⇑κ ∘ₘ μ)))
  (h2 : ⇑(κ ∥ₖ Kernel.id) ∘ₘ μ.prod ν = map Prod.swap (⇑(Kernel.id ∥ₖ κ) ∘ₘ ν.prod μ)) :
  ⇑(κ ∥ₖ Kernel.id) ∘ₘ μ.prod ν = (⇑κ ∘ₘ μ).prod ν := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {ν : Measure β} [inst : SFinite μ]
  [inst_1 : SFinite ν] {κ : Kernel α γ} [inst_2 : IsSFiniteKernel κ]
  (h1 : (⇑κ ∘ₘ μ).prod ν = map Prod.swap (ν.prod (⇑κ ∘ₘ μ))) (h2 : ⇑(κ ∥ₖ Kernel.id) ∘ₘ μ.prod ν = (⇑κ ∘ₘ μ).prod ν) :
  (⇑κ ∘ₘ μ).prod ν = ⇑(κ ∥ₖ Kernel.id) ∘ₘ μ.prod ν := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {μ : Measure α} {ν : Measure β} [inst : SFinite ν] {κ : Kernel β γ}
  [inst_1 : IsSFiniteKernel κ] (s : Set (α × γ)) (hs : MeasurableSet s) (a : α) (b : β) :
  Measurable fun x => (κ (a, b).2) (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : SFinite μ]
  (h_1 h : μ ⊗ₘ κ = ⇑(Kernel.id ∥ₖ κ) ∘ₘ ⇑(Kernel.copy α) ∘ₘ μ) :
  μ ⊗ₘ κ = ⇑(Kernel.id ∥ₖ κ) ∘ₘ ⇑(Kernel.copy α) ∘ₘ μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} [inst : SFinite μ] (hκ : IsSFiniteKernel κ) :
  μ ⊗ₘ κ = ⇑(Kernel.id ∥ₖ κ) ∘ₘ ⇑(Kernel.copy α) ∘ₘ μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β} (hf : Measurable f) :
  deterministic f hf ∥ₖ deterministic f hf ∘ₖ copy α = copy β ∘ₖ deterministic f hf := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (h_1 h : swap β δ ∘ₖ (κ ∥ₖ η) = η ∥ₖ κ ∘ₖ swap α γ) :
  swap β δ ∘ₖ (κ ∥ₖ η) = η ∥ₖ κ ∘ₖ swap α γ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (hκ : IsSFiniteKernel κ) (h_1 h : swap β δ ∘ₖ (κ ∥ₖ η) = η ∥ₖ κ ∘ₖ swap α γ) :
  swap β δ ∘ₖ (κ ∥ₖ η) = η ∥ₖ κ ∘ₖ swap α γ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (hκ : IsSFiniteKernel κ) (hη : IsSFiniteKernel η) (ac : α × γ) (s : Set (δ × β))
  (hs : MeasurableSet s)
  (h :
    ∫⁻ (a : β × δ), (Measure.dirac a.swap) s ∂(κ ac.1).prod (η ac.2) = ∫⁻ (b : δ), (κ ac.1) (Prod.mk b ⁻¹' s) ∂η ac.2) :
  ((swap β δ ∘ₖ (κ ∥ₖ η)) ac) s = ((η ∥ₖ κ ∘ₖ swap α γ) ac) s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {κ : Kernel α β}
  {η : Kernel γ δ} (hκ : IsSFiniteKernel κ) (hη : IsSFiniteKernel η) (ac : α × γ) (s : Set (δ × β))
  (hs : MeasurableSet s)
  (h_1 :
    ∫⁻ (y : δ), ∫⁻ (x : β), (Measure.dirac (x, y).swap) s ∂κ ac.1 ∂η ac.2 =
      ∫⁻ (b : δ), (κ ac.1) (Prod.mk b ⁻¹' s) ∂η ac.2)
  (h : AEMeasurable (fun a => (Measure.dirac a.swap) s) ((κ ac.1).prod (η ac.2))) :
  ∫⁻ (a : β × δ), (Measure.dirac a.swap) s ∂(κ ac.1).prod (η ac.2) =
    ∫⁻ (b : δ), (κ ac.1) (Prod.mk b ⁻¹' s) ∂η ac.2 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ)
  (h_1 h : κ ∥ₖ η ∘ₖ copy α = κ ×ₖ η) : κ ∥ₖ η ∘ₖ copy α = κ ×ₖ η := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ) (hκ : IsSFiniteKernel κ)
  (h_1 h : κ ∥ₖ η ∘ₖ copy α = κ ×ₖ η) : κ ∥ₖ η ∘ₖ copy α = κ ×ₖ η := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ) (hκ : IsSFiniteKernel κ)
  (hη : IsSFiniteKernel η) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α × α), ((κ ∥ₖ η) a) s ∂Measure.dirac (a, a) = ((κ a).prod (η a)) s) :
  ((κ ∥ₖ η ∘ₖ copy α) a) s = ((κ ×ₖ η) a) s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ) (hκ : IsSFiniteKernel κ)
  (hη : IsSFiniteKernel η) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h_1 : ((κ ∥ₖ η) (a, a)) s = ((κ a).prod (η a)) s) (h : Measurable fun a => ((κ ∥ₖ η) a) s) :
  ∫⁻ (a : α × α), ((κ ∥ₖ η) a) s ∂Measure.dirac (a, a) = ((κ a).prod (η a)) s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel α γ) (hκ : IsSFiniteKernel κ)
  (hη : IsSFiniteKernel η) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  ((κ ∥ₖ η) (a, a)) s = ((κ a).prod (η a)) s := sorry