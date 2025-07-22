import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

import Mathlib.MeasureTheory.Measure.Count

import Mathlib.Order.Filter.ENNReal

import Mathlib.Probability.UniformOn

open Filter MeasureTheory ProbabilityTheory Set TopologicalSpace

open scoped ENNReal NNReal

open ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hsf : Function.support f ⊆ s) (h : essSup f μ ≤ essSup f (μ.restrict s)) :
  essSup f (μ.restrict s) = essSup f μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_3}
  [inst : Countable ι] [inst_1 : Preorder ι] (f : ι → α → ℝ≥0∞)
  (h :
    limsup (fun x => liminf (fun n => f n x) atTop) (ae μ) ≤ liminf (fun n => limsup (fun x => f n x) (ae μ)) atTop) :
  essSup (fun x => liminf (fun n => f n x) atTop) μ ≤ liminf (fun n => essSup (fun x => f n x) μ) atTop := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_3}
  [inst : Countable ι] [inst_1 : Preorder ι] (f : ι → α → ℝ≥0∞) :
  limsup (fun x => liminf (fun n => f n x) atTop) (ae μ) ≤
    liminf (fun n => limsup (fun x => f n x) (ae μ)) atTop := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s : Set α} [inst : DecidablePred fun x => x ∈ s] {g : α → ℝ≥0∞} (hs : MeasurableSet s)
  (h :
    limsup f (ae μ ⊓ 𝓟 {x | x ∈ s}) ⊔ limsup g (ae μ ⊓ 𝓟 {x | x ∉ s}) =
      limsup f (ae μ ⊓ 𝓟 s) ⊔ limsup g (ae μ ⊓ 𝓟 sᶜ)) :
  essSup (s.piecewise f g) μ = essSup f (μ.restrict s) ⊔ essSup g (μ.restrict sᶜ) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s : Set α} {g : α → ℝ≥0∞} (hs : MeasurableSet s) :
  limsup f (ae μ ⊓ 𝓟 {x | x ∈ s}) ⊔ limsup g (ae μ ⊓ 𝓟 {x | x ∉ s}) =
    limsup f (ae μ ⊓ 𝓟 s) ⊔ limsup g (ae μ ⊓ 𝓟 sᶜ) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : AEMeasurable g (Measure.map f μ))
  (hf : AEMeasurable f μ) (h : essSup (AEMeasurable.mk g hg ∘ f) μ = essSup (g ∘ f) μ) :
  essSup g (Measure.map f μ) = essSup (g ∘ f) μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : AEMeasurable g (Measure.map f μ))
  (hf : AEMeasurable f μ) (h : AEMeasurable.mk g hg ∘ f =ᶠ[ae μ] g ∘ f) :
  essSup (AEMeasurable.mk g hg ∘ f) μ = essSup (g ∘ f) μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : AEMeasurable g (Measure.map f μ))
  (hf : AEMeasurable f μ) : ∀ᵐ (x : α) ∂μ, g (f x) = AEMeasurable.mk g hg (f x) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : AEMeasurable g (Measure.map f μ))
  (hf : AEMeasurable f μ) (h_eq : ∀ᵐ (x : α) ∂μ, g (f x) = AEMeasurable.mk g hg (f x)) :
  (fun x => g (f x)) =ᶠ[ae μ] fun x => AEMeasurable.mk g hg (f x) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : AEMeasurable g (Measure.map f μ))
  (hf : AEMeasurable f μ) (h_eq : (fun x => g (f x)) =ᶠ[ae μ] fun x => AEMeasurable.mk g hg (f x)) :
  AEMeasurable.mk g hg ∘ f =ᶠ[ae μ] g ∘ f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : Measurable g) (hf : AEMeasurable f μ)
  (h : essSup g (Measure.map f μ) ≤ essSup (g ∘ f) μ) : essSup g (Measure.map f μ) = essSup (g ∘ f) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : Measurable g) (hf : AEMeasurable f μ) (c : β)
  (h_le : ∀ᶠ (n : β) in map (g ∘ f) (ae μ), n ≤ c) (h : ∀ᵐ (a : γ) ∂Measure.map f μ, g a ≤ c) :
  ∀ᶠ (n : β) in map g (ae (Measure.map f μ)), n ≤ c := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : Measurable g) (hf : AEMeasurable f μ) (c : β)
  (h_le : ∀ᵐ (a : α) ∂μ, (g ∘ f) a ≤ c) (h : ∀ᵐ (x : α) ∂μ, g (f x) ≤ c) : ∀ᵐ (a : γ) ∂Measure.map f μ, g a ≤ c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  [inst_1 : MeasurableSpace β] [inst_2 : TopologicalSpace β] [inst_3 : SecondCountableTopology β]
  [inst_4 : OrderClosedTopology β] [inst_5 : OpensMeasurableSpace β] (hg : Measurable g) (hf : AEMeasurable f μ) (c : β)
  (h_le : ∀ᵐ (a : α) ∂μ, (g ∘ f) a ≤ c) : ∀ᵐ (x : α) ∂μ, g (f x) ≤ c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  (hf : MeasurableEmbedding f) (h : essSup g (Measure.map f μ) ≤ essSup (g ∘ f) μ) :
  essSup g (Measure.map f μ) = essSup (g ∘ f) μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  (hf : MeasurableEmbedding f) (c : β) (h_le : ∀ᶠ (n : β) in map (g ∘ f) (ae μ), n ≤ c)
  (h : ∀ᵐ (a : γ) ∂Measure.map f μ, g a ≤ c) : ∀ᶠ (n : β) in map g (ae (Measure.map f μ)), n ≤ c := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β}
  (hf : MeasurableEmbedding f) (c : β) (h_le : ∀ᵐ (a : α) ∂μ, (g ∘ f) a ≤ c) :
  ∀ᵐ (a : γ) ∂Measure.map f μ, g a ≤ c := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β} (hf : AEMeasurable f μ)
  (h : map (g ∘ f) (ae μ) ≤ map g (ae (Measure.map f μ))) : essSup (g ∘ f) μ ≤ essSup g (Measure.map f μ) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β} (hf : AEMeasurable f μ)
  (h : map g (map f (ae μ)) ≤ map g (ae (Measure.map f μ))) : map (g ∘ f) (ae μ) ≤ map g (ae (Measure.map f μ)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] {γ : Type u_3} {mγ : MeasurableSpace γ} {f : α → γ} {g : γ → β} (hf : AEMeasurable f μ) :
  map g (map f (ae μ)) ≤ map g (ae (Measure.map f μ)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] (hμ : ∀ (a : α), μ {a} ≠ 0) (f : α → β) : essInf f μ = ⨅ i, f i := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : CompleteLattice β] (hμ : ∀ (a : α), μ {a} ≠ 0) (f : α → β) : essSup f μ = ⨆ i, f i := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : CompleteLattice β] {f : α → β} (hμν : μ ≪ ν) (h_1 : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) (ae ν) f)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) (ae μ) f) : essInf f ν ≤ essInf f μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : CompleteLattice β] {f : α → β} (hμν : ν ≪ μ) (h_1 : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) (ae ν) f)
  (h : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (ae μ) f) : essSup f ν ≤ essSup f μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice β]
  {m : MeasurableSpace α} {γ : Type u_3} [inst_1 : CompleteLattice γ] (f : α → β) (μ : Measure α) (g : β ≃o γ)
  (h_1 : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (ae μ) f) (h_2 : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) (ae μ) f)
  (h_3 : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (ae μ) fun x => g (f x))
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) (ae μ) fun x => g (f x)) :
  g (essSup f μ) = essSup (fun x => g (f x)) μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLinearOrder β]
  {m : MeasurableSpace α} (μ : Measure α) (f : α → β)
  (h : sSup {a | ∀ᶠ (n : β) in map f (ae μ), a ≤ n} = sSup {a | μ {x | f x < a} = 0}) :
  essInf f μ = sSup {a | μ {x | f x < a} = 0} := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLinearOrder β]
  {m : MeasurableSpace α} (μ : Measure α) (f : α → β) :
  sSup {a | ∀ᶠ (n : β) in map f (ae μ), a ≤ n} = sSup {a | μ {x | f x < a} = 0} := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLinearOrder β]
  {m : MeasurableSpace α} (μ : Measure α) (f : α → β)
  (h : sInf {a | ∀ᶠ (n : β) in map f (ae μ), n ≤ a} = sInf {a | μ {x | a < f x} = 0}) :
  essSup f μ = sInf {a | μ {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : ConditionallyCompleteLinearOrder β]
  {m : MeasurableSpace α} (μ : Measure α) (f : α → β) :
  sInf {a | ∀ᶠ (n : β) in map f (ae μ), n ≤ a} = sInf {a | μ {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : ConditionallyCompleteLattice β] {f : α → β} [inst_1 : Nonempty α] (hμ : ∀ (a : α), μ {a} ≠ 0)
  (hf : BddBelow (range f)) : essInf f μ = ⨅ a, f a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : ConditionallyCompleteLattice β] {f : α → β} [inst_1 : Nonempty α] (hμ : ∀ (a : α), μ {a} ≠ 0)
  (hf : BddBelow (range f)) : essInf f μ = ⨅ a, f a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : ConditionallyCompleteLattice β] {f : α → β} [inst_1 : Nonempty α] (hμ : ∀ (a : α), μ {a} ≠ 0)
  (hf : BddAbove (range f)) : essSup f μ = ⨆ a, f a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : ConditionallyCompleteLattice β] {R : Type u_3} [inst_1 : Zero R] [inst_2 : SMulWithZero R ℝ≥0∞]
  [inst_3 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_4 : NoZeroSMulDivisors R ℝ≥0∞] {c : R} (hc : c ≠ 0) (f : α → β) :
  essSup f (c • μ) = essSup f μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : ConditionallyCompleteLattice β] {R : Type u_3} [inst_1 : Zero R] [inst_2 : SMulWithZero R ℝ≥0∞]
  [inst_3 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_4 : NoZeroSMulDivisors R ℝ≥0∞] {c : R} (hc : c ≠ 0) (f : α → β) :
  essSup f (c • μ) = essSup f μ := sorry