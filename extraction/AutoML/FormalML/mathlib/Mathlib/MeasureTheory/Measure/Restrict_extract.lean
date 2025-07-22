import Mathlib
import Mathlib.MeasureTheory.Measure.Comap

import Mathlib.MeasureTheory.Measure.QuasiMeasurePreserving

open scoped ENNReal NNReal Topology

open Set MeasureTheory Measure Filter MeasurableSpace ENNReal Function

open MeasureTheory Measure

open MeasureTheory

open Measure

open Measure

open MeasurableEmbedding

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] {g : α → β} (hs : MeasurableSet s)
  (h : (∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) ↔ s.indicator f =ᶠ[ae μ] s.indicator g) :
  f =ᶠ[ae (μ.restrict s)] g ↔ s.indicator f =ᶠ[ae μ] s.indicator g := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] {g : α → β} (hs : MeasurableSet s)
  (h_1 : s.indicator f =ᶠ[ae μ] s.indicator g) (h : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) :
  (∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) ↔ s.indicator f =ᶠ[ae μ] s.indicator g := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s t : Set α} {f : α → β} [inst_1 : Zero β] (hst : s =ᶠ[ae μ] t) : s.indicator f =ᶠ[ae μ] t.indicator f := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] (hs : MeasurableSet s) : s.indicator f =ᶠ[ae (μ.restrict sᶜ)] 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] (hs : MeasurableSet s) : s.indicator f =ᶠ[ae (μ.restrict s)] f := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] (hs : MeasurableSet s) ⦃t : Set β⦄
  (h_1 h : t ∈ Filter.map (s.indicator f) (ae μ) → t ∈ Filter.map f (ae (μ.restrict s))) :
  t ∈ Filter.map (s.indicator f) (ae μ) → t ∈ Filter.map f (ae (μ.restrict s)) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] (hs : MeasurableSet s) ⦃t : Set β⦄ (ht : 0 ∉ t)
  (h : μ ((f ⁻¹' t)ᶜ ∪ sᶜ) = 0 → μ ((f ⁻¹' t)ᶜ ∩ s) = 0) :
  t ∈ Filter.map (s.indicator f) (ae μ) → t ∈ Filter.map f (ae (μ.restrict s)) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] (hs : MeasurableSet s) ⦃t : Set β⦄ (ht : 0 ∉ t) :
  μ ((f ⁻¹' t)ᶜ ∪ sᶜ) = 0 → μ ((f ⁻¹' t)ᶜ ∩ s) = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] {t : Set β} (ht : 0 ∉ t) :
  t ∈ Filter.map (s.indicator f) (ae μ) ↔ μ ((f ⁻¹' t)ᶜ ∪ sᶜ) = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f : α → β} [inst_1 : Zero β] {t : Set β} (ht : 0 ∈ t) (hs : MeasurableSet s) :
  t ∈ Filter.map (s.indicator f) (ae μ) ↔ t ∈ Filter.map f (ae (μ.restrict s)) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f g : α → β} [inst_1 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s)
  (h : s.piecewise f g =ᶠ[ae μ ⊓ 𝓟 sᶜ] g) : s.piecewise f g =ᶠ[ae (μ.restrict sᶜ)] g := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f g : α → β} [inst_1 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s) :
  s.piecewise f g =ᶠ[ae μ ⊓ 𝓟 sᶜ] g := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f g : α → β} [inst_1 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s)
  (h : s.piecewise f g =ᶠ[ae μ ⊓ 𝓟 s] f) : s.piecewise f g =ᶠ[ae (μ.restrict s)] f := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set α} {f g : α → β} [inst_1 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s) :
  s.piecewise f g =ᶠ[ae μ ⊓ 𝓟 s] f := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) {p : α → Prop} :
  (∀ᵐ (x : α) ∂μ.restrict s, p x) ↔ ∀ᵐ (x : ↑s) ∂Measure.comap Subtype.val μ, p ↑x := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ : Measure β) (s : Set α) :
  (Measure.comap f μ).restrict s = Measure.comap f (μ.restrict (f '' s)) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ : Measure β) (s : Set β) (t : Set α)
  (ht : MeasurableSet t) : (Measure.comap f (μ.restrict s)) t = ((Measure.comap f μ).restrict (f ⁻¹' s)) t := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ : Measure β) (s : Set β) :
  (Measure.comap f μ) (f ⁻¹' s) = μ (s ∩ range f) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) {p : β → Prop} {μ : Measure α} :
  (∀ᵐ (x : β) ∂Measure.map f μ, p x) ↔ ∀ᵐ (x : α) ∂μ, p (f x) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ : Measure α) (t : Set α) (a : MeasurableSet t) :
  (Measure.comap f (Measure.map f μ)) t = μ t := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  {m1 : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ : Measure β) (t : Set β) (ht : MeasurableSet t) :
  (Measure.map f (Measure.comap f μ)) t = (μ.restrict (range f)) t := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_7}
  [inst : MeasurableSpace β] {b : β} {f : α → β} {s : Set α} (f_mble : NullMeasurable f (μ.restrict s))
  (hs : f =ᶠ[ae (μ.restrict sᶜ)] fun x => b) {t : Set β} (t_mble : MeasurableSet t) (ht : b ∉ t)
  (h : μ (f ⁻¹' t) = μ (f ⁻¹' t ∩ s)) : μ (f ⁻¹' t) = (μ.restrict s) (f ⁻¹' t) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_7}
  [inst : MeasurableSpace β] {b : β} {f : α → β} {s : Set α} (f_mble : NullMeasurable f (μ.restrict s))
  (hs : (μ.restrict sᶜ) {a | ¬f a = b} = 0) {t : Set β} (t_mble : MeasurableSet t) (ht : b ∉ t) :
  NullMeasurableSet {a | ¬f a = b} (μ.restrict sᶜ) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : α → Prop}
  (hst : s =ᶠ[ae μ] t) {p : α → Prop} : (∀ᵐ (x : α) ∂μ.restrict s, p x) → ∀ᵐ (x : α) ∂μ.restrict t, p x := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (h : ∃ t₁ ∈ ae μ, ∃ t₂, s ⊆ t₂ ∧ s = t₁ ∩ t₂) : s ∈ ae (μ.restrict s) := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) : ∃ t₁ ∈ ae μ, ∃ t₂, s ⊆ t₂ ∧ s = t₁ ∩ t₂ := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t : Set α) (h : μ (tᶜ ∩ s) = 0 ↔ μ {a | a ∉ t ∧ a ∈ s} = 0) :
  t ∈ ae (μ.restrict s) ↔ t ∈ ae μ ⊓ 𝓟 s := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t : Set α) : μ (tᶜ ∩ s) = 0 ↔ μ {a | a ∉ t ∧ a ∈ s} = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {β : Type u_7}
  {s : Set α} {t : Set β} {f : α → β} (hs : MeasurableSet s) :
  t ∈ Filter.map f (ae (μ.restrict s)) ↔ μ ((f ⁻¹' t)ᶜ ∩ s) = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {δ : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → δ} {s : Set α} (hfg : f =ᶠ[ae μ] g) (h : ae (μ.restrict s) ≤ ae μ) : f =ᶠ[ae (μ.restrict s)] g := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {δ : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → δ} {s : Set α} (hfg : f =ᶠ[ae μ] g) (h : μ.restrict s ≪ μ) : ae (μ.restrict s) ≤ ae μ := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {δ : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  {f g : α → δ} {s : Set α} (hfg : f =ᶠ[ae μ] g) : μ.restrict s ≪ μ := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hs : NullMeasurableSet s μ) (h : μ ({x | p x}ᶜ ∩ s) = 0 ↔ μ {x | x ∈ s → p x}ᶜ = 0) :
  (∀ᵐ (x : α) ∂μ.restrict s, p x) ↔ ∀ᵐ (x : α) ∂μ, x ∈ s → p x := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hs : NullMeasurableSet s μ) (h : (μ ({x | p x}ᶜ ∩ s) = 0) = (μ {x | x ∈ s → p x}ᶜ = 0)) :
  μ ({x | p x}ᶜ ∩ s) = 0 ↔ μ {x | x ∈ s → p x}ᶜ = 0 := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hs : NullMeasurableSet s μ) (x : α) : x ∈ {x | p x}ᶜ ∩ s ↔ x ∈ {x | x ∈ s → p x}ᶜ := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (h_1 : ∀ᵐ (x : α) ∂μ.restrict s, p x) (h : μ {a | ¬(a ∈ s → p a)} = 0) :
  ∀ᵐ (x : α) ∂μ, x ∈ s → p x := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (h : (μ.restrict s) {a | ¬p a} = 0) : μ {a | ¬(a ∈ s → p a)} = 0 := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hp : NullMeasurableSet {x | p x} (μ.restrict s))
  (h : μ ({x | p x}ᶜ ∩ s) = 0 ↔ μ {x | x ∈ s → p x}ᶜ = 0) :
  (∀ᵐ (x : α) ∂μ.restrict s, p x) ↔ ∀ᵐ (x : α) ∂μ, x ∈ s → p x := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hp : NullMeasurableSet {x | p x} (μ.restrict s))
  (h : (μ ({x | p x}ᶜ ∩ s) = 0) = (μ {x | x ∈ s → p x}ᶜ = 0)) :
  μ ({x | p x}ᶜ ∩ s) = 0 ↔ μ {x | x ∈ s → p x}ᶜ = 0 := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {p : α → Prop} (hp : NullMeasurableSet {x | p x} (μ.restrict s)) (x : α) :
  x ∈ {x | p x}ᶜ ∩ s ↔ x ∈ {x | x ∈ s → p x}ᶜ := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} [inst : LinearOrder α]
  {a b : α} {P : α → Prop} :
  (∀ᵐ (x : α) ∂μ.restrict (Ι a b), P x) ↔
    (∀ᵐ (x : α) ∂μ.restrict (Ioc a b), P x) ∧ ∀ᵐ (x : α) ∂μ.restrict (Ioc b a), P x := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} [inst : LinearOrder α]
  (a b : α) : ae (μ.restrict (Ι a b)) = ae (μ.restrict (Ioc a b)) ⊔ ae (μ.restrict (Ioc b a)) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {δ : Type u_4} {ι : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} (s : ι → Set α) {t : Set ι} (ht : t.Countable) (f g : α → δ) :
  f =ᶠ[ae (μ.restrict (⋃ i ∈ t, s i))] g ↔ ∀ i ∈ t, f =ᶠ[ae (μ.restrict (s i))] g := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {δ : Type u_4} {ι : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : Countable ι] (s : ι → Set α) (f g : α → δ) :
  f =ᶠ[ae (μ.restrict (⋃ i, s i))] g ↔ ∀ (i : ι), f =ᶠ[ae (μ.restrict (s i))] g := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  (s : ι → Set α) (t : Finset ι) (p : α → Prop) :
  (∀ᵐ (x : α) ∂μ.restrict (⋃ i ∈ t, s i), p x) ↔ ∀ i ∈ t, ∀ᵐ (x : α) ∂μ.restrict (s i), p x := sorry


