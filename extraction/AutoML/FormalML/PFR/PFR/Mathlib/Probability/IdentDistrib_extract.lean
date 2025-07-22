import PFR
import Mathlib.Probability.IdentDistrib

import PFR.Mathlib.MeasureTheory.Constructions.Pi

import PFR.Mathlib.Probability.Independence.Basic

open MeasureTheory Measure Filter Set

open scoped Topology MeasureTheory ENNReal NNReal

open MeasureTheory ProbabilityTheory Function Set

open ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {I : Type u} [inst : Fintype I] {α : I → Type u'}
  [mS : (i : I) → MeasurableSpace (α i)] {Ω : I → Type v} [mΩ : (i : I) → MeasurableSpace (Ω i)]
  (X : (i : I) → Ω i → α i) (hX : ∀ (i : I), Measurable (X i)) (μ : (i : I) → Measure (Ω i))
  [inst_1 : ∀ (i : I), IsProbabilityMeasure (μ i)] (i : I)
  (h : Measure.map ((fun i => X i ∘ eval i) i) (Measure.pi μ) = Measure.map (X i) (μ i)) :
  IdentDistrib ((fun i => X i ∘ eval i) i) (X i) (Measure.pi μ) (μ i) := sorry


theorem extracted_formal_statement_1 {I : Type u} [inst : Fintype I] {α : I → Type u'}
  [mS : (i : I) → MeasurableSpace (α i)] {Ω : I → Type v} [mΩ : (i : I) → MeasurableSpace (Ω i)]
  (X : (i : I) → Ω i → α i) (hX : ∀ (i : I), Measurable (X i)) (μ : (i : I) → Measure (Ω i))
  [inst_1 : ∀ (i : I), IsProbabilityMeasure (μ i)] (i : I) :
  Measure.map ((fun i => X i ∘ eval i) i) (Measure.pi μ) = Measure.map (X i) (μ i) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β]
  {X : Ω → α} {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) (μ' : Measure Ω')
  [inst_2 : IsProbabilityMeasure μ] [inst_3 : IsProbabilityMeasure μ'] : IsProbabilityMeasure (Measure.map X μ) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β]
  {X : Ω → α} {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) (μ' : Measure Ω')
  [inst_2 : IsProbabilityMeasure μ] [inst_3 : IsProbabilityMeasure μ'] (this : IsProbabilityMeasure (Measure.map X μ)) :
  IsProbabilityMeasure (Measure.map X μ) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β]
  {X : Ω → α} {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) (μ' : Measure Ω')
  [inst_2 : IsProbabilityMeasure μ] [inst_3 : IsProbabilityMeasure μ'] (this : IsProbabilityMeasure (Measure.map X μ)) :
  IsProbabilityMeasure (Measure.map Y μ') := sorry


theorem extracted_formal_statement_5 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : SigmaFinite μ] [inst_2 : IsProbabilityMeasure μ']
  (h : Measure.map X (μ' univ • μ) = Measure.map X μ) :
  Measure.map (X ∘ Prod.snd) (μ'.prod μ) = Measure.map X μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : SigmaFinite μ] [inst_2 : IsProbabilityMeasure μ'] (h : μ' univ • μ = μ) :
  Measure.map X (μ' univ • μ) = Measure.map X μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : SigmaFinite μ] [inst_2 : IsProbabilityMeasure μ'] :
  μ' univ • μ = μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : IsProbabilityMeasure μ']
  (h : Measure.map X (μ' univ • μ) = Measure.map X μ) :
  Measure.map (X ∘ Prod.fst) (μ.prod μ') = Measure.map X μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : IsProbabilityMeasure μ'] (h : μ' univ • μ = μ) :
  Measure.map X (μ' univ • μ) = Measure.map X μ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} (hX : Measurable X)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_1 : IsProbabilityMeasure μ'] : μ' univ • μ = μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (s : Finset T) (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y))
  (h : (mapₗ X) (∑ y ∈ s, w y • μ y) = (mapₗ Y) (∑ y ∈ s, w y • μ' y)) :
  Measure.map X (∑ y ∈ s, w y • μ y) = Measure.map Y (∑ y ∈ s, w y • μ' y) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (s : Finset T) (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y))
  (h : ∑ x ∈ s, w x • (mapₗ X) (μ x) = ∑ x ∈ s, w x • (mapₗ Y) (μ' x)) :
  (mapₗ X) (∑ y ∈ s, w y • μ y) = (mapₗ Y) (∑ y ∈ s, w y • μ' y) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y)) (y : T) (E : Set α) (a : MeasurableSet E)
  (h_1 h : (w y • (mapₗ X) (μ y)) E = (w y • (mapₗ Y) (μ' y)) E) :
  (w y • (mapₗ X) (μ y)) E = (w y • (mapₗ Y) (μ' y)) E := sorry


theorem extracted_formal_statement_14 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y)) (y : T) (E : Set α) (a : MeasurableSet E)
  (hy : w y ≠ 0) (h : (mapₗ X) (μ y) = (mapₗ Y) (μ' y)) : (w y • (mapₗ X) (μ y)) E = (w y • (mapₗ Y) (μ' y)) E := sorry


theorem extracted_formal_statement_15 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y)) (y : T) (E : Set α) (a : MeasurableSet E)
  (hy : w y ≠ 0) (h : Measure.map X (μ y) = Measure.map Y (μ' y)) : (mapₗ X) (μ y) = (mapₗ Y) (μ' y) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_5} {Ω' : Type u_6} {α : Type u_7} {T : Type u_11}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} [inst : MeasurableSpace α] {X : Ω → α} {Y : Ω' → α}
  {μ : T → Measure Ω} {μ' : T → Measure Ω'} {w : T → ℝ≥0∞} (hX : Measurable X) (hY : Measurable Y)
  (h_ident : ∀ (y : T), w y ≠ 0 → IdentDistrib X Y (μ y) (μ' y)) (y : T) (E : Set α) (a : MeasurableSet E)
  (hy : w y ≠ 0) : Measure.map X (μ y) = Measure.map Y (μ' y) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_5} {Ω' : Type u_6} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mβ : MeasurableSpace β} {μ : Measure Ω} {ν : Measure Ω'}
  {f g : Ω → β} {f' g' : Ω' → β} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (hff' : IdentDistrib f f' μ ν)
  (hgg' : IdentDistrib g g' μ ν) (h : IndepFun f g μ) (h' : IndepFun f' g' ν) :
  Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ) := sorry


theorem extracted_formal_statement_18 {Ω : Type u_5} {Ω' : Type u_6} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mβ : MeasurableSpace β} {μ : Measure Ω} {ν : Measure Ω'}
  {f g : Ω → β} {f' g' : Ω' → β} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (hff' : IdentDistrib f f' μ ν)
  (hgg' : IdentDistrib g g' μ ν) (h : Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ))
  (h' : IndepFun f' g' ν) : Measure.map (fun ω => (f' ω, g' ω)) ν = (Measure.map f' ν).prod (Measure.map g' ν) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_5} {Ω' : Type u_6} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mβ : MeasurableSpace β} {μ : Measure Ω} {ν : Measure Ω'}
  {f g : Ω → β} {f' g' : Ω' → β} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (hff' : IdentDistrib f f' μ ν)
  (hgg' : IdentDistrib g g' μ ν) (h : Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ))
  (h' : Measure.map (fun ω => (f' ω, g' ω)) ν = (Measure.map f' ν).prod (Measure.map g' ν)) :
  Measure.map (fun x => (f x, g x)) μ = Measure.map (fun x => (f' x, g' x)) ν := sorry


theorem extracted_formal_statement_20 {α : Type u_5} {β : Type u_6} {γ : Type u_7} {X : β → γ} {f : α → β}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  (hf : MeasurePreserving f μ ν) (hX : AEMeasurable X ν) : AEMeasurable X (Measure.map f μ) := sorry


theorem extracted_formal_statement_21 {α : Type u_5} {β : Type u_6} {γ : Type u_7} {X : β → γ} {f : α → β}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  (hf : MeasurePreserving f μ ν) (hX : AEMeasurable X ν) (A : AEMeasurable X (Measure.map f μ)) (h_1 : AEMeasurable X ν)
  (h_2 : AEMeasurable (X ∘ f) μ) (h : Measure.map X ν = Measure.map (X ∘ f) μ) : IdentDistrib X (X ∘ f) ν μ := sorry


theorem extracted_formal_statement_22 {α : Type u_5} {β : Type u_6} {γ : Type u_7} {X : β → γ} {f : α → β}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  (hf : MeasurePreserving f μ ν) (hX : AEMeasurable X ν) (A : AEMeasurable X (Measure.map f μ)) :
  Measure.map X ν = Measure.map (X ∘ f) μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {γ : Type u_3} {δ : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace γ] [inst_2 : MeasurableSpace δ] {μ : Measure α} {f : α → γ}
  {i : δ → α} (hi : MeasurableEmbedding i) (hi' : ∀ᵐ (a : α) ∂μ, a ∈ range i) (hf : Measurable f) :
  Measure.map (f ∘ i) (Measure.comap i μ) = Measure.map f μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  {f f' : α → γ} {g g' : β → γ} {s : Set γ} (hs : MeasurableSet s) (hf' : Measurable f') (hg' : Measurable g')
  (hfg : IdentDistrib (fun a => (f a, f' a)) (fun b => (g b, g' b)) μ ν) (t : Set γ) (ht : MeasurableSet t)
  (h_1 : (μ (f' ⁻¹' s))⁻¹ * μ (f' ⁻¹' s ∩ f ⁻¹' t) = (ν (g' ⁻¹' s))⁻¹ * ν (g' ⁻¹' s ∩ g ⁻¹' t))
  (h_2 : AEMeasurable g ν[|g' ⁻¹' s]) (h : AEMeasurable f μ[|f' ⁻¹' s]) :
  (Measure.map f μ[|f' ⁻¹' s]) t = (Measure.map g ν[|g' ⁻¹' s]) t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  {f f' : α → γ} {g g' : β → γ} {s : Set γ} (hs : MeasurableSet s) (hf' : Measurable f') (hg' : Measurable g')
  (hfg : IdentDistrib (fun a => (f a, f' a)) (fun b => (g b, g' b)) μ ν) (t : Set γ) (ht : MeasurableSet t) :
  AEMeasurable f μ[|f' ⁻¹' s] := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure μ]
  [inst_3 : IsProbabilityMeasure ν] : ν = Measure.map Prod.snd (μ.prod ν) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure μ]
  [inst_3 : IsProbabilityMeasure ν] (this : ν = Measure.map Prod.snd (μ.prod ν))
  (h : IdentDistrib Prod.snd id (μ.prod ν) (Measure.map Prod.snd (μ.prod ν))) :
  IdentDistrib Prod.snd id (μ.prod ν) ν := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure μ]
  [inst_3 : IsProbabilityMeasure ν] (this : ν = Measure.map Prod.snd (μ.prod ν)) :
  IdentDistrib Prod.snd id (μ.prod ν) (Measure.map Prod.snd (μ.prod ν)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure ν] :
  μ = Measure.map Prod.fst (μ.prod ν) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure ν]
  (this : μ = Measure.map Prod.fst (μ.prod ν))
  (h : IdentDistrib Prod.fst id (μ.prod ν) (Measure.map Prod.fst (μ.prod ν))) :
  IdentDistrib Prod.fst id (μ.prod ν) μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : IsProbabilityMeasure ν]
  (this : μ = Measure.map Prod.fst (μ.prod ν)) :
  IdentDistrib Prod.fst id (μ.prod ν) (Measure.map Prod.fst (μ.prod ν)) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : MeasurableSpace α] {μ ν : Measure α} :
  IdentDistrib id id μ ν ↔ μ = ν := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {X : α → β} (hX : AEMeasurable X μ) :
  Measure.map id (Measure.map X μ) = Measure.map X μ := sorry