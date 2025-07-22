import Mathlib
import Mathlib.MeasureTheory.Measure.Trim

import Mathlib.MeasureTheory.MeasurableSpace.CountablyGenerated

open MeasureTheory MeasureTheory.Measure Filter Set Function ENNReal

open AEMeasurable

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] (μ : Measure α) (f : α → β) [inst_1 : SFinite μ] (h_1 h : SFinite (map f μ)) :
  SFinite (map f μ) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {ι : Type u_7} {m : ι → Measure α} {f : α → β} (hf : AEMeasurable f (sum m)) (s : Set β)
  (hs : MeasurableSet s) (h : ∑' (i : ι), (m i) (f ⁻¹' s) = ∑' (i : ι), (map f (m i)) s) :
  (map f (sum m)) s = (sum fun i => map f (m i)) s := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {ι : Type u_7} {m : ι → Measure α} {f : α → β} (hf : AEMeasurable f (sum m)) (s : Set β)
  (hs : MeasurableSet s) (M : ∀ (i : ι), AEMeasurable f (m i)) :
  ∑' (i : ι), (m i) (f ⁻¹' s) = ∑' (i : ι), (map f (m i)) s := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} {t : Set β} [inst_1 : MeasurableSpace.CountablyGenerated ↑t]
  (h_1 : NullMeasurable f μ) (hft : ∀ᵐ (x : α) ∂μ, f x ∈ t) (h_2 h : AEMeasurable f μ) : AEMeasurable f μ := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} {t : Set β} [inst_1 : MeasurableSpace.CountablyGenerated ↑t]
  (h : NullMeasurable f μ) (hft : ∀ᵐ (x : α) ∂μ, f x ∈ t) (hne : t.Nonempty) :
  ∀ᵐ (x : α) ∂μ.completion, f x ∈ t := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} {t : Set β} [inst_1 : MeasurableSpace.CountablyGenerated ↑t]
  (h : NullMeasurable f μ) (hft : ∀ᵐ (x : α) ∂μ.completion, f x ∈ t) (hne : t.Nonempty) (f' : α → ↑t)
  (hff' : f =ᶠ[ae μ] fun i => ↑(f' i)) (hf'm : NullMeasurable f' μ) : AEMeasurable f μ := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} [hc : MeasurableSpace.CountablyGenerated β]
  (h : NullMeasurable f μ) : AEMeasurable f μ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : Zero β] {s : Set α} [inst_2 : MeasurableSingletonClass β] (b : β)
  [inst_3 : NeZero b] : AEMeasurable (s.indicator fun x => b) μ ↔ NullMeasurableSet s μ := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (t : Set α)
  (ht : MeasurableSet t) (hst : s =ᶠ[ae μ] t) : AEMeasurable (s.indicator f) μ ↔ AEMeasurable f (μ.restrict s) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h_1 : AEMeasurable (s.indicator f) μ → AEMeasurable f (μ.restrict s))
  (h : AEMeasurable f (μ.restrict s) → AEMeasurable (s.indicator f) μ) :
  AEMeasurable (s.indicator f) μ ↔ AEMeasurable f (μ.restrict s) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable (s.indicator f) μ) : AEMeasurable f (μ.restrict s) → AEMeasurable (s.indicator f) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable f (μ.restrict s)) : s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEMeasurable.mk f h) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable f (μ.restrict s)) (A : s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEMeasurable.mk f h)) :
  s.indicator f =ᶠ[ae (μ.restrict sᶜ)] s.indicator (AEMeasurable.mk f h) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} [inst_1 : Zero β] {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable f (μ.restrict s)) (A : s.indicator f =ᶠ[ae (μ.restrict s)] s.indicator (AEMeasurable.mk f h))
  (B : s.indicator f =ᶠ[ae (μ.restrict sᶜ)] s.indicator (AEMeasurable.mk f h)) :
  s.indicator f =ᶠ[ae μ] s.indicator (AEMeasurable.mk f h) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {g : β → γ} (hg : MeasurableEmbedding g)
  {μ : Measure α} (h : AEMeasurable f μ) : AEMeasurable (g ∘ f) μ ↔ AEMeasurable f μ := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {g : β → γ} (hg : MeasurableEmbedding g)
  {μ : Measure α} (H : AEMeasurable (g ∘ f) μ) : AEMeasurable ((rangeSplitting g ∘ rangeFactorization g) ∘ f) μ := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {μ : Measure α} {g : β → γ}
  (hf : MeasurableEmbedding f) (h : AEMeasurable (g ∘ f) μ → AEMeasurable g (Measure.map f μ)) :
  AEMeasurable g (Measure.map f μ) ↔ AEMeasurable (g ∘ f) μ := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {μ : Measure α} {g : β → γ}
  (hf : MeasurableEmbedding f) (h : AEMeasurable g (Measure.map f μ)) :
  AEMeasurable (g ∘ f) μ → AEMeasurable g (Measure.map f μ) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {μ : Measure α} {g : β → γ}
  (hf : MeasurableEmbedding f) (g₂ : β → γ) (hgm₂ : Measurable g₂) (hgm₁ : Measurable (g₂ ∘ f))
  (heq : g ∘ f =ᶠ[ae μ] g₂ ∘ f) : AEMeasurable g (Measure.map f μ) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : LinearOrder α] {f : α → β} {a b : α} :
  AEMeasurable f (μ.restrict (Ι a b)) ↔
    AEMeasurable f (μ.restrict (Ioc a b)) ∧ AEMeasurable f (μ.restrict (Ioc b a)) := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} (h : ∀ᵐ (x : α) (y : α) ∂μ, f x = f y) (hμ : μ ≠ 0) :
  (ae μ).NeBot := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} (h : ∀ᵐ (x : α) (y : α) ∂μ, f x = f y) (hμ : μ ≠ 0)
  (this : (ae μ).NeBot) (x : α) (hx : ∀ᵐ (y : α) ∂μ, f x = f y) : AEMeasurable f μ := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} (h_1 : AEMeasurable f μ) {s : Set β} {hfs : ∀ (x : α), f x ∈ s}
  (a : Nontrivial α) (g : α → β) (g_meas : Measurable g) (hg : range g ⊆ s) (fg : f =ᶠ[ae μ] g)
  (h : codRestrict f s hfs =ᶠ[ae μ] codRestrict g s fun x => hg (mem_range_self x)) :
  AEMeasurable (codRestrict f s hfs) μ := sorry


