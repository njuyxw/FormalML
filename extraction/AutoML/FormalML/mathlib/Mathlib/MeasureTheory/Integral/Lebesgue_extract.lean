import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.Dynamics.Ergodic.MeasurePreserving

import Mathlib.MeasureTheory.Function.SimpleFunc

import Mathlib.MeasureTheory.Measure.MutuallySingular

import Mathlib.MeasureTheory.Measure.Count

import Mathlib.Topology.IndicatorConstPointwise

import Mathlib.MeasureTheory.Constructions.BorelSpace.Real

open Set hiding restrict restrict_apply

open Filter ENNReal Topology NNReal MeasureTheory

open Function (support)

open SimpleFunc

open Encodable

open Measure

open scoped Function -- required for scoped `on` notation

open MeasureTheory.SimpleFunc

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_5} [inst : MeasurableSpace α] {A : Set α} {ι : Type u_6}
  (L : Filter ι) [inst_1 : L.IsCountablyGenerated] {As : ι → Set α} {μ : Measure α} (A_mble : MeasurableSet A)
  (As_mble : ∀ (i : ι), MeasurableSet (As i)) {B : Set α} (B_mble : MeasurableSet B) (B_finmeas : μ B ≠ ⊤)
  (As_le_B : ∀ᶠ (i : ι) in L, As i ⊆ B) (h_lim : ∀ᵐ (x : α) ∂μ, ∀ᶠ (i : ι) in L, x ∈ As i ↔ x ∈ A)
  (h : Tendsto (fun i => ∫⁻ (a : α), (As i).indicator 1 a ∂μ) L (𝓝 (∫⁻ (a : α), A.indicator 1 a ∂μ))) :
  Tendsto (fun i => μ (As i)) L (𝓝 (μ A)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : SigmaFinite (μ.trim hm)] (C : ℝ≥0∞) {f : α → ℝ≥0∞}
  (hf : ∀ (s : Set α), MeasurableSet s → μ s ≠ ⊤ → ∫⁻ (x : α) in s, f x ∂μ ≤ C) :
  ∫⁻ (x : α) in univ, f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : SigmaFinite (μ.trim hm)] (C : ℝ≥0∞) {f : α → ℝ≥0∞}
  (hf : ∀ (s : Set α), MeasurableSet s → μ s ≠ ⊤ → ∫⁻ (x : α) in s, f x ∂μ ≤ C)
  (this : ∫⁻ (x : α) in univ, f x ∂μ = ∫⁻ (x : α), f x ∂μ) (h : ∫⁻ (x : α) in univ, f x ∂μ ≤ C) :
  ∫⁻ (x : α), f x ∂μ ≤ C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : SigmaFinite (μ.trim hm)] (C : ℝ≥0∞) {f : α → ℝ≥0∞}
  (hf : ∀ (s : Set α), MeasurableSet s → μ s ≠ ⊤ → ∫⁻ (x : α) in s, f x ∂μ ≤ C)
  (this : ∫⁻ (x : α) in univ, f x ∂μ = ∫⁻ (x : α), f x ∂μ) (S : ℕ → Set α) (x : ∀ (n : ℕ), MeasurableSet (S n))
  (hS_mono : Monotone S) (h : Directed (fun x1 x2 => x1 ⊆ x2) S) :
  ∫⁻ (x : α) in ⋃ n, S n, f x ∂μ ≤ ⨆ n, ∫⁻ (x : α) in S n, f x ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : SigmaFinite (μ.trim hm)] (C : ℝ≥0∞) {f : α → ℝ≥0∞}
  (hf : ∀ (s : Set α), MeasurableSet s → μ s ≠ ⊤ → ∫⁻ (x : α) in s, f x ∂μ ≤ C)
  (this : ∫⁻ (x : α) in univ, f x ∂μ = ∫⁻ (x : α), f x ∂μ) (S : ℕ → Set α) (x : ∀ (n : ℕ), MeasurableSet (S n))
  (hS_mono : Monotone S) : Directed (fun x1 x2 => x1 ⊆ x2) S := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f (μ.trim hm)) : ∫⁻ (a : α), f a ∂μ.trim hm = ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  {f_1 : α → ℝ≥0∞} (hf_1 : Measurable f_1) ⦃f : ℕ → α → ℝ≥0∞⦄ (hf : ∀ (n : ℕ), Measurable (f n)) (hf_mono : Monotone f)
  (hf_prop : ∀ (n : ℕ), (fun f => ∫⁻ (a : α), f a ∂μ.trim hm = ∫⁻ (a : α), f a ∂μ) (f n)) (n : ℕ) :
  ∫⁻ (a : α), f n a ∂μ.trim hm = ∫⁻ (a : α), f n a ∂μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (f : α → ℝ≥0∞) (h_1 : ∃ g, Measurable g ∧ g ≤ f ∧ ∀ (s : Set α), ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ)
  (h : ∃ g, Measurable g ∧ g ≤ f ∧ ∀ (s : Set α), ∫⁻ (a : α) in s, f a ∂μ ≤ ∫⁻ (a : α) in s, g a ∂μ) :
  ∃ g, Measurable g ∧ g ≤ f ∧ ∀ (s : Set α), ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_8 {α : Type u_5} [inst : MeasurableSpace α] (μ : Measure α)
  [μ_fin : IsFiniteMeasure μ] {f : α → ℝ≥0∞} (f_bdd : ∃ c, ∀ (x : α), f x ≤ ↑c) (h : ∫⁻ (x : α) in univ, f x ∂μ < ⊤) :
  ∫⁻ (x : α), f x ∂μ < ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_5} [inst : MeasurableSpace α] (μ : Measure α)
  [μ_fin : IsFiniteMeasure μ] {f : α → ℝ≥0∞} (f_bdd : ∃ c, ∀ (x : α), f x ≤ ↑c) : ∃ y, ∀ x ∈ univ, f x ≤ ↑y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : μ s ≠ ⊤) {f : α → ℝ≥0∞} (M : ℝ≥0) (hM : ∀ x ∈ s, f x ≤ ↑M) (h : ∫⁻ (x : α) in s, ↑M ∂μ < ⊤) :
  ∫⁻ (x : α) in s, f x ∂μ < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : μ s ≠ ⊤) {f : α → ℝ≥0∞} (M : ℝ≥0) (hM : ∀ x ∈ s, f x ≤ ↑M) : ∫⁻ (x : α) in s, ↑M ∂μ < ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (h2f : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h : μ {a | f a = ⊤} = 0) : ∀ᵐ (x : α) ∂μ, f x < ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (h2f : ∫⁻ (x : α), f x ∂μ ≠ ⊤) : μ {a | f a = ⊤} = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSingletonClass α] [inst_1 : Fintype α] (f : α → ℝ≥0∞) :
  ∫⁻ (x : α), f x ∂μ = ∑ x, f x * μ {x} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSingletonClass α] (s : Finset α) (f : α → ℝ≥0∞) :
  ∫⁻ (x : α) in ↑s, f x ∂μ = ∑ x ∈ s, f x * μ {x} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSingletonClass α] {a : α} {s : Set α} (h_1 : a ∉ s) (f : α → ℝ≥0∞) (h : Disjoint s {a}) :
  ∫⁻ (x : α) in insert a s, f x ∂μ = f a * μ {a} + ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSingletonClass α] {a : α} {s : Set α} (h : a ∉ s) : Disjoint s {a} := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSingletonClass α] (f : α → ℝ≥0∞) (a : α) : ∫⁻ (x : α) in {a}, f x ∂μ = f a * μ {a} := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (a : α) : ∫⁻ (x : α) in {a}, f x ∂μ = f a * μ {a} := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} [inst : Countable α]
  [inst_1 : MeasurableSingletonClass α] (f : α → ℝ≥0∞)
  (h : ∑' (i : α), ∫⁻ (a : α), f a ∂μ {i} • dirac i = ∑' (a : α), f a * μ {a}) :
  ∫⁻ (a : α), f a ∂μ = ∑' (a : α), f a * μ {a} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} [inst : Countable α]
  [inst_1 : MeasurableSingletonClass α] (f : α → ℝ≥0∞) (a : α) : ∫⁻ (a : α), f a ∂μ {a} • dirac a = f a * μ {a} := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0} (a_mble : Measurable a) (a_summable : Summable a) {c : ℝ≥0} (tsum_le_c : ∑' (i : α), a i ≤ c) {ε : ℝ≥0}
  (ε_ne_zero : ε ≠ 0) (h : count {i | ↑ε ≤ (ofNNReal ∘ a) i} ≤ ↑c / ↑ε) : count {i | ε ≤ a i} ≤ ↑c / ↑ε := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0} (a_mble : Measurable a) (a_summable : Summable a) {c : ℝ≥0} (tsum_le_c : ∑' (i : α), a i ≤ c) {ε : ℝ≥0}
  (ε_ne_zero : ε ≠ 0) (h : ∑' (i : α), (ofNNReal ∘ a) i ≤ ↑c) : count {i | ↑ε ≤ (ofNNReal ∘ a) i} ≤ ↑c / ↑ε := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0} (a_mble : Measurable a) (a_summable : Summable a) {c : ℝ≥0} (tsum_le_c : ∑' (i : α), a i ≤ c)
  (h : ∑' (i : α), (ofNNReal ∘ a) i = ↑(∑' (i : α), a i)) : ∑' (i : α), (ofNNReal ∘ a) i ≤ ↑c := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0∞} (a_mble : Measurable a) {c : ℝ≥0∞} (tsum_le_c : ∑' (i : α), a i ≤ c) :
  ∫⁻ (a_1 : α), a a_1 ∂count ≤ c := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0∞} (a_mble : Measurable a) {c : ℝ≥0∞} (tsum_le_c : ∫⁻ (a_1 : α), a a_1 ∂count ≤ c) {ε : ℝ≥0∞}
  (ε_ne_zero : ε ≠ 0) (ε_ne_top : ε ≠ ⊤) (h : (∫⁻ (a_1 : α), a a_1 ∂count) / ε ≤ c / ε) :
  count {i | ε ≤ a i} ≤ c / ε := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  {a : α → ℝ≥0∞} (a_mble : Measurable a) {c : ℝ≥0∞} (tsum_le_c : ∫⁻ (a_1 : α), a a_1 ∂count ≤ c) {ε : ℝ≥0∞}
  (ε_ne_zero : ε ≠ 0) (ε_ne_top : ε ≠ ⊤) : (∫⁻ (a_1 : α), a a_1 ∂count) / ε ≤ c / ε := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (f : α → ℝ≥0∞) (h : ∑' (i : α), ∫⁻ (a : α), f a ∂dirac i = ∑' (a : α), f a) :
  ∫⁻ (a : α), f a ∂count = ∑' (a : α), f a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (f : α → ℝ≥0∞) (h : (fun i => ∫⁻ (a : α), f a ∂dirac i) = fun a => f a) :
  ∑' (i : α), ∫⁻ (a : α), f a ∂dirac i = ∑' (a : α), f a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (f : α → ℝ≥0∞) : (fun i => ∫⁻ (a : α), f a ∂dirac i) = fun a => f a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f)
  (h : ∑' (i : α), ∫⁻ (a : α), f a ∂dirac i = ∑' (a : α), f a) : ∫⁻ (a : α), f a ∂count = ∑' (a : α), f a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f)
  (h : (fun i => ∫⁻ (a : α), f a ∂dirac i) = fun a => f a) :
  ∑' (i : α), ∫⁻ (a : α), f a ∂dirac i = ∑' (a : α), f a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f) :
  (fun i => ∫⁻ (a : α), f a ∂dirac i) = fun a => f a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : MeasurableSpace α] {a : α} (f : α → ℝ≥0∞) (s : Set α)
  [inst_1 : MeasurableSingletonClass α] [inst_2 : Decidable (a ∈ s)]
  (h : (∫⁻ (x : α), f x ∂if a ∈ s then dirac a else 0) = if a ∈ s then f a else 0) :
  ∫⁻ (x : α) in s, f x ∂dirac a = if a ∈ s then f a else 0 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : MeasurableSpace α] {a : α} {f : α → ℝ≥0∞}
  (hf : Measurable f) {s : Set α} (hs : MeasurableSet s) [inst_1 : Decidable (a ∈ s)]
  (h : (∫⁻ (x : α), f x ∂if a ∈ s then dirac a else 0) = if a ∈ s then f a else 0) :
  ∫⁻ (x : α) in s, f x ∂dirac a = if a ∈ s then f a else 0 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (a : α) (f : α → ℝ≥0∞) : ∫⁻ (a : α), f a ∂dirac a = f a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : MeasurableSpace α] (a : α) {f : α → ℝ≥0∞}
  (hf : Measurable f) : ∫⁻ (a : α), f a ∂dirac a = f a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (hmg : Measurable g) (hgf : g ≤ f)
  (hifg : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ)
  (h : ∀ (s : Set α), MeasurableSet s → ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) :
  ∃ g,
    Measurable g ∧ g ≤ f ∧ ∀ (s : Set α), MeasurableSet s → ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (hmg : Measurable g) (hgf : g ≤ f)
  (hifg : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ) (s : Set α) (hms : MeasurableSet s)
  (h_1 : ∫⁻ (a : α), g a ∂μ - ∫⁻ (x : α) in sᶜ, f x ∂μ ≤ ∫⁻ (x : α), g x ∂μ - ∫⁻ (x : α) in sᶜ, g x ∂μ)
  (h_2 : ∫⁻ (x : α) in sᶜ, g x ∂μ ≠ ⊤) (h : ∫⁻ (x : α) in sᶜ, f x ∂μ ≠ ⊤) :
  ∫⁻ (a : α) in s, f a ∂μ ≤ ∫⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (g : α → ℝ≥0∞) (hmg : Measurable g) (hgf : g ≤ f)
  (hifg : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ) (s : Set α) (hms : MeasurableSet s) :
  ∫⁻ (x : α) in sᶜ, f x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (a : α), f a ∂μ ≠ ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 h : ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ ∫⁻ (a : α) in sᶜ, f a ∂μ < ε) :
  ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ ∫⁻ (a : α) in sᶜ, f a ∂μ < ε := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (a : α), f a ∂μ ≠ ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (hf₀ : ¬∫⁻ (a : α), f a ∂μ = 0) (g : α → ℝ≥0∞) (hgf : g ≤ f)
  (hg_meas : Measurable g) (hgsupp : μ (support g) < ⊤) (hgε : ∫⁻ (a : α), f a ∂μ - ε < ∫⁻ (a : α), g a ∂μ)
  (h : ∫⁻ (a : α) in (support g)ᶜ, f a ∂μ < ε) : ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ ∫⁻ (a : α) in sᶜ, f a ∂μ < ε := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t : Set ↑s) (f : α → ℝ≥0∞) :
  ∫⁻ (x : ↑s) in t, f ↑x ∂Measure.comap Subtype.val μ = ∫⁻ (x : α) in Subtype.val '' t, f x ∂μ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f : α → ℝ≥0∞) :
  ∫⁻ (x : ↑s), f ↑x ∂Measure.comap Subtype.val μ = ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mb : MeasurableSpace β} {ν : Measure β} {g : α → β} (hg : MeasurePreserving g μ ν) (hge : MeasurableEmbedding g)
  (f : β → ℝ≥0∞) (s : Set α) : ∫⁻ (a : α) in s, f (g a) ∂μ = ∫⁻ (b : β) in g '' s, f b ∂ν := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mb : MeasurableSpace β} {ν : Measure β} {g : α → β} (hg : MeasurePreserving g μ ν) (hge : MeasurableEmbedding g)
  (f : β → ℝ≥0∞) (s : Set β) : ∫⁻ (a : α) in g ⁻¹' s, f (g a) ∂μ = ∫⁻ (b : β) in s, f b ∂ν := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mb : MeasurableSpace β} {ν : Measure β} {g : α → β} (hg : MeasurePreserving g μ ν) {s : Set β} (hs : MeasurableSet s)
  {f : β → ℝ≥0∞} (hf : Measurable f) : ∫⁻ (a : α) in g ⁻¹' s, f (g a) ∂μ = ∫⁻ (b : β) in s, f b ∂ν := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mb : MeasurableSpace β} {ν : Measure β} {g : α → β} (hg : MeasurePreserving g μ ν) (hge : MeasurableEmbedding g)
  (f : β → ℝ≥0∞) : ∫⁻ (a : α), f (g a) ∂μ = ∫⁻ (b : β), f b ∂ν := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mb : MeasurableSpace β} {ν : Measure β} {g : α → β} (hg : MeasurePreserving g μ ν) {f : β → ℝ≥0∞}
  (hf : Measurable f) : ∫⁻ (a : α), f (g a) ∂μ = ∫⁻ (b : β), f b ∂ν := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSpace β] {ν : Measure β} (f : β → ℝ≥0∞) (g : α ≃ᵐ β) (hg : MeasurePreserving (⇑g) μ ν) :
  ∫⁻ (a : β), f a ∂ν = ∫⁻ (a : α), f (g a) ∂μ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : α → β} {s : Set β} (hf : Measurable f) (hs : MeasurableSet s) (c : ℝ≥0∞)
  (h : ∫⁻ (a : β), s.indicator (fun x => c) a ∂Measure.map f μ = c * μ (f ⁻¹' s)) :
  ∫⁻ (a : α), s.indicator (fun x => c) (f a) ∂μ = c * μ (f ⁻¹' s) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : α → β} {s : Set β} (hf : Measurable f) (hs : MeasurableSet s) (c : ℝ≥0∞) :
  ∫⁻ (a : β), s.indicator (fun x => c) a ∂Measure.map f μ = c * μ (f ⁻¹' s) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MeasurableSpace β] {f : β → ℝ≥0∞} {g : α → β} {s : Set β} (hs : MeasurableSet s) (hf : Measurable f)
  (hg : Measurable g) : ∫⁻ (y : β) in s, f y ∂Measure.map g μ = ∫⁻ (x : α) in g ⁻¹' s, f (g x) ∂μ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} (f : β → ℝ≥0∞) {g : α → β} (hg : Measurable g)
  (h :
    ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ f), ∫⁻ (a : β), g_1 a ∂Measure.map g μ ≤
      ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ fun a => f (g a)), ∫⁻ (a : α), g_1 a ∂μ) :
  ∫⁻ (a : β), f a ∂Measure.map g μ ≤ ∫⁻ (a : α), f (g a) ∂μ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} (f : β → ℝ≥0∞) {g : α → β} (hg : Measurable g) (i : β → ℝ≥0∞) (hi : Measurable i)
  (h'i : i ≤ f) (h : ∫⁻ (a : β), i a ∂Measure.map g μ ≤ ⨆ (_ : i ∘ g ≤ fun a => f (g a)), ∫⁻ (a : α), (i ∘ g) a ∂μ) :
  ∫⁻ (a : β), i a ∂Measure.map g μ ≤
    ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ fun a => f (g a)), ∫⁻ (a : α), g_1 a ∂μ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} (f : β → ℝ≥0∞) {g : α → β} (hg : Measurable g) (i : β → ℝ≥0∞) (hi : Measurable i)
  (h'i : i ≤ f) : ∫⁻ (a : β), i a ∂Measure.map g μ ≤ ⨆ (_ : i ∘ g ≤ fun a => f (g a)), ∫⁻ (a : α), (i ∘ g) a ∂μ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} (hf : Measurable f) (hg : Measurable g)
  (h : ⨆ n, (eapprox f n).lintegral (Measure.map g μ) = ∫⁻ (a : α), f (g a) ∂μ) :
  ∫⁻ (a : β), f a ∂Measure.map g μ = ∫⁻ (a : α), f (g a) ∂μ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} (hf : Measurable f) (hg : Measurable g)
  (h : ⨆ n, (eapprox f n).lintegral (Measure.map g μ) = ∫⁻ (a : α), (f ∘ g) a ∂μ) :
  ⨆ n, (eapprox f n).lintegral (Measure.map g μ) = ∫⁻ (a : α), f (g a) ∂μ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} (hf : Measurable f) (hg : Measurable g)
  (h : ⨆ n, (eapprox f n).lintegral (Measure.map g μ) = ⨆ n, (eapprox (f ∘ g) n).lintegral μ) :
  ⨆ n, (eapprox f n).lintegral (Measure.map g μ) = ∫⁻ (a : α), (f ∘ g) a ∂μ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} (hf : Measurable f) (hg : Measurable g) (n : ℕ)
  (h : eapprox (f ∘ g) n = (eapprox f n).comp g hg) :
  (eapprox f n).lintegral (Measure.map g μ) = (eapprox (f ∘ g) n).lintegral μ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} (hf : Measurable f) (hg : Measurable g) (n : ℕ) (x : α) :
  (eapprox (f ∘ g) n) x = ((eapprox f n).comp g hg) x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) (s : Set α) (h_1 : MeasurableSet {x | g x < f x})
  (h : MeasurableSet {x | f x ≤ g x}) :
  ∫⁻ (x : α) in s, f x ⊔ g x ∂μ =
    ∫⁻ (x : α) in s ∩ {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in s ∩ {x | g x < f x}, f x ∂μ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) : MeasurableSet {x | f x ≤ g x} := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) (hm : MeasurableSet {x | f x ≤ g x})
  (h :
    ∫⁻ (x : α) in {x | f x ≤ g x}, f x ⊔ g x ∂μ + ∫⁻ (x : α) in {x | f x ≤ g x}ᶜ, f x ⊔ g x ∂μ =
      ∫⁻ (x : α) in {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in {x | g x < f x}, f x ∂μ) :
  ∫⁻ (x : α), f x ⊔ g x ∂μ = ∫⁻ (x : α) in {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in {x | g x < f x}, f x ∂μ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) (hm : MeasurableSet {x | f x ≤ g x})
  (h :
    ∫⁻ (x : α) in {x | f x ≤ g x}, f x ⊔ g x ∂μ + ∫⁻ (x : α) in {x | f x ≤ g x}ᶜ, f x ⊔ g x ∂μ =
      ∫⁻ (x : α) in {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in {a | f a ≤ g a}ᶜ, f x ∂μ) :
  ∫⁻ (x : α) in {x | f x ≤ g x}, f x ⊔ g x ∂μ + ∫⁻ (x : α) in {x | f x ≤ g x}ᶜ, f x ⊔ g x ∂μ =
    ∫⁻ (x : α) in {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in {x | g x < f x}, f x ∂μ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) (hm : MeasurableSet {x | f x ≤ g x})
  (h_1 : ∀ᵐ (x : α) ∂μ, x ∈ {x | f x ≤ g x} → f x ⊔ g x = g x)
  (h : ∀ᵐ (x : α) ∂μ, x ∈ {x | f x ≤ g x}ᶜ → f x ⊔ g x = f x) :
  ∫⁻ (x : α) in {x | f x ≤ g x}, f x ⊔ g x ∂μ + ∫⁻ (x : α) in {x | f x ≤ g x}ᶜ, f x ⊔ g x ∂μ =
    ∫⁻ (x : α) in {x | f x ≤ g x}, g x ∂μ + ∫⁻ (x : α) in {a | f a ≤ g a}ᶜ, f x ∂μ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  [inst : Countable ι] (f : α → ℝ≥0∞) {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) :
  ∫⁻ (x : α) in ⋃ i, s i, f x ∂μ = ⨆ i, ∫⁻ (x : α) in s i, f x ∂μ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s : Set α} (hsm : MeasurableSet s) (hfs : ∫⁻ (x : α) in s, f x ∂μ ≠ ⊤) :
  ∫⁻ (x : α) in sᶜ, f x ∂μ = ∫⁻ (x : α), f x ∂μ - ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f g : α → ℝ≥0∞) [inst : (j : α) → Decidable (j ∈ s)]
  (h :
    ∫⁻ (x : α) in s, s.piecewise f g x ∂μ + ∫⁻ (x : α) in sᶜ, s.piecewise f g x ∂μ =
      ∫⁻ (a : α) in s, f a ∂μ + ∫⁻ (a : α) in sᶜ, g a ∂μ) :
  ∫⁻ (a : α), s.piecewise f g a ∂μ = ∫⁻ (a : α) in s, f a ∂μ + ∫⁻ (a : α) in sᶜ, g a ∂μ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f g : α → ℝ≥0∞) [inst : (j : α) → Decidable (j ∈ s)]
  (h_1 : ∫⁻ (x : α) in s, s.piecewise f g x ∂μ = ∫⁻ (a : α) in s, f a ∂μ)
  (h : ∫⁻ (x : α) in sᶜ, s.piecewise f g x ∂μ = ∫⁻ (a : α) in sᶜ, g a ∂μ) :
  ∫⁻ (x : α) in s, s.piecewise f g x ∂μ + ∫⁻ (x : α) in sᶜ, s.piecewise f g x ∂μ =
    ∫⁻ (a : α) in s, f a ∂μ + ∫⁻ (a : α) in sᶜ, g a ∂μ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f g : α → ℝ≥0∞) [inst : (j : α) → Decidable (j ∈ s)] :
  ∫⁻ (x : α) in sᶜ, s.piecewise f g x ∂μ = ∫⁻ (a : α) in sᶜ, g a ∂μ := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  {A : Set α} (hA : MeasurableSet A) : ∫⁻ (x : α) in A, f x ∂μ + ∫⁻ (x : α) in Aᶜ, f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {B : Set α}
  (f : α → ℝ≥0∞) (A : Set α) (hB : MeasurableSet B) :
  ∫⁻ (x : α) in A ∩ B, f x ∂μ + ∫⁻ (x : α) in A \ B, f x ∂μ = ∫⁻ (x : α) in A, f x ∂μ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  (s t : Set α) (h : ∫⁻ (a : α) in s ∪ t, f a ∂μ ≤ ∫⁻ (a : α), f a ∂(μ.restrict s + μ.restrict t)) :
  ∫⁻ (a : α) in s ∪ t, f a ∂μ ≤ ∫⁻ (a : α) in s, f a ∂μ + ∫⁻ (a : α) in t, f a ∂μ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  (s t : Set α) : ∫⁻ (a : α) in s ∪ t, f a ∂μ ≤ ∫⁻ (a : α), f a ∂(μ.restrict s + μ.restrict t) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {A B : Set α} (hB : MeasurableSet B) (hAB : Disjoint A B) :
  ∫⁻ (a : α) in A ∪ B, f a ∂μ = ∫⁻ (a : α) in A, f a ∂μ + ∫⁻ (a : α) in B, f a ∂μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] (s : β → Set α) (f : α → ℝ≥0∞)
  (h : ∫⁻ (a : α) in ⋃ i, s i, f a ∂μ ≤ ∫⁻ (a : α), f a ∂sum fun i => μ.restrict (s i)) :
  ∫⁻ (a : α) in ⋃ i, s i, f a ∂μ ≤ ∑' (i : β), ∫⁻ (a : α) in s i, f a ∂μ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] (s : β → Set α) (f : α → ℝ≥0∞) :
  ∫⁻ (a : α) in ⋃ i, s i, f a ∂μ ≤ ∫⁻ (a : α), f a ∂sum fun i => μ.restrict (s i) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] {s : β → Set α} (hm : ∀ (i : β), NullMeasurableSet (s i) μ) (hd : Pairwise (AEDisjoint μ on s))
  (f : α → ℝ≥0∞) : ∫⁻ (a : α) in ⋃ i, s i, f a ∂μ = ∑' (i : β), ∫⁻ (a : α) in s i, f a ∂μ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] {f : β → α → ℝ≥0∞} (hf : ∀ (i : β), AEMeasurable (f i) μ) :
  ∫⁻ (a : α), ∑' (i : β), f i a ∂μ = ∑' (i : β), ∫⁻ (a : α), f i a ∂μ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] {f : β → α → ℝ≥0∞} (hf : ∀ (b : β), AEMeasurable (f b) μ)
  (h_directed : Directed (fun x1 x2 => x1 ≤ x2) f) (h : ∫⁻ (a : α), (⨆ i, f i) a ∂μ = ⨆ b, ∫⁻ (a : α), f b a ∂μ) :
  ∫⁻ (a : α), ⨆ b, f b a ∂μ = ⨆ b, ∫⁻ (a : α), f b a ∂μ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable β] {f : β → α → ℝ≥0∞} (hf : ∀ (b : β), Measurable (f b))
  (h_directed : Directed (fun x1 x2 => x1 ≤ x2) f) (h_1 h : ∫⁻ (a : α), ⨆ b, f b a ∂μ = ⨆ b, ∫⁻ (a : α), f b a ∂μ) :
  ∫⁻ (a : α), ⨆ b, f b a ∂μ = ⨆ b, ∫⁻ (a : α), f b a ∂μ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_anti : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h0 : ∫⁻ (a : α), f 0 a ∂μ ≠ ⊤) (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) :
  Antitone fun n => ∫⁻ (x : α), f n x ∂μ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_anti : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h0 : ∫⁻ (a : α), f 0 a ∂μ ≠ ⊤) (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x)))
  (this : Antitone fun n => ∫⁻ (x : α), f n x ∂μ) (h : ∫⁻ (x : α), F x ∂μ = ∫⁻ (a : α), ⨅ n, f n a ∂μ) :
  ∫⁻ (x : α), F x ∂μ = ⨅ n, ∫⁻ (x : α), f n x ∂μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_anti : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h0 : ∫⁻ (a : α), f 0 a ∂μ ≠ ⊤) (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x)))
  (this : Antitone fun n => ∫⁻ (x : α), f n x ∂μ) (h : F =ᶠ[ae μ] fun a => ⨅ n, f n a) :
  ∫⁻ (x : α), F x ∂μ = ∫⁻ (a : α), ⨅ n, f n a ∂μ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_anti : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h0 : ∫⁻ (a : α), f 0 a ∂μ ≠ ⊤) (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x)))
  (this : Antitone fun n => ∫⁻ (x : α), f n x ∂μ) : F =ᶠ[ae μ] fun a => ⨅ n, f n a := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a)))
  (h :
    ∀ (x : ℕ → ι), Tendsto x atTop l → Tendsto ((fun n => ∫⁻ (a : α), F n a ∂μ) ∘ x) atTop (𝓝 (∫⁻ (a : α), f a ∂μ))) :
  Tendsto (fun n => ∫⁻ (a : α), F n a ∂μ) l (𝓝 (∫⁻ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (x : ℕ → ι)
  (xl : Tendsto x atTop l) (hxl : ∀ s ∈ l, ∃ a, ∀ b ≥ a, x b ∈ s) :
  {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x} ∈ l := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (x : ℕ → ι)
  (xl : Tendsto x atTop l) (hxl : ∀ s ∈ l, ∃ a, ∀ b ≥ a, x b ∈ s)
  (h : {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x} ∈ l) :
  ∃ a, ∀ b ≥ a, x b ∈ {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x} := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (x : ℕ → ι)
  (xl : Tendsto x atTop l) (hxl : ∀ s ∈ l, ∃ a, ∀ b ≥ a, x b ∈ s) (k : ℕ)
  (h_1 : ∀ b ≥ k, x b ∈ {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x})
  (h : Tendsto (fun n => ((fun n => ∫⁻ (a : α), F n a ∂μ) ∘ x) (n + k)) atTop (𝓝 (∫⁻ (a : α), f a ∂μ))) :
  Tendsto ((fun n => ∫⁻ (a : α), F n a ∂μ) ∘ x) atTop (𝓝 (∫⁻ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim_1 : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (x : ℕ → ι)
  (xl : Tendsto x atTop l) (hxl : ∀ s ∈ l, ∃ a, ∀ b ≥ a, x b ∈ s) (k : ℕ)
  (h_1 : ∀ b ≥ k, x b ∈ {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x}) (a : α)
  (h_lim : Tendsto (fun n => F n a) l (𝓝 (f a))) (h : Tendsto x atTop l) : Tendsto (fun n => x (n + k)) atTop l := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {l : Filter ι} [inst : l.IsCountablyGenerated] {F : ι → α → ℝ≥0∞} {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞)
  (hF_meas : ∀ᶠ (n : ι) in l, Measurable (F n)) (h_bound : ∀ᶠ (n : ι) in l, ∀ᵐ (a : α) ∂μ, F n a ≤ bound a)
  (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤) (h_lim_1 : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) l (𝓝 (f a))) (x : ℕ → ι)
  (xl : Tendsto x atTop l) (hxl : ∀ s ∈ l, ∃ a, ∀ b ≥ a, x b ∈ s) (k : ℕ)
  (h : ∀ b ≥ k, x b ∈ {x | (fun n => Measurable (F n)) x} ∩ {x | (fun n => ∀ᵐ (a : α) ∂μ, F n a ≤ bound a) x}) (a : α)
  (h_lim : Tendsto (fun n => F n a) l (𝓝 (f a))) : Tendsto x atTop l := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : ℕ → α → ℝ≥0∞}
  {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞) (hF_meas : ∀ (n : ℕ), AEMeasurable (F n) μ)
  (h_bound : ∀ (n : ℕ), F n ≤ᶠ[ae μ] bound) (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (this : ∀ (n : ℕ), ∫⁻ (a : α), F n a ∂μ = ∫⁻ (a : α), AEMeasurable.mk (F n) (hF_meas n) a ∂μ)
  (h : Tendsto (fun n => ∫⁻ (a : α), AEMeasurable.mk (F n) (hF_meas n) a ∂μ) atTop (𝓝 (∫⁻ (a : α), f a ∂μ))) :
  Tendsto (fun n => ∫⁻ (a : α), F n a ∂μ) atTop (𝓝 (∫⁻ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : ℕ → α → ℝ≥0∞}
  {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞) (hF_meas : ∀ (n : ℕ), AEMeasurable (F n) μ)
  (h_bound : ∀ (n : ℕ), F n ≤ᶠ[ae μ] bound) (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (this : ∀ (n : ℕ), ∫⁻ (a : α), F n a ∂μ = ∫⁻ (a : α), AEMeasurable.mk (F n) (hF_meas n) a ∂μ)
  (h_1 : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => AEMeasurable.mk (F n) (hF_meas n) a) atTop (𝓝 (f a)))
  (h : ∀ (n : ℕ), AEMeasurable.mk (F n) (hF_meas n) ≤ᶠ[ae μ] bound) :
  Tendsto (fun n => ∫⁻ (a : α), AEMeasurable.mk (F n) (hF_meas n) a ∂μ) atTop (𝓝 (∫⁻ (a : α), f a ∂μ)) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : ℕ → α → ℝ≥0∞}
  {f : α → ℝ≥0∞} (bound : α → ℝ≥0∞) (hF_meas : ∀ (n : ℕ), AEMeasurable (F n) μ)
  (h_bound : ∀ (n : ℕ), F n ≤ᶠ[ae μ] bound) (h_fin : ∫⁻ (a : α), bound a ∂μ ≠ ⊤)
  (h_lim : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => F n a) atTop (𝓝 (f a)))
  (this : ∀ (n : ℕ), ∫⁻ (a : α), F n a ∂μ = ∫⁻ (a : α), AEMeasurable.mk (F n) (hF_meas n) a ∂μ) (n : ℕ) (a : α)
  (H : F n a ≤ bound a) (H' : F n a = AEMeasurable.mk (F n) (hF_meas n) a) :
  AEMeasurable.mk (F n) (hF_meas n) a ≤ bound a := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  [inst : Countable β] {f : β → α → ℝ≥0∞} {μ : Measure α} (hμ : μ ≠ 0) (hf : ∀ (b : β), Measurable (f b))
  (hf_int : ∀ (b : β), ∫⁻ (a : α), f b a ∂μ ≠ ⊤) (h_directed : Directed (fun x1 x2 => x1 ≥ x2) f)
  (h_1 h : ∫⁻ (a : α), ⨅ b, f b a ∂μ = ⨅ b, ∫⁻ (a : α), f b a ∂μ) :
  ∫⁻ (a : α), ⨅ b, f b a ∂μ = ⨅ b, ∫⁻ (a : α), f b a ∂μ := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  (h_meas : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_anti : ∀ᵐ (a : α) ∂μ, Antitone fun i => f i a)
  (h_fin : ∫⁻ (a : α), f 0 a ∂μ ≠ ⊤) (h : ∫⁻ (a : α), (⨅ i, f i) a ∂μ = ⨅ n, ∫⁻ (a : α), f n a ∂μ) :
  ∫⁻ (a : α), ⨅ n, f n a ∂μ = ⨅ n, ∫⁻ (a : α), f n a ∂μ := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hμ : μ ≠ 0) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h : ∀ᵐ (x : α) ∂μ, f x < g x) :
  ¬μ univ = 0 := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hμ : ¬μ univ = 0) (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h : ∀ᵐ (x : α) ∂μ, f x < g x) :
  ∀ᵐ (x : α) ∂μ, x ∈ univ → f x < g x := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h_le : f ≤ᶠ[ae μ] g) (h_1 : ∃ᵐ (x : α) ∂μ, f x ≠ g x)
  (h : ¬∃ᵐ (x : α) ∂μ, f x ≠ g x) : ∫⁻ (x : α), f x ∂μ < ∫⁻ (x : α), g x ∂μ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h_le : f ≤ᶠ[ae μ] g)
  (h_1 : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), f x ∂μ) (h : ∀ᵐ (x : α) ∂μ, f x = g x) : ¬∃ᵐ (x : α) ∂μ, f x ≠ g x := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (h_le : f ≤ᶠ[ae μ] g)
  (h : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), f x ∂μ) : ∀ᵐ (x : α) ∂μ, f x = g x := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f g : α → ℝ≥0∞)
  (hf : AEMeasurable f μ) (h : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), g x - f x ∂μ + ∫⁻ (x : α), f x ∂μ) :
  ∫⁻ (x : α), g x ∂μ - ∫⁻ (x : α), f x ∂μ ≤ ∫⁻ (x : α), g x - f x ∂μ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f g : α → ℝ≥0∞)
  (hf : AEMeasurable f μ) (h_1 h : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), g x - f x ∂μ + ∫⁻ (x : α), f x ∂μ) :
  ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), g x - f x ∂μ + ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f g : α → ℝ≥0∞)
  (hf : AEMeasurable f μ) (hfi : ¬∫⁻ (x : α), f x ∂μ = ⊤) (h : ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (a : α), g a - f a + f a ∂μ) :
  ∫⁻ (x : α), g x ∂μ ≤ ∫⁻ (x : α), g x - f x ∂μ + ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f g : α → ℝ≥0∞)
  (hf : AEMeasurable f μ) (hfi : ¬∫⁻ (x : α), f x ∂μ = ⊤) (x : α) : g x ≤ g x - f x + f x := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hg_fin : ∫⁻ (a : α), g a ∂μ ≠ ⊤) (h_le : g ≤ᶠ[ae μ] f)
  (h : ∫⁻ (a : α), f a - g a ∂μ + ∫⁻ (a : α), g a ∂μ = ∫⁻ (a : α), f a ∂μ) :
  ∫⁻ (a : α), f a - g a ∂μ = ∫⁻ (a : α), f a ∂μ - ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hg_fin : ∫⁻ (a : α), g a ∂μ ≠ ⊤) (h_le : g ≤ᶠ[ae μ] f)
  (h : ∫⁻ (a : α), f a - g a + g a ∂μ = ∫⁻ (a : α), f a ∂μ) :
  ∫⁻ (a : α), f a - g a ∂μ + ∫⁻ (a : α), g a ∂μ = ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hg : AEMeasurable g μ) (hg_fin : ∫⁻ (a : α), g a ∂μ ≠ ⊤) (h_le : g ≤ᶠ[ae μ] f) :
  ∫⁻ (a : α), f a - g a + g a ∂μ = ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  (hf : ∀ (n : ℕ), Measurable (f n)) (h_mono : ∀ (n : ℕ), ∀ᵐ (a : α) ∂μ, f n a ≤ f n.succ a) :
  ∫⁻ (a : α), ⨆ n, f n a ∂μ = ⨆ n, ∫⁻ (a : α), f n a ∂μ := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) {s : Set α} : 0 < ∫⁻ (a : α) in s, f a ∂μ ↔ 0 < μ (support f ∩ s) := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) : 0 < ∫⁻ (a : α), f a ∂μ ↔ 0 < μ (support f) := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, a ∈ t → f a ≤ 1) (hf' : ∀ a ∈ s, a ∉ t → f a = 0)
  (h : ∫⁻ (a : α), s.indicator f a ∂μ ≤ μ t) : ∫⁻ (a : α) in s, f a ∂μ ≤ μ t := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, a ∈ t → f a ≤ 1) (hf' : ∀ a ∈ s, a ∉ t → f a = 0) (a : α)
  (h_1 h_2 h : s.indicator f a ≤ 1) : s.indicator f a ≤ 1 := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, a ∈ t → f a ≤ 1) (hf' : ∀ a ∈ s, a ∉ t → f a = 0) (a : α)
  (has : a ∉ s) : s.indicator f a ≤ 1 := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hf : ∀ (a : α), f a ≤ 1) (h'f : ∀ a ∈ sᶜ, f a = 0) (x : α) (h_1 h : f x ≤ s.indicator 1 x) :
  f x ≤ s.indicator 1 x := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hf : ∀ (a : α), f a ≤ 1) (h'f : ∀ a ∈ sᶜ, f a = 0) (x : α) (hx : x ∉ s) :
  f x ≤ s.indicator 1 x := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {s : Set α} (hs : ∀ x ∈ s, 1 ≤ f x) (h : μ s ≤ 1 * μ {x | 1 ≤ f x}) :
  μ s ≤ ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {s : Set α} (hs : ∀ x ∈ s, 1 ≤ f x) (h : μ s ≤ μ {x | 1 ≤ f x}) :
  μ s ≤ 1 * μ {x | 1 ≤ f x} := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {s : Set α} (hs : ∀ x ∈ s, 1 ≤ f x) : μ s ≤ μ {x | 1 ≤ f x} := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (ε : ℝ≥0∞) : ε * μ {x | ε ≤ f x} ≤ ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hle : f ≤ᶠ[ae μ] g) (hg : AEMeasurable g μ) (ε : ℝ≥0∞) (φ : α → ℝ≥0∞) (hφm : Measurable φ) (hφ_le : φ ≤ f)
  (hφ_eq : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), φ a ∂μ) (x : α) (hx₁ : f x ≤ g x)
  (h : (φ x + if x ∈ {x | φ x + ε ≤ g x} then ε else 0) ≤ g x) :
  φ x + {x | φ x + ε ≤ g x}.indicator (fun x => ε) x ≤ g x := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hle : f ≤ᶠ[ae μ] g) (hg : AEMeasurable g μ) (ε : ℝ≥0∞) (φ : α → ℝ≥0∞) (hφm : Measurable φ) (hφ_le : φ ≤ f)
  (hφ_eq : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), φ a ∂μ) (x : α) (hx₁ : f x ≤ g x) (h_1 : φ x + ε ≤ g x)
  (h : φ x + 0 ≤ g x) : (φ x + if x ∈ {x | φ x + ε ≤ g x} then ε else 0) ≤ g x := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (ν : Measure α)
  (h : (∀ (f : α → ℝ≥0∞), Measurable f → ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), f a ∂ν) → μ = ν) :
  μ = ν ↔ ∀ (f : α → ℝ≥0∞), Measurable f → ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), f a ∂ν := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (ν : Measure α)
  (h : μ = ν) : (∀ (f : α → ℝ≥0∞), Measurable f → ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), f a ∂ν) → μ = ν := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (ν : Measure α)
  (h_1 : ∀ (f : α → ℝ≥0∞), Measurable f → ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), f a ∂ν) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α), s.indicator 1 a ∂μ = ∫⁻ (a : α), s.indicator 1 a ∂ν) : μ s = ν s := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (ν : Measure α)
  (h : ∀ (f : α → ℝ≥0∞), Measurable f → ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), f a ∂ν) (s : Set α) (hs : MeasurableSet s) :
  ∫⁻ (a : α), s.indicator 1 a ∂μ = ∫⁻ (a : α), s.indicator 1 a ∂ν := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (r : ℝ≥0∞) : ∀ᵐ (x : α) ∂μ, x ∈ {x | f x = r} → f x = r := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (r : ℝ≥0∞) (this : ∀ᵐ (x : α) ∂μ, x ∈ {x | f x = r} → f x = r)
  (h_1 : ∫⁻ (x : α) in {x | f x = r}, r ∂μ = r * μ {x | f x = r}) (h : MeasurableSet {x | f x = r}) :
  ∫⁻ (x : α) in {x | f x = r}, f x ∂μ = r * μ {x | f x = r} := sorry


