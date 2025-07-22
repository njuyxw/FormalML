import Mathlib
import Mathlib.MeasureTheory.Measure.Restrict

open Set

open MeasureTheory NNReal ENNReal Filter

open MeasureTheory

open Measure

open MutuallySingular

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α}
  (tfae_1_to_2 : μ ⟂ₘ ν → Disjoint μ ν) (tfae_2_to_1 : Disjoint μ ν → μ ⟂ₘ ν)
  (tfae_1_to_3 : μ ⟂ₘ ν → Disjoint (ae μ) (ae ν)) (tfae_3_to_2 : Disjoint (ae μ) (ae ν) → Disjoint μ ν) :
  [μ ⟂ₘ ν, Disjoint μ ν, Disjoint (ae μ) (ae ν)].TFAE := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : ae μ ⊓ ae ν ≤ ⊥)
  (s : Set α) (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) : sᶜ ∈ ae μ ⊓ ae ν := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (h : sᶜ ∈ ae μ ⊓ ae ν) :
  ∃ t₁ ∈ ae μ, ∃ t₂ ∈ ae ν, sᶜ = t₁ ∩ t₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : t₁ ∈ ae μ) (t₂ : Set α) (ht₂ : t₂ ∈ ae ν)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) : μ t₁ᶜ = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h : sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} ≤ 0) :
  sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h : 0 ∈ {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)}) :
  sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} ≤ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h : 0 ∈ {m | ∃ t, m = μ (t ∩ (t₁ᶜ ∪ t₂ᶜ)) + ν (tᶜ ∩ (t₁ᶜ ∪ t₂ᶜ))}) :
  0 ∈ {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h : μ (t₁ᶜ ∩ t₂ ∩ (t₁ᶜ ∪ t₂ᶜ)) + ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0) :
  0 ∈ {m | ∃ t, m = μ (t ∩ (t₁ᶜ ∪ t₂ᶜ)) + ν (tᶜ ∩ (t₁ᶜ ∪ t₂ᶜ))} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ)
  (h : μ (t₁ᶜ ∩ t₂ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0 ∧ ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0) :
  μ (t₁ᶜ ∩ t₂ ∩ (t₁ᶜ ∪ t₂ᶜ)) + ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h_1 : μ (t₁ᶜ ∩ t₂ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0)
  (h : ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0) : μ (t₁ᶜ ∩ t₂ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0 ∧ ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) (h : ν t₂ᶜ = 0) : ν ((t₁ᶜ ∩ t₂)ᶜ ∩ (t₁ᶜ ∪ t₂ᶜ)) = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (s : Set α)
  (hs : MeasurableSet s) (x : s.Nonempty) (this : ⊥ = 0) (t₁ : Set α) (ht₁ : μ t₁ᶜ = 0) (t₂ : Set α) (ht₂ : ν t₂ᶜ = 0)
  (h_eq' : sᶜ = t₁ ∩ t₂) (h_eq : s = t₁ᶜ ∪ t₂ᶜ) : ν t₂ᶜ = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_1 : μ ⟂ₘ ν)
  (h : ae μ ⊓ ae ν ≤ ⊥) : Disjoint (ae μ) (ae ν) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_1 : μ ⟂ₘ ν)
  (h_bot_iff : ∀ (ξ : Measure α), ξ ≤ ⊥ ↔ ξ = 0) ⦃ξ : Measure α⦄ (hξμ : ξ ≤ μ) (hξν : ξ ≤ ν) (h : ξ = 0) :
  ξ ≤ ⊥ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : μ ⟂ₘ ν)
  (h_bot_iff : ∀ (ξ : Measure α), ξ ≤ ⊥ ↔ ξ = 0) ⦃ξ : Measure α⦄ (hξμ : ξ ≤ μ) (hξν : ξ ≤ ν) (s : Set α)
  (hs : MeasurableSet s) : MeasurableSet (s ∩ h.nullSetᶜ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_1 : Disjoint μ ν)
  (s : ℕ → Set α) (hs₂ : ∀ (n : ℕ), μ (s n) = 0) (hs₃ : ∀ (n : ℕ), ν (s n)ᶜ ≤ (1 / 2) ^ n) (h_2 : ν (⋃ n, s n)ᶜ = 0)
  (h : univ ⊆ (⋃ i, s i) ∪ (⋃ n, s n)ᶜ) : μ ⟂ₘ ν := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : Disjoint μ ν)
  (s : ℕ → Set α) (hs₂ : ∀ (n : ℕ), μ (s n) = 0) (hs₃ : ∀ (n : ℕ), ν (s n)ᶜ ≤ (1 / 2) ^ n) :
  univ ⊆ (⋃ i, s i) ∪ (⋃ n, s n)ᶜ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : Disjoint μ ν) :
  (μ ⊓ ν) univ = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : Disjoint μ ν)
  (h₁ : (μ ⊓ ν) univ = 0) : sInf {m | ∃ t, m = μ t + ν tᶜ} = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_1 : Disjoint μ ν)
  {ε : ℝ≥0} (hε : 0 < ε) (h₁ : sInf {m | ∃ t, m = μ t + ν tᶜ} = 0) (t : ℕ → Set α)
  (ht₂ : ∀ (n : ℕ), μ (t n) + ν (t n)ᶜ < ↑ε * (1 / 2) ^ n) (h_2 : μ (⋂ n, t n) = 0) (h : ν (⋂ n, t n)ᶜ ≤ 2 * ↑ε) :
  ∃ s, μ s = 0 ∧ ν sᶜ ≤ 2 * ↑ε := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {β : Type u_2}
  {x : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (hμν : μ ⟂ₘ ν)
  (h_1 : (map f μ) (f '' hμν.nullSet) = 0) (h : (map f ν) (f '' hμν.nullSet)ᶜ = 0) : map f μ ⟂ₘ map f ν := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {β : Type u_2}
  {x : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (hμν : μ ⟂ₘ ν) :
  (map f ν) (f '' hμν.nullSet)ᶜ = 0 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_ac : μ ≪ ν)
  (h_ms : μ ⟂ₘ ν) (h : μ ⟂ₘ μ) : μ = 0 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h_ac : μ ≪ ν)
  (h_ms : μ ⟂ₘ ν) : μ ⟂ₘ μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : μ ⟂ₘ ν)
  (s : Set α) : μ (h.nullSet ∩ s) = 0 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {μ₁ μ₂ ν : Measure α} :
  μ₁ + μ₂ ⟂ₘ ν ↔ μ₁ ⟂ₘ ν ∧ μ₂ ⟂ₘ ν := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} {ν : Measure α} {ι : Type u_2}
  [inst : Countable ι] {μ : ι → Measure α} (h : sum μ ⟂ₘ ν) : sum μ ⟂ₘ ν ↔ ∀ (i : ι), μ i ⟂ₘ ν := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} {ν : Measure α} {ι : Type u_2}
  [inst : Countable ι] {μ : ι → Measure α} (s : ι → Set α) (hsm : ∀ (i : ι), MeasurableSet (s i))
  (hsμ : ∀ (i : ι), (μ i) (s i) = 0) (hsν : ∀ (i : ι), ν (s i)ᶜ = 0) (h_1 : (sum μ) (⋂ i, s i) = 0)
  (h : ν (⋂ i, s i)ᶜ = 0) : sum μ ⟂ₘ ν := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} {ν : Measure α} {ι : Type u_2}
  [inst : Countable ι] {μ : ι → Measure α} (s : ι → Set α) (hsm : ∀ (i : ι), MeasurableSet (s i))
  (hsμ : ∀ (i : ι), (μ i) (s i) = 0) (hsν : ∀ (i : ι), ν (s i)ᶜ = 0) : ν (⋂ i, s i)ᶜ = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (h : μ ⟂ₘ μ → μ = 0) :
  μ ⟂ₘ μ ↔ μ = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (h : μ = 0) :
  μ ⟂ₘ μ → μ = 0 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (s : Set α)
  (hs : MeasurableSet s) (hμs : μ s = 0) (hμs_compl : μ sᶜ = 0) (h : μ univ = 0) : μ = 0 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (s : Set α)
  (hs : MeasurableSet s) (hμs : μ s = 0) (hμs_compl : μ sᶜ = 0) : μ univ = 0 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : μ ⟂ₘ ν) :
  ν.restrict h.nullSetᶜ = 0 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} (h : μ ⟂ₘ ν) :
  μ.restrict h.nullSet = 0 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : μ s = 0) (ht : ν t = 0) (hst : univ ⊆ s ∪ t) (h : ν (toMeasurable μ s)ᶜ = 0) : μ ⟂ₘ ν := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : μ s = 0) (ht : ν t = 0) (hst : univ ⊆ s ∪ t) (x : α) (hx : x ∈ (toMeasurable μ s)ᶜ) (hxs : x ∈ s) :
  x ∈ toMeasurable μ s := sorry