theorem extracted_formal_statement_45 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  (s : ι → Set α) {t : Set ι} (ht : t.Countable) (p : α → Prop) :
  (∀ᵐ (x : α) ∂μ.restrict (⋃ i ∈ t, s i), p x) ↔ ∀ i ∈ t, ∀ᵐ (x : α) ∂μ.restrict (s i), p x := sorry


theorem extracted_formal_statement_46 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} (s t : Set α)
  (p : α → Prop) :
  (∀ᵐ (x : α) ∂μ.restrict (s ∪ t), p x) ↔ (∀ᵐ (x : α) ∂μ.restrict s, p x) ∧ ∀ᵐ (x : α) ∂μ.restrict t, p x := sorry


theorem extracted_formal_statement_47 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] (s : ι → Set α) (p : α → Prop) :
  (∀ᵐ (x : α) ∂μ.restrict (⋃ i, s i), p x) ↔ ∀ (i : ι), ∀ᵐ (x : α) ∂μ.restrict (s i), p x := sorry


theorem extracted_formal_statement_48 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  {t : Set ι} (ht : t.Countable) : Countable ↑t := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  (s : ι → Set α) {t : Set ι} (ht : t.Countable) (this : Countable ↑t) :
  ae (μ.restrict (⋃ i ∈ t, s i)) = ⨆ i ∈ t, ae (μ.restrict (s i)) := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} (s t : Set α) :
  ae (μ.restrict (s ∪ t)) = ae (μ.restrict s) ⊔ ae (μ.restrict t) := sorry