theorem extracted_formal_statement_130 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (r : ℝ≥0∞) (this : ∀ᵐ (x : α) ∂μ, x ∈ {x | f x = r} → f x = r) :
  MeasurableSet {x | f x = r} := sorry


theorem extracted_formal_statement_131 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hsf : support f ⊆ s) (h : ∫⁻ (x : α), f x ∂μ ≤ ∫⁻ (x : α) in s, f x ∂μ) :
  ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_132 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hsf : support f ⊆ s) (h : ∫⁻ (x : α), f x ∂μ = ∫⁻ (a : α), s.indicator f a ∂μ) :
  ∫⁻ (x : α), f x ∂μ ≤ ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hsf : support f ⊆ s) (x : α) (h : x ∉ s) : f x = 0 := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : NullMeasurableSet s μ) (c : ℝ≥0∞) : ∫⁻ (a : α), s.indicator (fun x => c) a ∂μ = c * μ s := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  {s t : Set α} (hs : NullMeasurableSet s (μ.restrict t)) :
  ∫⁻ (a : α) in t, s.indicator f a ∂μ = ∫⁻ (a : α) in s ∩ t, f a ∂μ := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : NullMeasurableSet s μ) (f : α → ℝ≥0∞) : ∫⁻ (a : α), s.indicator f a ∂μ = ∫⁻ (a : α) in s, f a ∂μ := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : MeasurableSet s) (f : α → ℝ≥0∞) : ∫⁻ (a : α) in t, s.indicator f a ∂μ = ∫⁻ (a : α) in s ∩ t, f a ∂μ := sorry


