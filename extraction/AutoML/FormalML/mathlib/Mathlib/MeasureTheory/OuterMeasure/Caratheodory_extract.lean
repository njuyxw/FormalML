import Mathlib
import Mathlib.MeasureTheory.OuterMeasure.OfFunction

import Mathlib.MeasureTheory.PiSystem

open Set Function Filter

open scoped NNReal Topology ENNReal

open MeasureTheory

open OuterMeasure

theorem extracted_formal_statement_0 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α)
  (h_1 h : (⨆ (_ : (t ∩ s).Nonempty), m (t ∩ s)) + ⨆ (_ : (t \ s).Nonempty), m (t \ s) ≤ ⨆ (_ : t.Nonempty), m t) :
  (⨆ (_ : (t ∩ s).Nonempty), m (t ∩ s)) + ⨆ (_ : (t \ s).Nonempty), m (t \ s) ≤ ⨆ (_ : t.Nonempty), m t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α) (h_1 : t.Nonempty) (h_2 : ⨆ (_ : t.Nonempty), m t = m t)
  (h : (⨆ (_ : (t ∩ s).Nonempty), m (t ∩ s)) + ⨆ (_ : (t \ s).Nonempty), m (t \ s) ≤ m (t ∩ s) + m (t \ s)) :
  (⨆ (_ : (t ∩ s).Nonempty), m (t ∩ s)) + ⨆ (_ : (t \ s).Nonempty), m (t \ s) ≤ ⨆ (_ : t.Nonempty), m t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α) (h : t.Nonempty) :
  (⨆ (_ : (t ∩ s).Nonempty), m (t ∩ s)) + ⨆ (_ : (t \ s).Nonempty), m (t \ s) ≤ m (t ∩ s) + m (t \ s) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α} {h₀ : m ∅ = 0}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α) (f : ℕ → Set α) (hf : t ⊆ ⋃ i, f i)
  (h_1 : t ∩ s ⊆ ⋃ i, (fun i => f i ∩ s) i) (h_2 : t \ s ⊆ ⋃ i, (fun i => f i \ s) i)
  (h : ∑' (i : ℕ), m ((fun i => f i ∩ s) i) + ∑' (i : ℕ), m ((fun i => f i \ s) i) ≤ ∑' (i : ℕ), m (f i)) :
  (OuterMeasure.ofFunction m h₀) (t ∩ s) + (OuterMeasure.ofFunction m h₀) (t \ s) ≤ ∑' (i : ℕ), m (f i) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α} {h₀ : m ∅ = 0}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α) (f : ℕ → Set α) (hf : t ⊆ ⋃ i, f i)
  (h : ∑' (a : ℕ), (m ((fun i => f i ∩ s) a) + m ((fun i => f i \ s) a)) ≤ ∑' (i : ℕ), m (f i)) :
  ∑' (i : ℕ), m ((fun i => f i ∩ s) i) + ∑' (i : ℕ), m ((fun i => f i \ s) i) ≤ ∑' (i : ℕ), m (f i) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : Set α → ℝ≥0∞} {s : Set α} {h₀ : m ∅ = 0}
  (hs : ∀ (t : Set α), m (t ∩ s) + m (t \ s) ≤ m t) (t : Set α) (f : ℕ → Set α) (hf : t ⊆ ⋃ i, f i) :
  ∑' (a : ℕ), (m ((fun i => f i ∩ s) a) + m ((fun i => f i \ s) a)) ≤ ∑' (i : ℕ), m (f i) := sorry


theorem extracted_formal_statement_6 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (h : ∑' (i : ℕ), m (s i) ≤ m (⋃ i, s i)) :
  m (⋃ i, s i) = ∑' (i : ℕ), m (s i) := sorry


theorem extracted_formal_statement_7 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s))
  (h : ⨆ i, ∑ a ∈ Finset.range i, m (s a) ≤ m (⋃ i, s i)) : ∑' (i : ℕ), m (s i) ≤ m (⋃ i, s i) := sorry


theorem extracted_formal_statement_8 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (n : ℕ) :
  ∑ i ∈ Finset.range n, m (univ ∩ s i) = m (univ ∩ ⋃ i, ⋃ (_ : i < n), s i) := sorry


theorem extracted_formal_statement_9 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (n : ℕ)
  (this : ∑ i ∈ Finset.range n, m (univ ∩ s i) = m (univ ∩ ⋃ i, ⋃ (_ : i < n), s i)) :
  ∑ x ∈ Finset.range n, m (s x) = m (⋃ i, ⋃ (_ : i < n), s i) := sorry


theorem extracted_formal_statement_10 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (n : ℕ)
  (this : ∑ x ∈ Finset.range n, m (s x) = m (⋃ i, ⋃ (_ : i < n), s i))
  (h : m (⋃ i, ⋃ (_ : i < n), s i) ≤ m (⋃ i, s i)) : ∑ a ∈ Finset.range n, m (s a) ≤ m (⋃ i, s i) := sorry