theorem extracted_formal_statement_51 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_1 : μ ≪ ν)
  (s t : Set α) (ht : MeasurableSet t) (htν : (ν.restrict s) t = 0) (h : μ (t ∩ s) = 0) : (μ.restrict s) t = 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : μ ≪ ν)
  (s t : Set α) (ht : MeasurableSet t) (htν : ν (t ∩ s) = 0) : μ (t ∩ s) = 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α}
  [inst : Countable ι] (μ : ι → Measure α) (s t : Set α) (ht : MeasurableSet t) :
  ((sum μ).restrict s) t = (sum fun i => (μ i).restrict s) t := sorry


theorem extracted_formal_statement_54 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} (C : Set (Set α))
  (B : ℕ → Set α) (hA : m0 = generateFrom C) (hC : IsPiSystem C) (h1B : ⋃ i, B i = univ) (h2B : ∀ (i : ℕ), B i ∈ C)
  (hμB : ∀ (i : ℕ), μ (B i) ≠ ⊤) (h_eq : ∀ s ∈ C, μ s = ν s) (h_1 : range B ⊆ C) (h : ∀ s ∈ range B, μ s ≠ ⊤) :
  μ = ν := sorry


theorem extracted_formal_statement_55 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} (C : Set (Set α))
  (B : ℕ → Set α) (hA : m0 = generateFrom C) (hC : IsPiSystem C) (h1B : ⋃ i, B i = univ) (h2B : ∀ (i : ℕ), B i ∈ C)
  (hμB : ∀ (i : ℕ), μ (B i) ≠ ⊤) (h_eq : ∀ s ∈ C, μ s = ν s) (i : ℕ) : μ (B i) ≠ ⊤ := sorry