theorem extracted_formal_statement_138 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f : α → ℝ≥0∞) (h : ∫⁻ (a : α) in s, f a ∂μ ≤ ∫⁻ (a : α), s.indicator f a ∂μ) :
  ∫⁻ (a : α), s.indicator f a ∂μ = ∫⁻ (a : α) in s, f a ∂μ := sorry


theorem extracted_formal_statement_139 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_5}
  [inst : MeasurableSpace β] {ν : Measure β} {f : α → ℝ≥0∞} {g : β → ℝ≥0∞} (hf : AEMeasurable f μ)
  (hg : AEMeasurable g ν) : ∫⁻ (x : α), ∫⁻ (y : β), f x * g y ∂ν ∂μ = (∫⁻ (x : α), f x ∂μ) * ∫⁻ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_140 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) : ∫⁻ (a : α), f a * r ∂μ = (∫⁻ (a : α), f a ∂μ) * r := sorry


theorem extracted_formal_statement_141 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) : (∫⁻ (a : α), f a ∂μ) * r ≤ ∫⁻ (a : α), f a * r ∂μ := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) : ∫⁻ (a : α), f a * r ∂μ = (∫⁻ (a : α), f a ∂μ) * r := sorry


theorem extracted_formal_statement_143 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : Measurable f) : ∫⁻ (a : α), f a * r ∂μ = (∫⁻ (a : α), f a ∂μ) * r := sorry