theorem extracted_formal_statement_11 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (n : ℕ)
  (this : ∑ x ∈ Finset.range n, m (s x) = m (⋃ i, ⋃ (_ : i < n), s i)) :
  m (⋃ i, ⋃ (_ : i < n), s i) ≤ m (⋃ i, s i) := sorry


theorem extracted_formal_statement_12 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (h : m.IsCaratheodory (⋃ i, disjointed s i)) :
  m.IsCaratheodory (⋃ i, s i) := sorry


theorem extracted_formal_statement_13 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h : ∀ (i : ℕ), m.IsCaratheodory (s i)) : m.IsCaratheodory (⋃ i, disjointed s i) := sorry


theorem extracted_formal_statement_14 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s))
  (h : ∀ (t : Set α), m (t ∩ ⋃ i, s i) + m (t \ ⋃ i, s i) ≤ m t) : m.IsCaratheodory (⋃ i, s i) := sorry


theorem extracted_formal_statement_15 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (t : Set α)
  (hp : m (t ∩ ⋃ i, s i) ≤ ⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i))
  (h : (⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i)) + m (t \ ⋃ i, s i) ≤ m t) :
  m (t ∩ ⋃ i, s i) + m (t \ ⋃ i, s i) ≤ m t := sorry


theorem extracted_formal_statement_16 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (t : Set α)
  (hp : m (t ∩ ⋃ i, s i) ≤ ⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i))
  (h : ⨆ i, m (t ∩ ⋃ i_1, ⋃ (_ : i_1 < i), s i_1) + m (t \ ⋃ i, s i) ≤ m t) :
  (⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i)) + m (t \ ⋃ i, s i) ≤ m t := sorry


theorem extracted_formal_statement_17 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_1 : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (t : Set α)
  (hp : m (t ∩ ⋃ i, s i) ≤ ⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i)) (n : ℕ) (h : ⋃ i, ⋃ (_ : i < n), s i ⊆ ⋃ i, s i) :
  m (t \ ⋃ i, s i) ≤ m (t \ ⋃ i, ⋃ (_ : i < n), s i) := sorry


theorem extracted_formal_statement_18 {α : Type u} (m : OuterMeasure α) {s : ℕ → Set α}
  (h : ∀ (i : ℕ), m.IsCaratheodory (s i)) (hd : Pairwise (Disjoint on s)) (t : Set α)
  (hp : m (t ∩ ⋃ i, s i) ≤ ⨆ n, m (t ∩ ⋃ i, ⋃ (_ : i < n), s i)) (n : ℕ) : ⋃ i, ⋃ (_ : i < n), s i ⊆ ⋃ i, s i := sorry


theorem extracted_formal_statement_19 {α : Type u} (m : OuterMeasure α) {ι : Type u_1} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] {s : ι → Set α} (h : ∀ (i : ι), m.IsCaratheodory (s i)) (i : ι) :
  m.IsCaratheodory ((partialSups s) i) := sorry


theorem extracted_formal_statement_20 {α : Type u} (m : OuterMeasure α) {s₁ s₂ : Set α} (h₁ : m.IsCaratheodory s₁)
  (h₂ : m.IsCaratheodory s₂) (h : m.IsCaratheodory (s₁ᶜ ∪ s₂ᶜ)) : m.IsCaratheodory (s₁ ∩ s₂) := sorry


theorem extracted_formal_statement_21 {α : Type u} (m : OuterMeasure α) {s₁ s₂ : Set α} (h₁ : m.IsCaratheodory s₁)
  (h₂ : m.IsCaratheodory s₂) : m.IsCaratheodory (s₁ᶜ ∪ s₂ᶜ) := sorry


theorem extracted_formal_statement_22 {α : Type u} (m : OuterMeasure α) {s₁ s₂ : Set α} (h : s₁ ∩ s₂ ⊆ ∅)
  (h₁ : m.IsCaratheodory s₁) {t : Set α} : m (t ∩ (s₁ ∪ s₂)) = m (t ∩ s₁) + m (t ∩ s₂) := sorry


theorem extracted_formal_statement_23 {α : Type u} {m : OuterMeasure α} {ι : Type u_1} {s : ι → Set α} {t : Set ι}
  (ht : t.Finite) (h : ∀ i ∈ t, m.IsCaratheodory (s i)) : m.IsCaratheodory (⋃ i ∈ t, s i) := sorry


theorem extracted_formal_statement_24 {α : Type u} (m : OuterMeasure α) {s₁ : Set α} :
  m.IsCaratheodory s₁ → m.IsCaratheodory s₁ᶜ := sorry


theorem extracted_formal_statement_25 {α : Type u} (m : OuterMeasure α) : m.IsCaratheodory ∅ := sorry


theorem extracted_formal_statement_26 {α : Type u} (m : OuterMeasure α) : m.IsCaratheodory ∅ := sorry