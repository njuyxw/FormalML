import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric

import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

import Mathlib.Topology.MetricSpace.Perfect

import Mathlib.Topology.Separation.CountableSeparatingOn

open Set Function PolishSpace PiNat TopologicalSpace Bornology Metric Filter Topology MeasureTheory

open MeasurableSpace

open StandardBorelSpace

open MeasureTheory

open Measurable

open MeasureTheory

open StandardBorelSpace

open PolishSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : StandardBorelSpace α]
  {s : Set α} (hs : MeasurableSet s) (w : TopologicalSpace α) (left : BorelSpace α) (left_1 : PolishSpace α)
  (s_closed : IsClosed s) (right : IsOpen s) : PolishSpace ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : StandardBorelSpace α]
  {s : Set α} (hs : MeasurableSet s) (w : TopologicalSpace α) (left : BorelSpace α) (left_1 : PolishSpace α)
  (s_closed : IsClosed s) (right : IsOpen s) (this : PolishSpace ↑s) : StandardBorelSpace ↑s := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} {γ : Type u_3} {β : Type u_5}
  [inst : MeasurableSpace β] [inst_1 : TopologicalSpace γ] [inst_2 : PolishSpace γ] [inst_3 : MeasurableSpace γ]
  [hγ : OpensMeasurableSpace γ] [inst_4 : Countable ι] {l : Filter ι} [inst_5 : l.IsCountablyGenerated] {f : ι → β → γ}
  (hf : ∀ (i : ι), Measurable (f i)) (h_1 : MeasurableSet {x | ∃ c, Tendsto (fun n => f n x) ⊥ (𝓝 c)})
  (h : MeasurableSet {x | ∃ c, Tendsto (fun n => f n x) l (𝓝 c)}) :
  MeasurableSet {x | ∃ c, Tendsto (fun n => f n x) l (𝓝 c)} := sorry


theorem extracted_formal_statement_3 {γ : Type u_3} {s : Set γ} [tγ : TopologicalSpace γ] [inst : PolishSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] (h : MeasurableSet s) : IsClopenable s ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_4 {γ : Type u_3} {s : Set γ} [tγ : TopologicalSpace γ] [inst : PolishSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] (hs : IsClopenable s) : BorelSpace γ := sorry