theorem extracted_formal_statement_56 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S T : Set (Set α)}
  (h_gen : m0 = generateFrom S) (h_inter : IsPiSystem S) (h_sub : T ⊆ S) (hc : T.Countable) (hU : ⋃₀ T = univ)
  (htop : ∀ s ∈ T, μ s ≠ ⊤) (h_eq : ∀ s ∈ S, μ s = ν s) (h : ∀ t ∈ T, ∀ s ∈ S, μ (s ∩ t) = ν (s ∩ t)) : μ = ν := sorry


theorem extracted_formal_statement_57 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S T : Set (Set α)}
  (h_gen : m0 = generateFrom S) (h_inter : IsPiSystem S) (h_sub : T ⊆ S) (hc : T.Countable) (hU : ⋃₀ T = univ)
  (htop : ∀ s ∈ T, μ s ≠ ⊤) (h_eq : ∀ s ∈ S, μ s = ν s) (t : Set α) (ht : t ∈ T) (s : Set α) (hs : s ∈ S)
  (h_1 h : μ (s ∩ t) = ν (s ∩ t)) : μ (s ∩ t) = ν (s ∩ t) := sorry


theorem extracted_formal_statement_58 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S T : Set (Set α)}
  (h_gen : m0 = generateFrom S) (h_inter : IsPiSystem S) (h_sub : T ⊆ S) (hc : T.Countable) (hU : ⋃₀ T = univ)
  (htop : ∀ s ∈ T, μ s ≠ ⊤) (h_eq : ∀ s ∈ S, μ s = ν s) (t : Set α) (ht : t ∈ T) (s : Set α) (hs : s ∈ S)
  (H : (s ∩ t).Nonempty) : μ (s ∩ t) = ν (s ∩ t) := sorry