theorem extracted_formal_statement_144 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (h_1 h : ∫⁻ (a : α), r * f a ∂μ = r * ∫⁻ (a : α), f a ∂μ) :
  ∫⁻ (a : α), r * f a ∂μ = r * ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_145 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (h_1 : ¬r = 0) (h : ∫⁻ (a : α), r * f a ∂μ ≤ r * ∫⁻ (a : α), f a ∂μ) :
  ∫⁻ (a : α), r * f a ∂μ = r * ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_146 (r : ℝ≥0∞) (hr : r ≠ ⊤) (h : ¬r = 0) : r * r⁻¹ = 1 := sorry


theorem extracted_formal_statement_147 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (h : ¬r = 0) (rinv : r * r⁻¹ = 1) (rinv' : r⁻¹ * r = 1) :
  r⁻¹ * ∫⁻ (a : α), r * f a ∂μ ≤ ∫⁻ (a : α), r⁻¹ * (r * f a) ∂μ := sorry


theorem extracted_formal_statement_148 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (h : ¬r = 0) (rinv : r * r⁻¹ = 1) (rinv' : r⁻¹ * r = 1)
  (this : r⁻¹ * ∫⁻ (a : α), r * f a ∂μ ≤ ∫⁻ (a : α), f a ∂μ) : ∫⁻ (a : α), r * f a ∂μ ≤ r * ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_149 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), AEMeasurable.mk f hf a ∂μ := sorry


theorem extracted_formal_statement_150 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (A : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), AEMeasurable.mk f hf a ∂μ) :
  ∫⁻ (a : α), r * f a ∂μ = ∫⁻ (a : α), r * AEMeasurable.mk f hf a ∂μ := sorry


