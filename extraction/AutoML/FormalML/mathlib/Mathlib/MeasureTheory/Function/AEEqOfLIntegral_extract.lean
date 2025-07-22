import Mathlib
import Mathlib.MeasureTheory.Function.StronglyMeasurable.ENNReal

import Mathlib.MeasureTheory.Measure.WithDensity

open Filter

open scoped ENNReal NNReal MeasureTheory Topology

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {β : Type u_2}
  {mβ : MeasurableSpace β} {μ : Measure (α × β)} {f g : α × β → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_int : ∫⁻ (x : α × β), f x ∂μ ≠ ⊤)
  (h :
    ∀ ⦃s : Set α⦄,
      MeasurableSet s →
        ∀ ⦃t : Set β⦄, MeasurableSet t → ∫⁻ (x : α × β) in s ×ˢ t, f x ∂μ = ∫⁻ (x : α × β) in s ×ˢ t, g x ∂μ)
  (hg_int : ∫⁻ (x : α × β), g x ∂μ ≠ ⊤) (s_1 : Set (α × β)) (hs_1 : MeasurableSet s_1) (x : μ s_1 < ⊤) (s : Set α)
  (hs : s ∈ {s | MeasurableSet s}) (t : Set β) (ht : t ∈ {t | MeasurableSet t}) :
  ∫⁻ (x : α × β) in (fun x1 x2 => x1 ×ˢ x2) s t, f x ∂μ = ∫⁻ (x : α × β) in (fun x1 x2 => x1 ×ˢ x2) s t, g x ∂μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set (Set α)}
  {f g : α → ℝ≥0∞} (h_eq : m0 = MeasurableSpace.generateFrom s) (h_inter : IsPiSystem s) (h_univ : Set.univ ∈ s)
  (basic : ∀ t ∈ s, ∫⁻ (x : α) in t, f x ∂μ = ∫⁻ (x : α) in t, g x ∂μ) (hf_int : ∫⁻ (x : α), f x ∂μ ≠ ⊤) {t : Set α}
  (ht : MeasurableSet t) (h : ∫⁻ (x : α), f x ∂μ = ∫⁻ (x : α), g x ∂μ) :
  ∫⁻ (x : α) in t, f x ∂μ = ∫⁻ (x : α) in t, g x ∂μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set (Set α)}
  {f g : α → ℝ≥0∞} (h_eq : m0 = MeasurableSpace.generateFrom s) (h_inter : IsPiSystem s) (h_univ : Set.univ ∈ s)
  (basic : ∀ t ∈ s, ∫⁻ (x : α) in t, f x ∂μ = ∫⁻ (x : α) in t, g x ∂μ) (hf_int : ∫⁻ (x : α), f x ∂μ ≠ ⊤) {t : Set α}
  (ht : MeasurableSet t) (h : ∫⁻ (x : α) in Set.univ, f x ∂μ = ∫⁻ (x : α) in Set.univ, g x ∂μ) :
  ∫⁻ (x : α), f x ∂μ = ∫⁻ (x : α), g x ∂μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set (Set α)}
  {f g : α → ℝ≥0∞} (h_eq : m0 = MeasurableSpace.generateFrom s) (h_inter : IsPiSystem s) (h_univ : Set.univ ∈ s)
  (basic : ∀ t ∈ s, ∫⁻ (x : α) in t, f x ∂μ = ∫⁻ (x : α) in t, g x ∂μ) (hf_int : ∫⁻ (x : α), f x ∂μ ≠ ⊤) {t : Set α}
  (ht : MeasurableSet t) : ∫⁻ (x : α) in Set.univ, f x ∂μ = ∫⁻ (x : α) in Set.univ, g x ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set (Set α)}
  {f g : α → ℝ≥0∞} (h_eq : m0 = MeasurableSpace.generateFrom s) (h_inter : IsPiSystem s)
  (basic : ∀ t ∈ s, ∫⁻ (x : α) in t, f x ∂μ = ∫⁻ (x : α) in t, g x ∂μ)
  (h_univ : ∫⁻ (x : α), f x ∂μ = ∫⁻ (x : α), g x ∂μ) (hf_int : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (t : ℕ → Set α)
  (htd : Pairwise (Function.onFun Disjoint t)) (htm : ∀ (i : ℕ), MeasurableSet (t i))
  (h : ∀ (i : ℕ), ∫⁻ (x : α) in t i, f x ∂μ = ∫⁻ (x : α) in t i, g x ∂μ) :
  ∫⁻ (x : α) in ⋃ i, t i, f x ∂μ = ∫⁻ (x : α) in ⋃ i, t i, g x ∂μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hgi : ∫⁻ (x : α), g x ∂μ ≠ ⊤)
  (hfg : ∀ ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ) :
  AEFinStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hgi : ∫⁻ (x : α), g x ∂μ ≠ ⊤)
  (hfg : ∀ ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ)
  (hf' : AEFinStronglyMeasurable f μ) : AEFinStronglyMeasurable g μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hgi : ∫⁻ (x : α), g x ∂μ ≠ ⊤)
  (hfg : ∀ ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ)
  (hf' : AEFinStronglyMeasurable f μ) (hg' : AEFinStronglyMeasurable g μ) :
  SigmaFinite (μ.restrict hf'.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hgi : ∫⁻ (x : α), g x ∂μ ≠ ⊤)
  (hfg : ∀ ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ)
  (hf' : AEFinStronglyMeasurable f μ) (hg' : AEFinStronglyMeasurable g μ)
  (this : SigmaFinite (μ.restrict hf'.sigmaFiniteSet)) : SigmaFinite (μ.restrict hf'.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hgi : ∫⁻ (x : α), g x ∂μ ≠ ⊤)
  (hfg : ∀ ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ)
  (hf' : AEFinStronglyMeasurable f μ) (hg' : AEFinStronglyMeasurable g μ)
  (this : SigmaFinite (μ.restrict hf'.sigmaFiniteSet)) : SigmaFinite (μ.restrict hg'.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ) :
  f ≤ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ)
  (A : f ≤ᶠ[ae μ] g) : g ≤ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ) (A : f ≤ᶠ[ae μ] g)
  (B : g ≤ᶠ[ae μ] f) : f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (h : μ {a | ¬c ≤ f a} = 0 ↔ ∀ b < c, μ {x | f x ≤ b} = 0) :
  (∀ᵐ (x : α) ∂μ, c ≤ f x) ↔ ∀ b < c, μ {x | f x ≤ b} = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (h : μ {a | f a < c} = 0 ↔ ∀ b < c, μ {x | f x ≤ b} = 0) :
  μ {a | ¬c ≤ f a} = 0 ↔ ∀ b < c, μ {x | f x ≤ b} = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (h_1 : μ {a | f a < c} = 0 → ∀ b < c, μ {x | f x ≤ b} = 0)
  (h : (∀ b < c, μ {x | f x ≤ b} = 0) → μ {a | f a < c} = 0) :
  μ {a | f a < c} = 0 ↔ ∀ b < c, μ {x | f x ≤ b} = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (h : μ {a | f a < c} = 0) : (∀ b < c, μ {x | f x ≤ b} = 0) → μ {a | f a < c} = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (h_1 h : μ {a | f a < c} = 0) : μ {a | f a < c} = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (h_1 : ¬∀ (b : β), c ≤ b) (h_2 h : μ {a | f a < c} = 0) :
  μ {a | f a < c} = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (h : ¬∀ (b : β), c ≤ b) (H : ¬¬IsLUB (Set.Iio c) c) :
  IsLUB (Set.Iio c) c := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (h : ¬∀ (b : β), c ≤ b) (H : ¬¬IsLUB (Set.Iio c) c) :
  ∃ b, b < c := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (H : IsLUB (Set.Iio c) c) (h_1 : ∃ b, b < c) (u : ℕ → β)
  (left : StrictMono u) (u_lt : ∀ (n : ℕ), u n < c) (u_lim : Tendsto u atTop (𝓝 c))
  (h_Union : {x | f x < c} = ⋃ n, {x | f x ≤ u n}) (h : ∀ (i : ℕ), μ {x | f x ≤ u i} = 0) : μ {a | f a < c} = 0 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_2}
  [inst : LinearOrder β] [inst_1 : TopologicalSpace β] [inst_2 : OrderTopology β] [inst_3 : FirstCountableTopology β]
  (f : α → β) (c : β) (hc : ∀ b < c, μ {x | f x ≤ b} = 0) (H : IsLUB (Set.Iio c) c) (h : ∃ b, b < c) (u : ℕ → β)
  (left : StrictMono u) (u_lt : ∀ (n : ℕ), u n < c) (u_lim : Tendsto u atTop (𝓝 c))
  (h_Union : {x | f x < c} = ⋃ n, {x | f x ≤ u n}) (n : ℕ) : μ {x | f x ≤ u n} = 0 := sorry