theorem extracted_formal_statement_59 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S T : Set (Set α)}
  (h_gen : m0 = generateFrom S) (hc : T.Countable) (h_inter : IsPiSystem S) (hU : ⋃₀ T = univ) (htop : ∀ t ∈ T, μ t ≠ ⊤)
  (ST_eq : ∀ t ∈ T, ∀ s ∈ S, μ (s ∩ t) = ν (s ∩ t)) (T_eq : ∀ t ∈ T, μ t = ν t) (t : Set α) (ht : t ∈ T) (u : Set α)
  (hu : MeasurableSet u) (h : μ (u ∩ t) = ν (u ∩ t)) : (μ.restrict t) u = (ν.restrict t) u := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S T : Set (Set α)}
  (h_gen : m0 = generateFrom S) (hc : T.Countable) (h_inter : IsPiSystem S) (hU : ⋃₀ T = univ) (htop : ∀ t ∈ T, μ t ≠ ⊤)
  (ST_eq : ∀ t ∈ T, ∀ s ∈ S, μ (s ∩ t) = ν (s ∩ t)) (T_eq : ∀ t ∈ T, μ t = ν t) (t : Set α) (ht : t ∈ T) (u : Set α)
  (hu : MeasurableSet u) : μ (u ∩ t) = ν (u ∩ t) := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ ν : Measure α}
  {S : Set ι} {s : ι → Set α} (hc : S.Countable) (hs : ⋃ i ∈ S, s i = univ) :
  μ = ν ↔ ∀ i ∈ S, μ.restrict (s i) = ν.restrict (s i) := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hs : ⋃ i, s i = univ) :
  μ = ν ↔ ∀ (i : ι), μ.restrict (s i) = ν.restrict (s i) := sorry