theorem extracted_formal_statement_151 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (A : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), AEMeasurable.mk f hf a ∂μ)
  (B : ∫⁻ (a : α), r * f a ∂μ = ∫⁻ (a : α), r * AEMeasurable.mk f hf a ∂μ) :
  ∫⁻ (a : α), r * f a ∂μ = r * ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_152 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  (s : Finset β) {f : β → α → ℝ≥0∞} (hf : ∀ b ∈ s, AEMeasurable (f b) μ) :
  ∫⁻ (a : α), ∑ b ∈ s, f b a ∂μ = ∑ b ∈ s, ∫⁻ (a : α), f b a ∂μ := sorry


theorem extracted_formal_statement_153 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (f : α → ℝ≥0∞) (hs' : μ s = 0) (h : μ.restrict s = 0) : ∫⁻ (x : α) in s, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_154 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs' : μ s = 0) : μ.restrict s = 0 := sorry


theorem extracted_formal_statement_155 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞) :
  ∫⁻ (x : α) in univ, f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_156 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞) :
  ∫⁻ (x : α) in ∅, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_157 {α : Type u_5} [inst : MeasurableSpace α] [inst_1 : IsEmpty α] :
  Subsingleton (Measure α) := sorry


theorem extracted_formal_statement_158 {α : Type u_5} [inst : MeasurableSpace α] [inst_1 : IsEmpty α] (μ : Measure α)
  (f : α → ℝ≥0∞) (this : Subsingleton (Measure α)) : ∫⁻ (x : α), f x ∂μ = 0 := sorry


