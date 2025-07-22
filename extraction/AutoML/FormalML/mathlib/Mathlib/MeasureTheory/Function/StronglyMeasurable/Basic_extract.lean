import Mathlib
import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.MeasureTheory.Function.SimpleFuncDense

open MeasureTheory Filter TopologicalSpace Function Set MeasureTheory.Measure

open ENNReal Topology MeasureTheory NNReal

open MeasureTheory

open Filter

open MeasureTheory

open StronglyMeasurable

open FinStronglyMeasurable

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : Zero β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ) (n : ℕ)
  (h : μ (support ⇑(hf.approx n) ∪ support ⇑(hg.approx n)) < ⊤) :
  μ (support ⇑((fun n => hf.approx n ⊓ hg.approx n) n)) < ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : Zero β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ) (n : ℕ) :
  μ (support ⇑(hf.approx n) ∪ support ⇑(hg.approx n)) < ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : Zero β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ) (n : ℕ)
  (h : μ (support ⇑(hf.approx n) ∪ support ⇑(hg.approx n)) < ⊤) :
  μ (support ⇑((fun n => hf.approx n ⊔ hg.approx n) n)) < ⊤ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : Zero β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ) (n : ℕ) :
  μ (support ⇑(hf.approx n) ∪ support ⇑(hg.approx n)) < ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  {μ : Measure α} {f : α → β} [inst : TopologicalSpace β] {𝕜 : Type u_5} [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : AddMonoid β] [inst_3 : Monoid 𝕜] [inst_4 : DistribMulAction 𝕜 β] [inst_5 : ContinuousSMul 𝕜 β]
  (hf : FinStronglyMeasurable f μ) (c : 𝕜) (n : ℕ) (h : μ (support (c • ⇑(hf.approx n))) < ⊤) :
  μ (support ⇑((fun n => c • hf.approx n) n)) < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  {μ : Measure α} {f : α → β} [inst : TopologicalSpace β] {𝕜 : Type u_5} [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : AddMonoid β] [inst_3 : Monoid 𝕜] [inst_4 : DistribMulAction 𝕜 β] [inst_5 : ContinuousSMul 𝕜 β]
  (hf : FinStronglyMeasurable f μ) (c : 𝕜) (n : ℕ) : μ (support (c • ⇑(hf.approx n))) < ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f : α → β} [inst : TopologicalSpace β] [inst_1 : AddGroup β] [inst_2 : IsTopologicalAddGroup β]
  (hf : FinStronglyMeasurable f μ) (n : ℕ) (h : μ (support fun x => -(hf.approx n) x) < ⊤) :
  μ (support ⇑((fun n => -hf.approx n) n)) < ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f : α → β} [inst : TopologicalSpace β] [inst_1 : AddGroup β] [inst_2 : IsTopologicalAddGroup β]
  (hf : FinStronglyMeasurable f μ) (n : ℕ) (h : μ (support ⇑(hf.approx n)) < ⊤) :
  μ (support fun x => -(hf.approx n) x) < ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f : α → β} [inst : TopologicalSpace β] [inst_1 : AddGroup β] [inst_2 : IsTopologicalAddGroup β]
  (hf : FinStronglyMeasurable f μ) (n : ℕ) : μ (support ⇑(hf.approx n)) < ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : MonoidWithZero β] [inst_2 : ContinuousMul β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ)
  (h : ∀ (n : ℕ), μ (support ⇑((fun n => hf.approx n * hg.approx n) n)) < ⊤) : FinStronglyMeasurable (f * g) μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → β} [inst : TopologicalSpace β] [inst_1 : MonoidWithZero β] [inst_2 : ContinuousMul β]
  (hf : FinStronglyMeasurable f μ) (hg : FinStronglyMeasurable g μ) (n : ℕ) :
  μ (support ⇑((fun n => hf.approx n * hg.approx n) n)) < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m m0 : MeasurableSpace α} (hm : m ≤ m0) (hf : StronglyMeasurable f) (μ : Measure α)
  [inst_1 : SigmaFinite (μ.trim hm)] (s : ℕ → Set α)
  (hs : ∀ (n : ℕ), MeasurableSet (s n) ∧ (μ.trim hm) (s n) < ⊤ ∧ ∀ x ∈ s n, ‖f x‖₊ ≤ ↑n) (hs_univ : ⋃ i, s i = univ)
  (n : ℕ) (x : α) (hx : x ∈ s n) : ‖f x‖₊ ≤ ↑n := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m m0 : MeasurableSpace α} (hm : m ≤ m0) (hf : StronglyMeasurable f) (μ : Measure α)
  [inst_1 : SigmaFinite (μ.trim hm)] (s : ℕ → Set α)
  (hs : ∀ (n : ℕ), MeasurableSet (s n) ∧ (μ.trim hm) (s n) < ⊤ ∧ ∀ x ∈ s n, ‖f x‖₊ ≤ ↑n) (hs_univ : ⋃ i, s i = univ)
  (n : ℕ) (x : α) (hx : x ∈ s n) (hx_nnnorm : ‖f x‖₊ ≤ ↑n) (h : ↑‖f x‖₊ ≤ ↑n) : ‖f x‖ ≤ ↑n := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m m0 : MeasurableSpace α} (hm : m ≤ m0) (hf : StronglyMeasurable f) (μ : Measure α)
  [inst_1 : SigmaFinite (μ.trim hm)] (s : ℕ → Set α)
  (hs : ∀ (n : ℕ), MeasurableSet (s n) ∧ (μ.trim hm) (s n) < ⊤ ∧ ∀ x ∈ s n, ‖f x‖₊ ≤ ↑n) (hs_univ : ⋃ i, s i = univ)
  (n : ℕ) (x : α) (hx : x ∈ s n) (hx_nnnorm : ‖f x‖₊ ≤ ↑n) : ↑‖f x‖₊ ≤ ↑n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_5} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : TopologicalSpace E] [inst_1 : MetrizableSpace E] (hm : m ≤ m₀) (hf : StronglyMeasurable f)
  (hg : StronglyMeasurable g) (hfg : f =ᶠ[ae μ] g) : MeasurableSet {a | ¬f a = g a} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_5} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : TopologicalSpace E] [inst_1 : Preorder E] [inst_2 : OrderClosedTopology E]
  [inst_3 : PseudoMetrizableSpace E] (hm : m ≤ m₀) (hf : StronglyMeasurable f) (hg : StronglyMeasurable g)
  (hfg : f ≤ᶠ[ae μ] g) : MeasurableSet {a | ¬f a ≤ g a} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_5} {m : MeasurableSpace α} {f g : α → E}
  [inst : TopologicalSpace E] [inst_1 : Preorder E] [inst_2 : OrderClosedTopology E] [inst_3 : PseudoMetrizableSpace E]
  (hf : StronglyMeasurable f) (hg : StronglyMeasurable g) : MeasurableSet {a | f a < g a} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : α → γ}
  {g' : γ → β} {mα : MeasurableSpace α} {mγ : MeasurableSpace γ} [inst : TopologicalSpace β]
  (hg : MeasurableEmbedding g) (hf : StronglyMeasurable f) (hg' : StronglyMeasurable g')
  (h :
    ∀ (x : γ),
      Tendsto (fun n => ((fun n => (hf.approx n).extend g hg (hg'.approx n)) n) x) atTop
        (𝓝 (Function.extend g f g' x))) :
  StronglyMeasurable (Function.extend g f g') := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : α → γ}
  {g' : γ → β} {mα : MeasurableSpace α} {mγ : MeasurableSpace γ} [inst : TopologicalSpace β]
  (hg : MeasurableEmbedding g) (hf : StronglyMeasurable f) (hg' : StronglyMeasurable g') (x : γ)
  (h_1 h :
    Tendsto (fun n => ((fun n => (hf.approx n).extend g hg (hg'.approx n)) n) x) atTop (𝓝 (Function.extend g f g' x))) :
  Tendsto (fun n => ((fun n => (hf.approx n).extend g hg (hg'.approx n)) n) x) atTop
    (𝓝 (Function.extend g f g' x)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : α → γ}
  {g' : γ → β} {mα : MeasurableSpace α} {mγ : MeasurableSpace γ} [inst : TopologicalSpace β]
  (hg : MeasurableEmbedding g) (hf : StronglyMeasurable f) (hg' : StronglyMeasurable g') (x : γ) (hx : ¬∃ y, g y = x) :
  Tendsto (fun n => ((fun n => (hf.approx n).extend g hg (hg'.approx n)) n) x) atTop
    (𝓝 (Function.extend g f g' x)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {f g : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] {s : Set α} {x_1 : DecidablePred fun x => x ∈ s} (hs : MeasurableSet s)
  (hf : StronglyMeasurable f) (hg : StronglyMeasurable g) (x : α)
  (h_1 h :
    Tendsto (fun n => ((fun n => SimpleFunc.piecewise s hs (hf.approx n) (hg.approx n)) n) x) atTop
      (𝓝 (s.piecewise f g x))) :
  Tendsto (fun n => ((fun n => SimpleFunc.piecewise s hs (hf.approx n) (hg.approx n)) n) x) atTop
    (𝓝 (s.piecewise f g x)) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f g : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] {s : Set α} {x_1 : DecidablePred fun x => x ∈ s} (hs : MeasurableSet s)
  (hf : StronglyMeasurable f) (hg : StronglyMeasurable g) (x : α) (hx : x ∉ s) :
  Tendsto (fun n => ((fun n => SimpleFunc.piecewise s hs (hf.approx n) (hg.approx n)) n) x) atTop
    (𝓝 (s.piecewise f g x)) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β]
  [inst_4 : TopologicalSpace β] [inst_5 : PseudoMetrizableSpace β] [inst_6 : BorelSpace β] [inst_7 : One β] {f : α → β}
  (hf : Continuous f) {k : Set α} (hk : IsCompact k) (h'f : mulSupport f ⊆ k)
  (h : Measurable f ∧ IsSeparable (range f)) : StronglyMeasurable f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β]
  [inst_4 : TopologicalSpace β] [inst_5 : PseudoMetrizableSpace β] [inst_6 : BorelSpace β] [inst_7 : One β] {f : α → β}
  (hf : Continuous f) {k : Set α} (hk : IsCompact k) (h'f : mulSupport f ⊆ k)
  (h : Measurable f ∧ IsSeparable (range f)) : StronglyMeasurable f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β] [inst_3 : BorelSpace β]
  (h : StronglyMeasurable f) : StronglyMeasurable f ↔ Measurable f ∧ IsSeparable (range f) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β] [inst_3 : BorelSpace β]
  (x : Measurable f ∧ IsSeparable (range f)) (Hm : Measurable f) (Hsep : IsSeparable (range f)) :
  SecondCountableTopology ↑(range f) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β] [inst_3 : BorelSpace β]
  (x : Measurable f ∧ IsSeparable (range f)) (Hm : Measurable f) (Hsep : IsSeparable (range f))
  (this : SecondCountableTopology ↑(range f)) : StronglyMeasurable (rangeFactorization f) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β] [inst_3 : BorelSpace β]
  (x : Measurable f ∧ IsSeparable (range f)) (Hm : Measurable f) (Hsep : IsSeparable (range f))
  (this : SecondCountableTopology ↑(range f)) (Hm' : StronglyMeasurable (rangeFactorization f)) :
  StronglyMeasurable f := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] (hf : StronglyMeasurable f) : IsSeparable (closure (⋃ n, range ⇑(hf.approx n))) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] (hf : StronglyMeasurable f) (this : IsSeparable (closure (⋃ n, range ⇑(hf.approx n))))
  (h : range f ⊆ closure (⋃ n, range ⇑(hf.approx n))) : IsSeparable (range f) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] (hf : StronglyMeasurable f) (this : IsSeparable (closure (⋃ n, range ⇑(hf.approx n))))
  (x : α) (h : ∀ᶠ (x_1 : ℕ) in atTop, (hf.approx x_1) x ∈ ⋃ n, range ⇑(hf.approx n)) :
  f x ∈ closure (⋃ n, range ⇑(hf.approx n)) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] (hf : StronglyMeasurable f) (this : IsSeparable (closure (⋃ n, range ⇑(hf.approx n))))
  (x : α) (n : ℕ) (h : (hf.approx n) x ∈ range ⇑(hf.approx n)) : (hf.approx n) x ∈ ⋃ n, range ⇑(hf.approx n) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {f : α → β} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] (hf : StronglyMeasurable f) (this : IsSeparable (closure (⋃ n, range ⇑(hf.approx n))))
  (x : α) (n : ℕ) : (hf.approx n) x ∈ range ⇑(hf.approx n) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} {ι : Type u_6} {f : ι → α → M}
  (s : Finset ι) (hf : ∀ i ∈ s, StronglyMeasurable (f i)) : StronglyMeasurable fun a => ∏ i ∈ s, f i a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} {ι : Type u_6} {f : ι → α → M}
  (s : Finset ι) (hf : ∀ i ∈ s, StronglyMeasurable (f i)) : StronglyMeasurable fun a => ∏ i ∈ s, f i a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (s : Multiset (α → M))
  (hs : ∀ f ∈ s, StronglyMeasurable f) : StronglyMeasurable fun x => (Multiset.map (fun f => f x) s).prod := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (s : Multiset (α → M))
  (hs : ∀ f ∈ s, StronglyMeasurable f) : StronglyMeasurable fun x => (Multiset.map (fun f => f x) s).prod := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (l : List (α → M))
  (hl : ∀ f ∈ l, StronglyMeasurable f) : StronglyMeasurable fun x => (List.map (fun f => f x) l).prod := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (l : List (α → M))
  (hl : ∀ f ∈ l, StronglyMeasurable f) : StronglyMeasurable fun x => (List.map (fun f => f x) l).prod := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod) (hl : ∀ f_1 ∈ f :: l, StronglyMeasurable f_1) :
  StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod) (hl : ∀ f_1 ∈ f :: l, StronglyMeasurable f_1) :
  StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod)
  (hl : StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x) (h : StronglyMeasurable (f * l.prod)) :
  StronglyMeasurable (f :: l).prod := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod)
  (hl : StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x) (h : StronglyMeasurable (f * l.prod)) :
  StronglyMeasurable (f :: l).prod := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod)
  (hl : StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x) : StronglyMeasurable (f * l.prod) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_5} [inst : Monoid M]
  [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, StronglyMeasurable f) → StronglyMeasurable l.prod)
  (hl : StronglyMeasurable f ∧ ∀ x ∈ l, StronglyMeasurable x) : StronglyMeasurable (f * l.prod) := sorry


theorem extracted_formal_statement_45 {α : Type u_5} {E : Type u_6} {x : MeasurableSpace α}
  [inst : AddCommGroup E] [inst_1 : TopologicalSpace E] [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E]
  [inst_4 : ContinuousAdd E] [inst_5 : ContinuousNeg E] [inst_6 : PseudoMetrizableSpace E] {g f : α → E}
  (hg : Measurable g) (hf : StronglyMeasurable f) (h : Measurable (g + -f)) : Measurable (g - f) := sorry


theorem extracted_formal_statement_46 {α : Type u_5} {E : Type u_6} {x : MeasurableSpace α}
  [inst : AddCommGroup E] [inst_1 : TopologicalSpace E] [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E]
  [inst_4 : ContinuousAdd E] [inst_5 : ContinuousNeg E] [inst_6 : PseudoMetrizableSpace E] {g f : α → E}
  (hg : Measurable g) (hf : StronglyMeasurable f) : Measurable (g + -f) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : TopologicalSpace γ] {f : α → β} {g : α → γ} (hf : StronglyMeasurable f)
  (hg : StronglyMeasurable g) (x : α)
  (h : Tendsto (fun n => ((fun n => (hf.approx n).pair (hg.approx n)) n) x) atTop (𝓝 (f x) ×ˢ 𝓝 (g x))) :
  Tendsto (fun n => ((fun n => (hf.approx n).pair (hg.approx n)) n) x) atTop (𝓝 ((fun x => (f x, g x)) x)) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : MeasurableSpace α}
  [inst : TopologicalSpace β] [inst_1 : TopologicalSpace γ] {f : α → β} {g : α → γ} (hf : StronglyMeasurable f)
  (hg : StronglyMeasurable g) (x : α) :
  Tendsto (fun n => ((fun n => (hf.approx n).pair (hg.approx n)) n) x) atTop (𝓝 (f x) ×ˢ 𝓝 (g x)) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {f : α → β} [inst : TopologicalSpace β]
  [inst_1 : Zero β] {m : MeasurableSpace α} {μ : Measure α} (hf_meas : StronglyMeasurable f) {t : Set α}
  (ht : MeasurableSet t) (hft_zero : ∀ x ∈ tᶜ, f x = 0) (htμ : SigmaFinite (μ.restrict t)) :
  SigmaFinite (μ.restrict t) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} {c : ℝ}
  (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ) (x : α) (h : ‖(1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x‖ ≤ c) :
  ‖(hf.approxBounded c n) x‖ ≤ c := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} {c : ℝ}
  (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ) (x : α) (h : ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c) :
  ‖(1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x‖ ≤ c := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m : MeasurableSpace α} {c : ℝ} (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ)
  (x : α) (h_1 h : ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c) :
  ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m : MeasurableSpace α} {c : ℝ} (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ)
  (x : α) (h0 : ¬‖(hf.approx n) x‖ = 0) (h_1 h : ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c) :
  ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m : MeasurableSpace α} {c : ℝ} (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ)
  (x : α) (h0 : ¬‖(hf.approx n) x‖ = 0) (h_1 : c ≤ ‖(hf.approx n) x‖)
  (h_2 : ‖c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c) (h : c / ‖(hf.approx n) x‖ ≤ 1) :
  ‖1 ⊓ c / ‖(hf.approx n) x‖‖ * ‖(hf.approx n) x‖ ≤ c := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_5} {f : α → β}
  [inst : SeminormedAddCommGroup β] {m : MeasurableSpace α} {c : ℝ} (hf : StronglyMeasurable f) (hc : 0 ≤ c) (n : ℕ)
  (x : α) (h0 : ¬‖(hf.approx n) x‖ = 0) (h : c ≤ ‖(hf.approx n) x‖) : c / ‖(hf.approx n) x‖ ≤ 1 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  [inst_1 : NormedSpace ℝ β] {m m0 : MeasurableSpace α} {μ : Measure α} (hf : StronglyMeasurable f) {c : ℝ}
  (hf_bound : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ c) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun n => (hf.approxBounded c n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c) :
  Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c) :
  Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)))
  (h : Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (hf.approxBounded c n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)))
  (h : Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (hf.approxBounded c n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)))
  (h_1 h : Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  [inst_1 : NormedSpace ℝ β] {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x)))
  (h_1 h : Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (1 ⊓ c / ‖(hf.approx n) x‖) • (hf.approx n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1)
  (h : Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 (1 ⊓ c / ‖f x‖))) :
  Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1)
  (h : Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 (1 ⊓ c / ‖f x‖))) :
  Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1)
  (h : Tendsto (fun n => c / ‖(hf.approx n) x‖) atTop (𝓝 (c / ‖f x‖))) :
  Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 (1 ⊓ c / ‖f x‖)) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1)
  (h : Tendsto (fun n => c / ‖(hf.approx n) x‖) atTop (𝓝 (c / ‖f x‖))) :
  Tendsto (fun n => 1 ⊓ c / ‖(hf.approx n) x‖) atTop (𝓝 (1 ⊓ c / ‖f x‖)) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1) :
  Tendsto (fun n => c / ‖(hf.approx n) x‖) atTop (𝓝 (c / ‖f x‖)) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_5} {f : α → β} [inst : NormedAddCommGroup β]
  {m : MeasurableSpace α} (hf : StronglyMeasurable f) {c : ℝ} {x : α} (hfx : ‖f x‖ ≤ c)
  (h_tendsto : Tendsto (fun n => (hf.approx n) x) atTop (𝓝 (f x))) (hfx0 : ¬‖f x‖ = 0) (this : 1 ⊓ c / ‖f x‖ = 1) :
  Tendsto (fun n => c / ‖(hf.approx n) x‖) atTop (𝓝 (c / ‖f x‖)) := sorry