theorem extracted_formal_statement_63 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {s : Set α} {ν : Measure β} {f : α → β} (hf : QuasiMeasurePreserving f μ ν)
  {t : Set β} (hmaps : MapsTo f s t) (u : Set β) (hum : MeasurableSet u) (h : ν (u ∩ t) = 0 → μ (f ⁻¹' u ∩ s) = 0) :
  (ν.restrict t) u = 0 → (map f (μ.restrict s)) u = 0 := sorry


theorem extracted_formal_statement_64 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {s : Set α} {ν : Measure β} {f : α → β} (hf : QuasiMeasurePreserving f μ ν)
  {t : Set β} (hmaps : MapsTo f s t) (u : Set β) (hum : MeasurableSet u) (h : f ⁻¹' u ∩ s ⊆ f ⁻¹' (u ∩ t)) :
  ν (u ∩ t) = 0 → μ (f ⁻¹' u ∩ s) = 0 := sorry


theorem extracted_formal_statement_65 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {s : Set α} {ν : Measure β} {f : α → β} (hf : QuasiMeasurePreserving f μ ν)
  {t : Set β} (hmaps : MapsTo f s t) (u : Set β) (hum : MeasurableSet u) (hu : ν (u ∩ t) = 0)
  (h : f ⁻¹' u ∩ s ⊆ f ⁻¹' u ∩ f ⁻¹' t) : f ⁻¹' u ∩ s ⊆ f ⁻¹' (u ∩ t) := sorry


theorem extracted_formal_statement_66 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {s : Set α} {ν : Measure β} {f : α → β} (hf : QuasiMeasurePreserving f μ ν)
  {t : Set β} (hmaps : MapsTo f s t) (u : Set β) (hum : MeasurableSet u) (hu : ν (u ∩ t) = 0) (h : s ⊆ f ⁻¹' t) :
  f ⁻¹' u ∩ s ⊆ f ⁻¹' u ∩ f ⁻¹' t := sorry


theorem extracted_formal_statement_67 {α : Type u_2} {β : Type u_3} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {s : Set α} {ν : Measure β} {f : α → β} (hf : QuasiMeasurePreserving f μ ν)
  {t : Set β} (hmaps : MapsTo f s t) (u : Set β) (hum : MeasurableSet u) (hu : ν (u ∩ t) = 0) : s ⊆ f ⁻¹' t := sorry


theorem extracted_formal_statement_68 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : μ s ≠ 0) {p : α → Prop} (hp : ∀ᵐ (x : α) ∂μ.restrict s, p x) : ∃ᵐ (a : α) ∂μ.restrict s, a ∈ s := sorry


theorem extracted_formal_statement_69 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : ∃ᵐ (a : α) ∂μ.restrict s, a ∈ s) {p : α → Prop} (hp : ∀ᵐ (x : α) ∂μ.restrict s, p x) : ∃ x ∈ s, p x := sorry


theorem extracted_formal_statement_70 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {S : Set (Set α)}
  (hc : S.Countable) : μ.restrict (⋃₀ S) = ν.restrict (⋃₀ S) ↔ ∀ s ∈ S, μ.restrict s = ν.restrict s := sorry


theorem extracted_formal_statement_71 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : Countable ι] {s : ι → Set α} (h : μ.restrict (⋃ i, s i) = ν.restrict (⋃ i, s i)) :
  μ.restrict (⋃ i, s i) = ν.restrict (⋃ i, s i) ↔ ∀ (i : ι), μ.restrict (s i) = ν.restrict (s i) := sorry


theorem extracted_formal_statement_72 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ ν : Measure α}
  {s : Finset ι} {t : ι → Set α} :
  μ.restrict (⋃ i ∈ s, t i) = ν.restrict (⋃ i ∈ s, t i) ↔ ∀ i ∈ s, μ.restrict (t i) = ν.restrict (t i) := sorry


theorem extracted_formal_statement_73 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : μ.restrict s = ν.restrict s ∧ μ.restrict t = ν.restrict t → μ.restrict (s ∪ t) = ν.restrict (s ∪ t)) :
  μ.restrict (s ∪ t) = ν.restrict (s ∪ t) ↔ μ.restrict s = ν.restrict s ∧ μ.restrict t = ν.restrict t := sorry


theorem extracted_formal_statement_74 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : μ.restrict (s ∪ t) = ν.restrict (s ∪ t)) :
  μ.restrict s = ν.restrict s ∧ μ.restrict t = ν.restrict t → μ.restrict (s ∪ t) = ν.restrict (s ∪ t) := sorry


theorem extracted_formal_statement_75 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : μ.restrict s = ν.restrict s) (ht : μ.restrict t = ν.restrict t) (u : Set α) (hu : MeasurableSet u)
  (h : μ (u ∩ s ∪ u ∩ t) = ν (u ∩ s ∪ u ∩ t)) : (μ.restrict (s ∪ t)) u = (ν.restrict (s ∪ t)) u := sorry


theorem extracted_formal_statement_76 {α : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : s ⊆ t) (h : μ.restrict t = ν.restrict t) : μ.restrict s = ν.restrict s := sorry


theorem extracted_formal_statement_77 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) {t : Set α} (ht : MeasurableSet t)
  (h : μ (⋃ i, t ∩ s i) = ⨆ i, μ (t ∩ s i)) : (μ.restrict (⋃ i, s i)) t = ⨆ i, (μ.restrict (s i)) t := sorry