theorem extracted_formal_statement_159 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞)
  (f : α → ℝ≥0∞) (s : Set α) : ∫⁻ (a : α) in s, f a ∂c • μ = c * ∫⁻ (a : α) in s, f a ∂μ := sorry


theorem extracted_formal_statement_160 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  {g : α → ℝ≥0∞} (hg : AEMeasurable g μ) : ∫⁻ (a : α), f a + g a ∂μ = ∫⁻ (a : α), f a ∂μ + ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_161 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (g : α → ℝ≥0∞) : ∫⁻ (a : α), f a + g a ∂μ = ∫⁻ (a : α), f a ∂μ + ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_162 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (g : α → ℝ≥0∞) (h : ∫⁻ (a : α), f a + g a ∂μ ≤ ∫⁻ (a : α), f a ∂μ + ∫⁻ (a : α), g a ∂μ) :
  ∫⁻ (a : α), f a + g a ∂μ = ∫⁻ (a : α), f a ∂μ + ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_163 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {f : α → ℝ≥0∞} (h_1 : ∫⁻ (x : α), f x ∂μ ≠ ⊤) {l : Filter ι} {s : ι → Set α} (hl : Tendsto (⇑μ ∘ s) l (𝓝 0))
  (h : ∀ (i : ℝ≥0∞), 0 < i → ∀ᶠ (a : ι) in l, ∫⁻ (x : α) in s a, f x ∂μ < i) :
  Tendsto (fun i => ∫⁻ (x : α) in s i, f x ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_164 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_5}
  {f : α → ℝ≥0∞} (h : ∫⁻ (x : α), f x ∂μ ≠ ⊤) {l : Filter ι} {s : ι → Set α}
  (hl : ∀ (i : ℝ≥0∞), 0 < i → ∀ᶠ (a : ι) in l, (⇑μ ∘ s) a < i) (ε : ℝ≥0∞) (ε0 : 0 < ε) (δ : ℝ≥0∞) (δ0 : δ > 0)
  (hδ : ∀ (s : Set α), μ s < δ → ∫⁻ (x : α) in s, f x ∂μ < ε) : ∀ᶠ (a : ι) in l, ∫⁻ (x : α) in s a, f x ∂μ < ε := sorry