theorem extracted_formal_statement_23 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} (h : AEMeasurable f μ) {s : Set β} {hfs : ∀ (x : α), f x ∈ s}
  (a : Nontrivial α) (g : α → β) (g_meas : Measurable g) (hg : range g ⊆ s) (fg : f =ᶠ[ae μ] g) (x : α)
  (hx : f x = g x) : codRestrict f s hfs x = codRestrict g s (fun x => hg (mem_range_self x)) x := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_7}
  [inst : Preorder β] [inst_1 : Zero β] {mβ : MeasurableSpace β} {f : α → β} (hf : AEMeasurable f μ)
  (f_nn : ∀ᵐ (t : α) ∂μ, 0 ≤ f t) (G : α → β) (hG_meas : Measurable G) (hG_mem : range G ⊆ Preorder.toLE.1 0)
  (hG_ae_eq : f =ᶠ[ae μ] G) : ∃ g, Measurable g ∧ 0 ≤ g ∧ f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} (H : AEMeasurable f μ) {t : Set β}
  (ht : ∀ᵐ (x : α) ∂μ, f x ∈ t) (h₀ : t.Nonempty) : ∃ g, Measurable g ∧ range g ⊆ t ∧ f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} {γ : Type u_4} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {μ : Measure α} {g : β → γ} {f : α → β}
  (hg : AEMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) (s : Set γ) (hs : MeasurableSet s) :
  (Measure.map g (Measure.map f μ)) s = (Measure.map (g ∘ f) μ) s := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ : Measure α} {s t : Set α} :
  AEMeasurable f (μ.restrict (s ∪ t)) ↔ AEMeasurable f (μ.restrict s) ∧ AEMeasurable f (μ.restrict t) := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ ν : Measure α}
  (h :
    AEMeasurable f (bif true then μ else ν) ∧ AEMeasurable f (bif false then μ else ν) ↔
      AEMeasurable f μ ∧ AEMeasurable f ν) :
  AEMeasurable f (μ + ν) ↔ AEMeasurable f μ ∧ AEMeasurable f ν := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} {μ ν : Measure α} :
  AEMeasurable f (bif true then μ else ν) ∧ AEMeasurable f (bif false then μ else ν) ↔
    AEMeasurable f μ ∧ AEMeasurable f ν := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} [inst_1 : Countable ι] {μ : ι → Measure α}
  (h : ∀ (i : ι), AEMeasurable f (μ i)) : AEMeasurable f (sum μ) := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} (h : NeZero (Measure.map f μ)) (h' : ¬AEMeasurable f μ) :
  False := sorry