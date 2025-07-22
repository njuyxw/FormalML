import PFR
import Mathlib.MeasureTheory.Constructions.Pi

import Mathlib.Probability.Independence.Basic

import PFR.Mathlib.Probability.Independence.Kernel

open Function MeasureTheory MeasurableSpace Measure Set

open scoped MeasureTheory ENNReal

open ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h_1 : ∀ i ∈ s, {x | (fun x => E i x = F i x) x} ∈ l)
  (h : {x | (⋂ (i : ι) (_ : i ∈ s), E i) x ↔ (⋂ (i : ι) (_ : i ∈ s), F i) x} ∈ l) :
  {x | (fun x => (⋂ (i : ι) (_ : i ∈ s), E i) x = (⋂ (i : ι) (_ : i ∈ s), F i) x) x} ∈ l := sorry


theorem extracted_formal_statement_1 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h : ∀ i ∈ s, {x | E i x ↔ F i x} ∈ l) : ⋂ i ∈ s, {x | E i x ↔ F i x} ∈ l := sorry


theorem extracted_formal_statement_2 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h_1 : ⋂ i ∈ s, {x | E i x ↔ F i x} ∈ l) ⦃a : α⦄ (ha : a ∈ ⋂ i ∈ s, {x | E i x ↔ F i x})
  (h : (⋂ (i : ι) (_ : i ∈ s), E i) a ↔ (⋂ (i : ι) (_ : i ∈ s), F i) a) :
  a ∈ {x | (⋂ (i : ι) (_ : i ∈ s), E i) x ↔ (⋂ (i : ι) (_ : i ∈ s), F i) x} := sorry


theorem extracted_formal_statement_3 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h_1 : ⋂ i ∈ s, {x | E i x ↔ F i x} ∈ l) ⦃a : α⦄ (ha : ∀ i ∈ s, E i a ↔ F i a)
  (h : a ∈ ⋂ i ∈ s, E i ↔ a ∈ ⋂ i ∈ s, F i) : (⋂ (i : ι) (_ : i ∈ s), E i) a ↔ (⋂ (i : ι) (_ : i ∈ s), F i) a := sorry


theorem extracted_formal_statement_4 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h_1 : ⋂ i ∈ s, {x | E i x ↔ F i x} ∈ l) ⦃a : α⦄ (ha : ∀ i ∈ s, E i a ↔ F i a)
  (h : (∀ i ∈ s, a ∈ E i) ↔ ∀ i ∈ s, a ∈ F i) : a ∈ ⋂ i ∈ s, E i ↔ a ∈ ⋂ i ∈ s, F i := sorry


theorem extracted_formal_statement_5 {ι : Type u_14} {α : Type u_2} {l : Filter α} (s : Finset ι)
  {E F : ι → Set α} (h : ⋂ i ∈ s, {x | E i x ↔ F i x} ∈ l) ⦃a : α⦄ (ha : ∀ i ∈ s, a ∈ E i ↔ a ∈ F i) :
  (∀ i ∈ s, a ∈ E i) ↔ ∀ i ∈ s, a ∈ F i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {κ : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → Fintype (κ i)] {β : Type u_5} [inst_2 : CommMonoid β] (f : (i : ι) × κ i → β) :
  ∏ ij, f ij = ∏ i, ∏ j, f ⟨i, j⟩ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {κ : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → Fintype (κ i)] {β : Type u_5} [inst_2 : CommMonoid β] (f : (i : ι) × κ i → β) :
  ∏ ij, f ij = ∏ i, ∏ j, f ⟨i, j⟩ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {ι : Type u_12} {β : ι → Type u_13} [inst : Fintype ι] (f : (x : ι) → Ω → β x) [m : (x : ι) → MeasurableSpace (β x)]
  [inst_1 : IsProbabilityMeasure μ] (hf : ∀ (x : ι), Measurable (f x)) :
  iIndepFun f μ ↔ (Measure.pi fun i => map (f i) μ) = map (fun ω i => f i ω) μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {β' : Type u_7} {mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : Type u_12} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'} {f : Ω → β} {g : Ω → β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h :
    (∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) ↔
      map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ)) :
  IndepFun f g μ ↔ map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {β' : Type u_7} {mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : Type u_12} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'} {f : Ω → β} {g : Ω → β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h₀ :
    ∀ {s : Set β} {t : Set β'},
      MeasurableSet s →
        MeasurableSet t →
          μ (f ⁻¹' s) * μ (g ⁻¹' t) = (map f μ) s * (map g μ) t ∧
            μ (f ⁻¹' s ∩ g ⁻¹' t) = (map (fun ω => (f ω, g ω)) μ) (s ×ˢ t))
  (h_1 :
    (∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) →
      map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ))
  (h :
    map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ) →
      ∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) :
  (∀ (s : Set β) (t : Set β'), MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) ↔
    map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {β' : Type u_7} {mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : Type u_12} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'} {f : Ω → β} {g : Ω → β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h₀ :
    ∀ {s : Set β} {t : Set β'},
      MeasurableSet s →
        MeasurableSet t →
          μ (f ⁻¹' s) * μ (g ⁻¹' t) = (map f μ) s * (map g μ) t ∧
            μ (f ⁻¹' s ∩ g ⁻¹' t) = (map (fun ω => (f ω, g ω)) μ) (s ×ˢ t))
  (h : map (fun ω => (f ω, g ω)) μ = (map f μ).prod (map g μ)) (s : Set β) (t : Set β') (hs : MeasurableSet s)
  (ht : MeasurableSet t) : μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {β : Type u_6} {mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {Ω' : Type u_10} {α : Type u_11} [inst : MeasurableSpace Ω'] [inst_1 : MeasurableSpace α]
  [inst_2 : MeasurableSpace β] {f : Ω → α} {g : Ω → β} {i : Ω' → Ω} (hi : MeasurableEmbedding i)
  (hi' : ∀ᵐ (a : Ω) ∂μ, a ∈ range i) (hf : Measurable f) (hg : Measurable g) (hfg : IndepFun f g μ) :
  μ (range i)ᶜ = 0 := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {Ω' : Type u_10}
  [inst : MeasurableSpace Ω'] [inst_1 : IsZeroOrProbabilityMeasure μ] {μ' : Measure Ω'}
  [inst_2 : IsZeroOrProbabilityMeasure μ'] (hμ : IsProbabilityMeasure μ) (hμ' : IsProbabilityMeasure μ') (s : Set Ω)
  (left : MeasurableSet s) (t : Set Ω') (left_1 : MeasurableSet t) :
  (μ.prod μ') (Prod.fst ⁻¹' s ∩ Prod.snd ⁻¹' t) = (μ.prod μ') (Prod.fst ⁻¹' s) * (μ.prod μ') (Prod.snd ⁻¹' t) := sorry