theorem extracted_formal_statement_165 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (n : ℕ) (h : (eapprox f n).lintegral μ ≤ ⨆ n, (eapprox f n).lintegral μ) :
  (eapprox f n).lintegral μ ≤ ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_166 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (n : ℕ) : (eapprox f n).lintegral μ ≤ ⨆ n, (eapprox f n).lintegral μ := sorry


theorem extracted_formal_statement_167 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_mono : ∀ᵐ (x : α) ∂μ, Monotone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) :
  Monotone fun n => ∫⁻ (x : α), f n x ∂μ := sorry


theorem extracted_formal_statement_168 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_mono : ∀ᵐ (x : α) ∂μ, Monotone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) (this : Monotone fun n => ∫⁻ (x : α), f n x ∂μ)
  (h : ∫⁻ (x : α), F x ∂μ = ∫⁻ (a : α), ⨆ n, f n a ∂μ) : ∫⁻ (x : α), F x ∂μ = ⨆ n, ∫⁻ (x : α), f n x ∂μ := sorry


theorem extracted_formal_statement_169 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_mono : ∀ᵐ (x : α) ∂μ, Monotone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) (this : Monotone fun n => ∫⁻ (x : α), f n x ∂μ)
  (h : F =ᶠ[ae μ] fun a => ⨆ n, f n a) : ∫⁻ (x : α), F x ∂μ = ∫⁻ (a : α), ⨆ n, f n a ∂μ := sorry


theorem extracted_formal_statement_170 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  {F : α → ℝ≥0∞} (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_mono : ∀ᵐ (x : α) ∂μ, Monotone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x)))
  (this : Monotone fun n => ∫⁻ (x : α), f n x ∂μ) : F =ᶠ[ae μ] fun a => ⨆ n, f n a := sorry


theorem extracted_formal_statement_171 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ≥0∞}
  (hf : ∀ (n : ℕ), AEMeasurable (f n) μ) (h_mono : ∀ᵐ (x : α) ∂μ, Monotone fun n => f n x)
  (h : ∫⁻ (a : α), (⨆ i, f i) a ∂μ = ⨆ n, ∫⁻ (a : α), f n a ∂μ) :
  ∫⁻ (a : α), ⨆ n, f n a ∂μ = ⨆ n, ∫⁻ (a : α), f n a ∂μ := sorry


theorem extracted_formal_statement_172 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (h_nonneg : 0 ≤ᶠ[ae μ] f) (h : (fun a => ‖f a‖ₑ) =ᶠ[ae μ] fun a => ENNReal.ofReal (f a)) :
  ∫⁻ (x : α), ‖f x‖ₑ ∂μ = ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ := sorry


theorem extracted_formal_statement_173 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ)
  (h : ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ ≤ ∫⁻ (x : α), ENNReal.ofReal ‖f x‖ ∂μ) :
  ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ ≤ ∫⁻ (x : α), ‖f x‖ₑ ∂μ := sorry


theorem extracted_formal_statement_174 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ) (x : α)
  (h : f x ≤ |f x|) : f x ≤ ‖f x‖ := sorry


theorem extracted_formal_statement_175 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ) (x : α) :
  f x ≤ |f x| := sorry


theorem extracted_formal_statement_176 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  {s : Set α} (hs : MeasurableSet s) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) (h : f =ᶠ[ae (μ.restrict s)] g) :
  ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, g x ∂μ := sorry


theorem extracted_formal_statement_177 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  {s : Set α} (hs : MeasurableSet s) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x)
  (h : ∀ᵐ (x : α) ∂μ.restrict s, f x = g x) : f =ᶠ[ae (μ.restrict s)] g := sorry


theorem extracted_formal_statement_178 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  {s : Set α} (hs : MeasurableSet s) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) :
  ∀ᵐ (x : α) ∂μ.restrict s, f x = g x := sorry


theorem extracted_formal_statement_179 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s t : Set α} (h : s =ᶠ[ae μ] t) : ∫⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_180 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsProbabilityMeasure μ] {f : α → ℝ≥0∞} {c : ℝ≥0∞} (hf : ∀ᵐ (x : α) ∂μ, f x = c) :
  ∫⁻ (x : α), f x ∂μ = c := sorry