theorem extracted_formal_statement_78 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) {t : Set α} (ht : MeasurableSet t)
  (h : Directed (fun x1 x2 => x1 ⊆ x2) fun i => t ∩ s i) : μ (⋃ i, t ∩ s i) = ⨆ i, μ (t ∩ s i) := sorry


theorem extracted_formal_statement_79 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) {t : Set α} (ht : MeasurableSet t) :
  Directed (fun x1 x2 => x1 ⊆ x2) fun i => t ∩ s i := sorry


theorem extracted_formal_statement_80 {α : Type u_2} {ι : Type u_6} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hd : Pairwise (AEDisjoint μ on s)) (hm : ∀ (i : ι), NullMeasurableSet (s i) μ)
  {t : Set α} (ht : MeasurableSet t) : μ (⋃ i, t ∩ s i) = ∑' (i : ι), μ (t ∩ s i) := sorry


theorem extracted_formal_statement_81 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) : μ.restrict sᶜ + μ.restrict s = μ := sorry


theorem extracted_formal_statement_82 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) : μ.restrict s + μ.restrict sᶜ = μ := sorry


theorem extracted_formal_statement_83 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : Disjoint s t) (hs : MeasurableSet s) : μ.restrict (s ∪ t) = μ.restrict s + μ.restrict t := sorry


theorem extracted_formal_statement_84 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) : μ.restrict (s ∪ t) = μ.restrict s + μ.restrict t := sorry


theorem extracted_formal_statement_85 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t : Set α) : μ.restrict (s ∪ t) + μ.restrict (s ∩ t) = μ.restrict s + μ.restrict t := sorry


theorem extracted_formal_statement_86 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {t : Set α} (s : Set α)
  (ht : NullMeasurableSet t μ) : μ.restrict (s ∪ t) + μ.restrict (s ∩ t) = μ.restrict s + μ.restrict t := sorry


theorem extracted_formal_statement_87 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {t : Set α} (s : Set α)
  (ht : NullMeasurableSet t μ) (u : Set α) (hu : MeasurableSet u) (h : μ (u ∩ s ∩ t) + μ (u ∩ s ∩ tᶜ) = μ (u ∩ s)) :
  (μ.restrict (s ∩ t) + μ.restrict (s \ t)) u = (μ.restrict s) u := sorry


theorem extracted_formal_statement_88 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {t : Set α} (s : Set α)
  (ht : NullMeasurableSet t μ) (u : Set α) (hu : MeasurableSet u) : μ (u ∩ s ∩ t) + μ (u ∩ s ∩ tᶜ) = μ (u ∩ s) := sorry


theorem extracted_formal_statement_89 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} :
  μ.restrict s = 0 ↔ μ s = 0 := sorry


theorem extracted_formal_statement_90 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) : (μ.restrict s) t = 0 ↔ μ (t ∩ s) = 0 := sorry


theorem extracted_formal_statement_91 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (ht : MeasurableSet t) : (μ.restrict s) t = 0 ↔ μ (t ∩ s) = 0 := sorry


theorem extracted_formal_statement_92 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) : (μ.restrict t).restrict s = (μ.restrict s).restrict t := sorry


theorem extracted_formal_statement_93 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h_1 : s ⊆ t) (u : Set α) (hu : MeasurableSet u) (h : u ∩ s ⊆ t) :
  ((μ.restrict t).restrict s) u = (μ.restrict s) u := sorry


theorem extracted_formal_statement_94 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : s ⊆ t) (u : Set α) (hu : MeasurableSet u) : u ∩ s ⊆ t := sorry


theorem extracted_formal_statement_95 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α) :
  (μ.restrict s) univ = μ s := sorry


theorem extracted_formal_statement_96 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) : (μ.restrict s) t = μ (t ∩ s) := sorry


theorem extracted_formal_statement_97 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) : (μ.restrict s) t = μ (t ∩ s) := sorry


theorem extracted_formal_statement_98 {α : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (ht : NullMeasurableSet t (μ.restrict s)) : (μ.restrict s) t = μ (t ∩ s) := sorry