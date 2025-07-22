import Mathlib
import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open MeasureTheory Filter TopologicalSpace Function Set MeasureTheory.Measure

open ENNReal Topology MeasureTheory NNReal

open MeasureTheory

open FinStronglyMeasurable

open AEStronglyMeasurable

open AEFinStronglyMeasurable

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_5} [inst : SeminormedAddCommGroup G]
  [inst_1 : MeasurableSpace G] [inst_2 : BorelSpace G] [inst_3 : SecondCountableTopology G] {f : α → G}
  {_m0 : MeasurableSpace α} (μ : Measure α) [inst_4 : SigmaFinite μ] :
  AEFinStronglyMeasurable f μ ↔ AEMeasurable f μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_5} [inst : SeminormedAddCommGroup G]
  [inst_1 : MeasurableSpace G] [inst_2 : BorelSpace G] [inst_3 : SecondCountableTopology G] {f : α → G}
  {_m0 : MeasurableSpace α} (μ : Measure α) [inst_4 : SigmaFinite μ] :
  AEFinStronglyMeasurable f μ ↔ AEMeasurable f μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_5} [inst : SeminormedAddCommGroup G]
  [inst_1 : MeasurableSpace G] [inst_2 : BorelSpace G] [inst_3 : SecondCountableTopology G] {f : α → G}
  {_m0 : MeasurableSpace α} (μ : Measure α) [inst_4 : SigmaFinite μ] :
  AEFinStronglyMeasurable f μ ↔ AEMeasurable f μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace β] {f : α → β} [inst_1 : Zero β] [inst_2 : T2Space β] (g : α → β)
  (hg : FinStronglyMeasurable g μ) (hfg : f =ᶠ[ae μ] g) (t : Set α) (ht : MeasurableSet t)
  (hgt_zero : ∀ x ∈ tᶜ, g x = 0) (htμ : SigmaFinite (μ.restrict t)) (h : f =ᶠ[ae (μ.restrict tᶜ)] 0) :
  ∃ t, MeasurableSet t ∧ f =ᶠ[ae (μ.restrict tᶜ)] 0 ∧ SigmaFinite (μ.restrict t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace β] {f : α → β} [inst_1 : Zero β] [inst_2 : T2Space β] (g : α → β)
  (hg : FinStronglyMeasurable g μ) (hfg : f =ᶠ[ae μ] g) (t : Set α) (ht : MeasurableSet t)
  (hgt_zero : ∀ x ∈ tᶜ, g x = 0) (htμ : SigmaFinite (μ.restrict t)) (h : g =ᶠ[ae (μ.restrict tᶜ)] 0) :
  f =ᶠ[ae (μ.restrict tᶜ)] 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : LinearOrder α] [inst_2 : PseudoMetrizableSpace β] {f : α → β}
  {a b : α} :
  AEStronglyMeasurable f (μ.restrict (Ι a b)) ↔
    AEStronglyMeasurable f (μ.restrict (Ioc a b)) ∧ AEStronglyMeasurable f (μ.restrict (Ioc b a)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] {s t : Set α} :
  AEStronglyMeasurable f (μ.restrict (s ∪ t)) ↔
    AEStronglyMeasurable f (μ.restrict s) ∧ AEStronglyMeasurable f (μ.restrict t) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] {ν : Measure α}
  (h :
    AEStronglyMeasurable f (bif true then μ else ν) ∧ AEStronglyMeasurable f (bif false then μ else ν) ↔
      AEStronglyMeasurable f μ ∧ AEStronglyMeasurable f ν) :
  AEStronglyMeasurable f (μ + ν) ↔ AEStronglyMeasurable f μ ∧ AEStronglyMeasurable f ν := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] {ν : Measure α} :
  AEStronglyMeasurable f (bif true then μ else ν) ∧ AEStronglyMeasurable f (bif false then μ else ν) ↔
    AEStronglyMeasurable f μ ∧ AEStronglyMeasurable f ν := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} [inst_1 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h : s.piecewise f g =ᶠ[ae μ] s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg)) :
  AEStronglyMeasurable (s.piecewise f g) μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} [inst_1 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h_1 :
    ∀ᵐ (x : α) ∂μ.restrict s,
      s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x)
  (h :
    ∀ᵐ (x : α) ∂μ.restrict sᶜ,
      s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x) :
  s.piecewise f g =ᶠ[ae μ] s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} (hs : MeasurableSet s)
  (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ)) :
  g =ᶠ[ae (μ.restrict sᶜ)] AEStronglyMeasurable.mk g hg := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} (hs : MeasurableSet s)
  (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h : g =ᶠ[ae (μ.restrict sᶜ)] AEStronglyMeasurable.mk g hg) :
  ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} [inst_1 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h_1 : ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x)
  (h :
    ∀ᵐ (x : α) ∂μ,
      x ∈ sᶜ → s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x) :
  ∀ᵐ (x : α) ∂μ.restrict sᶜ,
    s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} [inst_1 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h_1 : ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x) (x : α)
  (hx : x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x)
  (h : s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x) :
  x ∈ sᶜ → s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} (hs : MeasurableSet s)
  (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h : ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x) (x : α)
  (hx : x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x) (hx_mem : x ∈ sᶜ) : x ∉ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f g : α → β} {s : Set α} [inst_1 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : AEStronglyMeasurable g (μ.restrict sᶜ))
  (h : ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x) (x : α)
  (hx : x ∈ sᶜ → g x = AEStronglyMeasurable.mk g hg x) (hx_mem : x ∉ s) :
  s.piecewise f g x = s.piecewise (AEStronglyMeasurable.mk f hf) (AEStronglyMeasurable.mk g hg) x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {γ : Type u_5} {mγ : MeasurableSpace γ} {mα : MeasurableSpace α} {f : γ → α} {μ : Measure γ}
  (hf : MeasurableEmbedding f) {g : α → β}
  (h : AEStronglyMeasurable (g ∘ f) μ → AEStronglyMeasurable g (Measure.map f μ)) :
  AEStronglyMeasurable g (Measure.map f μ) ↔ AEStronglyMeasurable (g ∘ f) μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {γ : Type u_5} {mγ : MeasurableSpace γ} {mα : MeasurableSpace α} {f : γ → α} {μ : Measure γ}
  (hf : MeasurableEmbedding f) {g : α → β} (h : AEStronglyMeasurable g (Measure.map f μ)) :
  AEStronglyMeasurable (g ∘ f) μ → AEStronglyMeasurable g (Measure.map f μ) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {γ : Type u_5} {mγ : MeasurableSpace γ} {mα : MeasurableSpace α} {f : γ → α} {μ : Measure γ}
  (hf : MeasurableEmbedding f) {g : α → β} (g₂ : α → β) (hgm₂ : StronglyMeasurable g₂)
  (hgm₁ : StronglyMeasurable (g₂ ∘ f)) (heq : g ∘ f =ᶠ[ae μ] g₂ ∘ f) : AEStronglyMeasurable g (Measure.map f μ) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β]
  [inst_3 : BorelSpace β] (H : AEMeasurable f μ) (t : Set β) (t_sep : IsSeparable t) (ht : ∀ᵐ (x : α) ∂μ, f x ∈ t)
  (h_1 h : AEStronglyMeasurable f μ) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β]
  [inst_3 : BorelSpace β] (H : AEMeasurable f μ) (t : Set β) (t_sep : IsSeparable t) (ht : ∀ᵐ (x : α) ∂μ, f x ∈ t)
  (h₀ : t.Nonempty) (g : α → β) (g_meas : Measurable g) (gt : range g ⊆ t) (fg : f =ᶠ[ae μ] g)
  (h : StronglyMeasurable g) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : PseudoMetrizableSpace β] [inst_2 : MeasurableSpace β]
  [inst_3 : BorelSpace β] (H : AEMeasurable f μ) (t : Set β) (t_sep : IsSeparable t) (ht : ∀ᵐ (x : α) ∂μ, f x ∈ t)
  (h₀ : t.Nonempty) (g : α → β) (g_meas : Measurable g) (gt : range g ⊆ t) (fg : f =ᶠ[ae μ] g) :
  StronglyMeasurable g := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} (hf : AEStronglyMeasurable f μ) (x : α)
  (hx : f x = AEStronglyMeasurable.mk f hf x) : f x ∈ range (AEStronglyMeasurable.mk f hf) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (h : {a | AEStronglyMeasurable.mk f hf a ≤ AEStronglyMeasurable.mk g hg a} =ᶠ[ae μ] {a | f a ≤ g a}) :
  NullMeasurableSet {a | f a ≤ g a} μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x) (hgx : g x = AEStronglyMeasurable.mk g hg x)
  (h : (AEStronglyMeasurable.mk f hf x ≤ AEStronglyMeasurable.mk g hg x) = (f x ≤ g x)) :
  {a | AEStronglyMeasurable.mk f hf a ≤ AEStronglyMeasurable.mk g hg a} x = {a | f a ≤ g a} x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x) (hgx : g x = AEStronglyMeasurable.mk g hg x) :
  (AEStronglyMeasurable.mk f hf x ≤ AEStronglyMeasurable.mk g hg x) = (f x ≤ g x) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (h : {a | AEStronglyMeasurable.mk f hf a < AEStronglyMeasurable.mk g hg a} =ᶠ[ae μ] {a | f a < g a}) :
  NullMeasurableSet {a | f a < g a} μ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x) (hgx : g x = AEStronglyMeasurable.mk g hg x)
  (h : (AEStronglyMeasurable.mk f hf x < AEStronglyMeasurable.mk g hg x) = (f x < g x)) :
  {a | AEStronglyMeasurable.mk f hf a < AEStronglyMeasurable.mk g hg a} x = {a | f a < g a} x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Preorder β] [inst_2 : OrderClosedTopology β]
  [inst_3 : PseudoMetrizableSpace β] {f g : α → β} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x) (hgx : g x = AEStronglyMeasurable.mk g hg x) :
  (AEStronglyMeasurable.mk f hf x < AEStronglyMeasurable.mk g hg x) = (f x < g x) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : TopologicalSpace E] [inst_1 : MetrizableSpace E] {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ)
  (h : {a | AEStronglyMeasurable.mk f hf a = AEStronglyMeasurable.mk g hg a} =ᶠ[ae μ] {x | f x = g x}) :
  NullMeasurableSet {x | f x = g x} μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : TopologicalSpace E] [inst_1 : MetrizableSpace E] {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x)
  (hgx : g x = AEStronglyMeasurable.mk g hg x)
  (h : (AEStronglyMeasurable.mk f hf x = AEStronglyMeasurable.mk g hg x) = (f x = g x)) :
  {a | AEStronglyMeasurable.mk f hf a = AEStronglyMeasurable.mk g hg a} x = {x | f x = g x} x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : TopologicalSpace E] [inst_1 : MetrizableSpace E] {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (x : α) (hfx : f x = AEStronglyMeasurable.mk f hf x)
  (hgx : g x = AEStronglyMeasurable.mk g hg x) :
  (AEStronglyMeasurable.mk f hf x = AEStronglyMeasurable.mk g hg x) = (f x = g x) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h_1 : AEStronglyMeasurable (s.indicator f) μ → AEStronglyMeasurable f (μ.restrict s))
  (h : AEStronglyMeasurable f (μ.restrict s) → AEStronglyMeasurable (s.indicator f) μ) :
  AEStronglyMeasurable (s.indicator f) μ ↔ AEStronglyMeasurable f (μ.restrict s) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEStronglyMeasurable (s.indicator f) μ) :
  AEStronglyMeasurable f (μ.restrict s) → AEStronglyMeasurable (s.indicator f) μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEStronglyMeasurable f (μ.restrict s)) :
  s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEStronglyMeasurable.mk f h) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEStronglyMeasurable f (μ.restrict s))
  (A : s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEStronglyMeasurable.mk f h)) :
  s.indicator f =ᶠ[ae (μ.restrict sᶜ)] s.indicator (AEStronglyMeasurable.mk f h) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEStronglyMeasurable f (μ.restrict s))
  (A : s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEStronglyMeasurable.mk f h))
  (B : s.indicator f =ᶠ[ae (μ.restrict sᶜ)] s.indicator (AEStronglyMeasurable.mk f h)) :
  s.indicator f =ᶠ[ae μ] s.indicator (AEStronglyMeasurable.mk f h) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α}
  {M : Type u_5} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {ι : Type u_6}
  {f : ι → α → M} (s : Finset ι) (hf : ∀ i ∈ s, AEStronglyMeasurable (f i) μ) :
  AEStronglyMeasurable (fun a => ∏ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α}
  {M : Type u_5} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] {ι : Type u_6}
  {f : ι → α → M} (s : Finset ι) (hf : ∀ i ∈ s, AEStronglyMeasurable (f i) μ) :
  AEStronglyMeasurable (fun a => ∏ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : CommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (s : Multiset (α → M))
  (hs : ∀ f ∈ s, AEStronglyMeasurable f μ) :
  AEStronglyMeasurable (fun x => (Multiset.map (fun f => f x) s).prod) μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : CommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (s : Multiset (α → M))
  (hs : ∀ f ∈ s, AEStronglyMeasurable f μ) :
  AEStronglyMeasurable (fun x => (Multiset.map (fun f => f x) s).prod) μ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (l : List (α → M))
  (hl : ∀ f ∈ l, AEStronglyMeasurable f μ) : AEStronglyMeasurable (fun x => (List.map (fun f => f x) l).prod) μ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (l : List (α → M))
  (hl : ∀ f ∈ l, AEStronglyMeasurable f μ) : AEStronglyMeasurable (fun x => (List.map (fun f => f x) l).prod) μ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : ∀ f_1 ∈ f :: l, AEStronglyMeasurable f_1 μ) :
  AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : ∀ f_1 ∈ f :: l, AEStronglyMeasurable f_1 μ) :
  AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ) (h : AEStronglyMeasurable (f * l.prod) μ) :
  AEStronglyMeasurable (f :: l).prod μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ) (h : AEStronglyMeasurable (f * l.prod) μ) :
  AEStronglyMeasurable (f :: l).prod μ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ) : AEStronglyMeasurable (f * l.prod) μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m₀ : MeasurableSpace α} {μ : Measure α} {M : Type u_5}
  [inst : Monoid M] [inst_1 : TopologicalSpace M] [inst_2 : ContinuousMul M] (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, AEStronglyMeasurable f μ) → AEStronglyMeasurable l.prod μ)
  (hl : AEStronglyMeasurable f μ ∧ ∀ x ∈ l, AEStronglyMeasurable x μ) : AEStronglyMeasurable (f * l.prod) μ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m : MeasurableSpace α} {f : α → β} {m' m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : Zero β] (hm : m ≤ m₀)
  {s : Set α} (hs_m : MeasurableSet s) (hs : ∀ (t : Set α), MeasurableSet (s ∩ t) → MeasurableSet (s ∩ t))
  (hf : AEStronglyMeasurable f μ) (hf_zero : f =ᶠ[ae (μ.restrict sᶜ)] 0)
  (h_ind_eq : s.indicator (AEStronglyMeasurable.mk f hf) =ᶠ[ae μ] f) :
  StronglyMeasurable (s.indicator (AEStronglyMeasurable.mk f hf)) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β]
  {m m₀ : MeasurableSpace α} {μ : Measure α} {f : α → β} {m₀' : MeasurableSpace α} (hm₀ : m₀' ≤ m₀) (g : α → β)
  (hg_meas : StronglyMeasurable g) (hfg : f =ᶠ[ae (μ.trim hm₀)] g) : AEStronglyMeasurable f μ := sorry