theorem extracted_formal_statement_181 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (h : ∀ (a : α), f a = g a) : ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_182 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.restrict s)) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x) (f' : α → ℝ≥0∞)
  (hf'm : Measurable f') (hle : f' ≤ f) (hf' : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, f' a ∂μ)
  (h : ∫⁻ (a : α) in s, f' a ∂μ ≤ ∫⁻ (x : α) in s, g x ∂μ) : ∫⁻ (x : α) in s, f x ∂μ ≤ ∫⁻ (x : α) in s, g x ∂μ := sorry


theorem extracted_formal_statement_183 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.restrict s)) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x) (f' : α → ℝ≥0∞)
  (hf'm : Measurable f') (hle : f' ≤ f) (hf' : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, f' a ∂μ)
  (h : ∀ᵐ (a : α) ∂μ.restrict s, f' a ≤ g a) : ∫⁻ (a : α) in s, f' a ∂μ ≤ ∫⁻ (x : α) in s, g x ∂μ := sorry


theorem extracted_formal_statement_184 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.restrict s)) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x) (f' : α → ℝ≥0∞)
  (hf'm : Measurable f') (hle : f' ≤ f) (hf' : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, f' a ∂μ)
  (h_1 : ∀ᵐ (x : α) ∂μ, x ∈ s → f' x ≤ g x) (h : NullMeasurableSet {x | f' x ≤ g x} (μ.restrict s)) :
  ∀ᵐ (a : α) ∂μ.restrict s, f' a ≤ g a := sorry


theorem extracted_formal_statement_185 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.restrict s)) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x) (f' : α → ℝ≥0∞)
  (hf'm : Measurable f') (hle : f' ≤ f) (hf' : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, f' a ∂μ) :
  NullMeasurableSet {x | f' x ≤ g x} (μ.restrict s) := sorry


theorem extracted_formal_statement_186 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (h : ∀ᵐ (a : α) ∂μ, f a ≤ g a) (t : Set α) (hts : {x | (fun a => f a ≤ g a) x}ᶜ ⊆ t) (ht : MeasurableSet t)
  (ht0 : μ t = 0) : ∀ᵐ (x : α) ∂μ, x ∉ t := sorry


theorem extracted_formal_statement_187 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  {ι' : ι → Sort u_6} (f : (i : ι) → ι' i → α → ℝ≥0∞) (a : α) : ⨅ i, ⨅ h, f i h a = (⨅ i, ⨅ j, f i j) a := sorry


theorem extracted_formal_statement_188 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  (f : ι → α → ℝ≥0∞) (h : ∫⁻ (a : α), (⨅ i, f i) a ∂μ ≤ ⨅ i, ∫⁻ (a : α), f i a ∂μ) :
  ∫⁻ (a : α), ⨅ i, f i a ∂μ ≤ ⨅ i, ∫⁻ (a : α), f i a ∂μ := sorry


theorem extracted_formal_statement_189 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  (f : ι → α → ℝ≥0∞) : ∫⁻ (a : α), (⨅ i, f i) a ∂μ ≤ ⨅ i, ∫⁻ (a : α), f i a ∂μ := sorry


theorem extracted_formal_statement_190 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  {ι' : ι → Sort u_6} (f : (i : ι) → ι' i → α → ℝ≥0∞) (a : α) : ⨆ i, ⨆ j, f i j a = (⨆ i, ⨆ j, f i j) a := sorry


theorem extracted_formal_statement_191 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  (f : ι → α → ℝ≥0∞) (h : ⨆ i, ∫⁻ (a : α), f i a ∂μ ≤ ∫⁻ (a : α), (⨆ i, f i) a ∂μ) :
  ⨆ i, ∫⁻ (a : α), f i a ∂μ ≤ ∫⁻ (a : α), ⨆ i, f i a ∂μ := sorry


theorem extracted_formal_statement_192 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_5}
  (f : ι → α → ℝ≥0∞) : ⨆ i, ∫⁻ (a : α), f i a ∂μ ≤ ∫⁻ (a : α), (⨆ i, f i) a ∂μ := sorry


theorem extracted_formal_statement_193 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (h : ∫⁻ (x : α), f x ∂μ ≠ ⊤) :
  ⨆ φ, ⨆ (_ : ∀ (x : α), ↑(φ x) ≤ f x), (SimpleFunc.map ofNNReal φ).lintegral μ ≠ ⊤ := sorry


theorem extracted_formal_statement_194 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (h : ⨆ φ, ⨆ (_ : ∀ (x : α), ↑(φ x) ≤ f x), (SimpleFunc.map ofNNReal φ).lintegral μ ≠ ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) :
  ⨆ φ, ⨆ (_ : ∀ (x : α), ↑(φ x) ≤ f x), (SimpleFunc.map ofNNReal φ).lintegral μ <
    (⨆ φ, ⨆ (_ : ∀ (x : α), ↑(φ x) ≤ f x), (SimpleFunc.map ofNNReal φ).lintegral μ) + ε := sorry


theorem extracted_formal_statement_195 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (h_1 h : ∃ g, Measurable g ∧ g ≤ f ∧ ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ) :
  ∃ g, Measurable g ∧ g ≤ f ∧ ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_196 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (h₀ : ∫⁻ (a : α), f a ∂μ ≠ 0) (L : ℕ → ℝ≥0∞) (left : StrictMono L) (hLf : ∀ (n : ℕ), L n ∈ Ioo ⊥ (∫⁻ (a : α), f a ∂μ))
  (hL_tendsto : Tendsto L atTop (𝓝 (∫⁻ (a : α), f a ∂μ))) (g : ℕ → α → ℝ≥0∞) (hgm : ∀ (n : ℕ), Measurable (g n))
  (hgf : ∀ (n : ℕ), g n ≤ f) (hLg : ∀ (n : ℕ), L n < ∫⁻ (a : α), g n a ∂μ)
  (h_1 : ∫⁻ (a : α), f a ∂μ ≤ ∫⁻ (a : α), (fun x => ⨆ n, g n x) a ∂μ)
  (h : ∫⁻ (a : α), (fun x => ⨆ n, g n x) a ∂μ ≤ ∫⁻ (a : α), f a ∂μ) :
  ∃ g, Measurable g ∧ g ≤ f ∧ ∫⁻ (a : α), f a ∂μ = ∫⁻ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_197 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (h₀ : ∫⁻ (a : α), f a ∂μ ≠ 0) (L : ℕ → ℝ≥0∞) (left : StrictMono L) (hLf : ∀ (n : ℕ), L n ∈ Ioo ⊥ (∫⁻ (a : α), f a ∂μ))
  (hL_tendsto : Tendsto L atTop (𝓝 (∫⁻ (a : α), f a ∂μ))) (g : ℕ → α → ℝ≥0∞) (hgm : ∀ (n : ℕ), Measurable (g n))
  (hgf : ∀ (n : ℕ), g n ≤ f) (hLg : ∀ (n : ℕ), L n < ∫⁻ (a : α), g n a ∂μ) :
  ∫⁻ (a : α), (fun x => ⨆ n, g n x) a ∂μ ≤ ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_198 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] {c : ℝ≥0∞} (hc : c ≠ ⊤) : ∫⁻ (x : α), c ∂μ < ⊤ := sorry


theorem extracted_formal_statement_199 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (s : Set α) {c : ℝ≥0∞} (hc : c ≠ ⊤) (h : c * (μ.restrict s) univ < ⊤) :
  ∫⁻ (x : α) in s, c ∂μ < ⊤ := sorry


theorem extracted_formal_statement_200 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (s : Set α) {c : ℝ≥0∞} (hc : c ≠ ⊤) : c * (μ.restrict s) univ < ⊤ := sorry


theorem extracted_formal_statement_201 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (s : Set α) :
  ∫⁻ (x : α) in s, 1 ∂μ = μ s := sorry


theorem extracted_formal_statement_202 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (s : Set α) (c : ℝ≥0∞) :
  ∫⁻ (x : α) in s, c ∂μ = c * μ s := sorry


theorem extracted_formal_statement_203 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} :
  ∫⁻ (x : α), 1 ∂μ = μ univ := sorry


theorem extracted_formal_statement_204 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} :
  ∫⁻ (x : α), 0 ∂μ = 0 := sorry


theorem extracted_formal_statement_205 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞)
  (h : ∫⁻ (x : α), c ∂μ = ∫⁻ (a : α), Function.const α c a ∂μ) : ∫⁻ (x : α), c ∂μ = c * μ univ := sorry


theorem extracted_formal_statement_206 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞) :
  ∫⁻ (x : α), c ∂μ = ∫⁻ (a : α), Function.const α c a ∂μ := sorry


theorem extracted_formal_statement_207 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  (h_1 : ⨆ g, ⨆ (_ : Measurable g), ⨆ (_ : g ≤ f), ∫⁻ (a : α), g a ∂μ ≤ ∫⁻ (a : α), f a ∂μ)
  (h : ∫⁻ (a : α), f a ∂μ ≤ ⨆ g, ⨆ (_ : Measurable g), ⨆ (_ : g ≤ f), ∫⁻ (a : α), g a ∂μ) :
  ⨆ g, ⨆ (_ : Measurable g), ⨆ (_ : g ≤ f), ∫⁻ (a : α), g a ∂μ = ∫⁻ (a : α), f a ∂μ := sorry