theorem extracted_formal_statement_5 {γ : Type u_3} {β : Type u_5} [inst : MeasurableSpace β]
  [tβ : TopologicalSpace β] [inst_1 : T2Space β] {s : Set γ} {f : γ → β} [inst_2 : OpensMeasurableSpace β]
  [tγ : TopologicalSpace γ] [inst_3 : PolishSpace γ] [inst_4 : MeasurableSpace γ] [inst_5 : BorelSpace γ]
  (hs : MeasurableSet s) (f_cont : ContinuousOn f s) (f_inj : InjOn f s) (t' : TopologicalSpace γ) (t't : t' ≤ tγ)
  (t'_polish : PolishSpace γ) (s_closed : IsClosed s) (right : IsOpen s) : MeasurableSet (f '' s) := sorry


theorem extracted_formal_statement_6 {γ : Type u_3} [inst : TopologicalSpace γ] [inst_1 : PolishSpace γ]
  {β : Type u_4} [inst_2 : TopologicalSpace β] [inst_3 : T2Space β] [inst_4 : MeasurableSpace β]
  [inst_5 : OpensMeasurableSpace β] {s : Set γ} (hs : IsClosed s) {f : γ → β} (f_cont : ContinuousOn f s)
  (f_inj : InjOn f s) : PolishSpace ↑s := sorry


theorem extracted_formal_statement_7 {γ : Type u_3} [inst : TopologicalSpace γ] [inst_1 : PolishSpace γ]
  {β : Type u_4} [inst_2 : TopologicalSpace β] [inst_3 : T2Space β] [inst_4 : MeasurableSpace β]
  [inst_5 : OpensMeasurableSpace β] {s : Set γ} (hs : IsClosed s) {f : γ → β} (f_cont : ContinuousOn f s)
  (f_inj : InjOn f s) (this : PolishSpace ↑s) (h_1 : Continuous fun x => f ↑x) (h : Injective fun x => f ↑x) :
  MeasurableSet (range fun x => f ↑x) := sorry


theorem extracted_formal_statement_8 {X : Type u_3} {Z : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : MeasurableSpace Z] {f : X → Z} [inst_3 : CountablySeparated ↑(range f)]
  (hf : Measurable f) (hr : MeasurableSet (range f)) {s : Set Z} :
  MeasurableSet (f ⁻¹' s) ↔ MeasurableSet (s ∩ range f) := sorry


theorem extracted_formal_statement_9 {X : Type u_3} {Y : Type u_4} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : TopologicalSpace Y] [inst_3 : T0Space Y] [inst_4 : MeasurableSpace Y]
  [inst_5 : OpensMeasurableSpace Y] [inst_6 : SecondCountableTopology Y] {f : X → Y} (hf : Measurable f)
  (hsurj : Surjective f) : Measurable f := sorry


theorem extracted_formal_statement_10 {X : Type u_3} {Z : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : MeasurableSpace Z] [inst_3 : CountablySeparated Z] {f : X → Z}
  (hf : Measurable f) (hsurj : Surjective f) {s : Set Z} (h : MeasurableSet s) :
  MeasurableSet (f ⁻¹' s) ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_11 {X : Type u_3} {Z : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : MeasurableSpace Z] [inst_3 : CountablySeparated Z] {f : X → Z}
  (hf : Measurable f) (hsurj : Surjective f) {s : Set Z} (h_1 : MeasurableSet (f ⁻¹' s)) (τ : TopologicalSpace Z)
  (left : SecondCountableTopology Z) (left_1 : T4Space Z) (right : OpensMeasurableSpace Z) (h_2 : AnalyticSet s)
  (h : AnalyticSet sᶜ) : MeasurableSet s := sorry


theorem extracted_formal_statement_12 {X : Type u_3} {Z : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : MeasurableSpace Z] [inst_3 : CountablySeparated Z] {f : X → Z}
  (hf : Measurable f) (hsurj : Surjective f) {s : Set Z} (h_1 : MeasurableSet (f ⁻¹' s)) (τ : TopologicalSpace Z)
  (left : SecondCountableTopology Z) (left_1 : T4Space Z) (right : OpensMeasurableSpace Z)
  (h : AnalyticSet (f '' (f ⁻¹' sᶜ))) : AnalyticSet sᶜ := sorry


theorem extracted_formal_statement_13 {X : Type u_3} {Z : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : StandardBorelSpace X] [inst_2 : MeasurableSpace Z] [inst_3 : CountablySeparated Z] {f : X → Z}
  (hf : Measurable f) (hsurj : Surjective f) {s : Set Z} (h : MeasurableSet (f ⁻¹' s)) (τ : TopologicalSpace Z)
  (left : SecondCountableTopology Z) (left_1 : T4Space Z) (right : OpensMeasurableSpace Z) :
  AnalyticSet (f '' (f ⁻¹' sᶜ)) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α]
  [inst_2 : MeasurableSpace α] [inst_3 : OpensMeasurableSpace α] {s : Set α} (hs : AnalyticSet s) (hsc : AnalyticSet sᶜ)
  (u : Set α) (hsu : s ⊆ u) (hdu : Disjoint sᶜ u) (hmu : MeasurableSet u) : s ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α]
  [inst_2 : MeasurableSpace α] [inst_3 : OpensMeasurableSpace α] {s : Set α} (hs : AnalyticSet s) (hsc : AnalyticSet sᶜ)
  (u : Set α) (hsu : s ⊆ u) (hdu : Disjoint sᶜ u) (hmu : MeasurableSet u) : Disjoint sᶜ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α]
  [inst_2 : MeasurableSpace α] [inst_3 : OpensMeasurableSpace α] {s : Set α} (hs : AnalyticSet s) (hsc : AnalyticSet sᶜ)
  (u : Set α) (hsu : s ⊆ u) (hdu : Disjoint sᶜ u) (hmu : MeasurableSet u) : MeasurableSet s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α]
  [inst_2 : MeasurableSpace α] [inst_3 : OpensMeasurableSpace α] {s : Set α} (hs : AnalyticSet s) (hsc : AnalyticSet sᶜ)
  (hsu : s ⊆ s) (hdu : Disjoint sᶜ s) (hmu : MeasurableSet s) : MeasurableSet s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α]
  [inst_2 : MeasurableSpace α] [inst_3 : OpensMeasurableSpace α] (f : (ℕ → ℕ) → α) (f_cont : Continuous f)
  (g : (ℕ → ℕ) → α) (g_cont : Continuous g) (h : Disjoint (range f) (range g)) :
  MeasurablySeparable (range f) (range g) := sorry


theorem extracted_formal_statement_19 {ι : Type u_2} [inst : Countable ι] {α : Type u_3}
  [inst_1 : MeasurableSpace α] {s t : ι → Set α} (u : ι → ι → Set α) (hsu : ∀ (m n : ι), s m ⊆ u m n)
  (htu : ∀ (m n : ι), Disjoint (t n) (u m n)) (hu : ∀ (m n : ι), MeasurableSet (u m n))
  (h_1 : ⋃ n, s n ⊆ ⋃ m, ⋂ n, u m n) (h_2 : Disjoint (⋃ m, t m) (⋃ m, ⋂ n, u m n))
  (h : MeasurableSet (⋃ m, ⋂ n, u m n)) : MeasurablySeparable (⋃ n, s n) (⋃ m, t m) := sorry


theorem extracted_formal_statement_20 {ι : Type u_2} [inst : Countable ι] {α : Type u_3}
  [inst_1 : MeasurableSpace α] {s t : ι → Set α} (u : ι → ι → Set α) (hsu : ∀ (m n : ι), s m ⊆ u m n)
  (htu : ∀ (m n : ι), Disjoint (t n) (u m n)) (hu : ∀ (m n : ι), MeasurableSet (u m n)) (m : ι) :
  MeasurableSet (⋂ n, u m n) := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [t : TopologicalSpace α]
  [inst : PolishSpace α] [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [tβ : TopologicalSpace β]
  [inst_3 : MeasurableSpace β] [inst_4 : OpensMeasurableSpace β] {f : α → β}
  [inst_5 : SecondCountableTopology ↑(range f)] (hf : Measurable f) (b : Set (Set ↑(range f))) (b_count : b.Countable)
  (hb : IsTopologicalBasis b) : Countable ↑b := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} [t : TopologicalSpace α]
  [inst : PolishSpace α] [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [tβ : TopologicalSpace β]
  [inst_3 : MeasurableSpace β] [inst_4 : OpensMeasurableSpace β] {f : α → β}
  [inst_5 : SecondCountableTopology ↑(range f)] (hf : Measurable f) (b : Set (Set ↑(range f))) (b_count : b.Countable)
  (hb : IsTopologicalBasis b) (this_1 : Countable ↑b) (this : ∀ (s : ↑b), IsClopenable (rangeFactorization f ⁻¹' ↑s)) :
  Countable ↑b := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} [t : TopologicalSpace α]
  [inst : PolishSpace α] [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [tβ : TopologicalSpace β]
  [inst_3 : MeasurableSpace β] [inst_4 : OpensMeasurableSpace β] {f : α → β}
  [inst_5 : SecondCountableTopology ↑(range f)] (hf : Measurable f) (b : Set (Set ↑(range f))) (b_count : b.Countable)
  (hb : IsTopologicalBasis b) (this : Countable ↑b) (T : ↑b → TopologicalSpace α) (Tt : ∀ (s : ↑b), T s ≤ t)
  (Tpolish : ∀ (s : ↑b), PolishSpace α) (h_1 : ∀ (s : ↑b), IsClosed (rangeFactorization f ⁻¹' ↑s))
  (Topen : ∀ (s : ↑b), IsOpen (rangeFactorization f ⁻¹' ↑s)) (t' : TopologicalSpace α) (t'T : ∀ (i : ↑b), t' ≤ T i)
  (t't : t' ≤ t) (t'_polish : PolishSpace α) (h : Continuous f) : ∃ t' ≤ t, Continuous f ∧ PolishSpace α := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {β : Type u_4} [t : TopologicalSpace α]
  [inst : PolishSpace α] [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [tβ : TopologicalSpace β]
  [inst_3 : MeasurableSpace β] [inst_4 : OpensMeasurableSpace β] {f : α → β}
  [inst_5 : SecondCountableTopology ↑(range f)] (hf : Measurable f) (b : Set (Set ↑(range f))) (b_count : b.Countable)
  (hb : IsTopologicalBasis b) (this_1 : Countable ↑b) (T : ↑b → TopologicalSpace α) (Tt : ∀ (s : ↑b), T s ≤ t)
  (Tpolish : ∀ (s : ↑b), PolishSpace α) (h : ∀ (s : ↑b), IsClosed (rangeFactorization f ⁻¹' ↑s))
  (Topen : ∀ (s : ↑b), IsOpen (rangeFactorization f ⁻¹' ↑s)) (t' : TopologicalSpace α) (t'T : ∀ (i : ↑b), t' ≤ T i)
  (t't : t' ≤ t) (t'_polish : PolishSpace α) (this : Continuous (rangeFactorization f)) : Continuous f := sorry


theorem extracted_formal_statement_25 {α : Type u_3} [t : TopologicalSpace α] [inst : PolishSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] {s : Set α} (hs : MeasurableSet s) (t' : TopologicalSpace α)
  (t't : t' ≤ t) (t'_polish : PolishSpace α) (s_closed : IsClosed s) (right : IsOpen s) : AnalyticSet s := sorry


theorem extracted_formal_statement_26 {α : Type u_3} [t : TopologicalSpace α] [inst : PolishSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] {s : Set α} (hs : MeasurableSet s) (t' : TopologicalSpace α)
  (t't : t' ≤ t) (t'_polish : PolishSpace α) (s_closed : IsClosed s) (right : IsOpen s) (A : AnalyticSet s) :
  s = id '' s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PolishSpace α]
  [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] {s : Set α} (hs : MeasurableSet s)
  (h : ∀ {s : Set α}, MeasurableSet s → IsClopenable s) : IsClopenable s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PolishSpace α] {s : Set α}
  (hs : IsClosed s) : PolishSpace ↑s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] {s : Set α} (hs : AnalyticSet s) {f : α → β} (hf : ContinuousOn f s) (γ : Type)
  (γtop : TopologicalSpace γ) (γpolish : PolishSpace γ) (g : γ → α) (g_cont : Continuous g) (gs : range g = s) :
  f '' s = range (f ∘ g) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] {s : Set α} (hs : AnalyticSet s) {f : α → β} (hf : ContinuousOn f s) (γ : Type)
  (γtop : TopologicalSpace γ) (γpolish : PolishSpace γ) (g : γ → α) (g_cont : Continuous g) (gs : range g = s)
  (this : f '' s = range (f ∘ g)) (h : AnalyticSet (range (f ∘ g))) : AnalyticSet (f '' s) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] {s : Set α} (hs : AnalyticSet s) {f : α → β} (hf : ContinuousOn f s) (γ : Type)
  (γtop : TopologicalSpace γ) (γpolish : PolishSpace γ) (g : γ → α) (g_cont : Continuous g) (gs : range g = s)
  (this : f '' s = range (f ∘ g)) (h : Continuous (f ∘ g)) : AnalyticSet (range (f ∘ g)) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] {s : Set α} (hs : AnalyticSet s) {f : α → β} (hf : ContinuousOn f s) (γ : Type)
  (γtop : TopologicalSpace γ) (γpolish : PolishSpace γ) (g : γ → α) (g_cont : Continuous g) (gs : range g = s)
  (this : f '' s = range (f ∘ g)) (h : ∀ (x : γ), g x ∈ s) : Continuous (f ∘ g) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} (β : Type)
  (h_1 : TopologicalSpace β) (h' : PolishSpace β) (f : β → α) (f_cont : Continuous f) (f_range : range f = s)
  (h : AnalyticSet (range f)) : AnalyticSet s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} (β : Type)
  (h : TopologicalSpace β) (h' : PolishSpace β) (f : β → α) (f_cont : Continuous f) (f_range : range f = s) :
  AnalyticSet (range f) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] [inst_2 : PolishSpace β] {s : Set β} (hs : IsOpen s) {f : β → α}
  (f_cont : Continuous f) : PolishSpace ↑s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] [inst_2 : PolishSpace β] {f : β → α} (f_cont : Continuous f)
  (h_1 h : AnalyticSet (range f)) : AnalyticSet (range f) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_3}
  [inst_1 : TopologicalSpace β] [inst_2 : PolishSpace β] {f : β → α} (f_cont : Continuous f) (h : Nonempty β)
  (g : (ℕ → ℕ) → β) (g_cont : Continuous g) (hg : Surjective g) : range (f ∘ g) = range f := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : MeasurableSpace α] [τ : TopologicalSpace α]
  [inst_1 : BorelSpace α] [inst_2 : PolishSpace α] : StandardBorelSpace α := sorry