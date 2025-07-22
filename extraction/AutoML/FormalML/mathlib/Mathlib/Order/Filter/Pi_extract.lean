import Mathlib
import Mathlib.Data.Set.Piecewise

import Mathlib.Order.Filter.Tendsto

import Mathlib.Order.Filter.Bases.Finite

open Set Function Filter

open Filter

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {β : ι → Type u_3} {m : (i : ι) → α i → β i}
  (h :
    ∀ (x : Set ((i : ι) → β i)),
      (∀ (i : ι), ∃ t₁, m i ⁻¹' t₁ ∈ f i ∧ eval i ⁻¹' t₁ ⊆ x) →
        ∀ (i : ι), ∃ t₁ ∈ f i, eval i ⁻¹' t₁ ⊆ (fun k i => m i (k i)) ⁻¹' x) :
  map (fun k i => m i (k i)) (Filter.coprodᵢ f) ≤ Filter.coprodᵢ fun i => map (m i) (f i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {β : ι → Type u_3} {m : (i : ι) → α i → β i} (s : Set ((i : ι) → β i))
  (h : ∀ (i : ι), ∃ t₁, m i ⁻¹' t₁ ∈ f i ∧ eval i ⁻¹' t₁ ⊆ s) (i : ι) (t : Set (β i)) (H : m i ⁻¹' t ∈ f i)
  (hH : eval i ⁻¹' t ⊆ s) : ∃ t₁ ∈ f i, eval i ⁻¹' t₁ ⊆ (fun k i => m i (k i)) ⁻¹' s := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  [inst : ∀ (i : ι), Nonempty (α i)] : Filter.coprodᵢ f = ⊥ ↔ f = ⊥ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)} :
  Filter.coprodᵢ f = ⊥ ↔ (∃ i, IsEmpty (α i)) ∨ f = ⊥ := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  [inst : ∀ (i : ι), Nonempty (α i)] : (Filter.coprodᵢ f).NeBot ↔ ∃ d, (f d).NeBot := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)} :
  (Filter.coprodᵢ f).NeBot ↔ (∀ (i : ι), Nonempty (α i)) ∧ ∃ d, (f d).NeBot := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : Set ((i : ι) → α i)} : sᶜ ∈ Filter.coprodᵢ f ↔ ∀ (i : ι), (eval i '' s)ᶜ ∈ f i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : Set ((i : ι) → α i)} : s ∈ Filter.coprodᵢ f ↔ ∀ (i : ι), ∃ t₁ ∈ f i, eval i ⁻¹' t₁ ⊆ s := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : Set ((i : ι) → α i)} : s ∈ Filter.coprodᵢ f ↔ ∀ (i : ι), ∃ t₁ ∈ f i, eval i ⁻¹' t₁ ⊆ s := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} {f₁ f₂ : (i : ι) → Filter (α i)}
  [inst : ∀ (i : ι), (f₁ i).NeBot] (h : pi f₁ = pi f₂) : f₁ ≤ f₂ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} {f₁ f₂ : (i : ι) → Filter (α i)}
  [inst : ∀ (i : ι), (f₁ i).NeBot] (h : pi f₁ = pi f₂) (hle : f₁ ≤ f₂) (this : ∀ (i : ι), (f₂ i).NeBot) :
  f₁ = f₂ := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} (f : (i : ι) → Filter (α i))
  [inst : ∀ (i : ι), (f i).NeBot] (i : ι) (s : Set (α i)) (hs : s ∈ map (eval i) (pi f)) (I : Set ι) (hIf : I.Finite)
  (t : (i : ι) → Set (α i)) (htf : ∀ (i : ι), t i ∈ f i) (hI : I.pi t ⊆ eval i ⁻¹' s) : eval i '' I.pi t ⊆ s := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : ι → Type u_2} (f : (i : ι) → Filter (α i))
  [inst : ∀ (i : ι), (f i).NeBot] (i : ι) (s : Set (α i)) (hs : s ∈ map (eval i) (pi f)) (I : Set ι) (hIf : I.Finite)
  (t : (i : ι) → Set (α i)) (htf : ∀ (i : ι), t i ∈ f i) (hI : eval i '' I.pi t ⊆ s) (h : (I.pi t).Nonempty) :
  s ∈ f i := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : ι → Type u_2} (f : (i : ι) → Filter (α i))
  [inst : ∀ (i : ι), (f i).NeBot] (i : ι) (s : Set (α i)) (hs : s ∈ map (eval i) (pi f)) (I : Set ι) (hIf : I.Finite)
  (t : (i : ι) → Set (α i)) (htf : ∀ (i : ι), t i ∈ f i) (hI : eval i '' I.pi t ⊆ s) : (I.pi t).Nonempty := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)} :
  (pi f).NeBot ↔ ∀ (i : ι), (f i).NeBot := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)} :
  pi f = ⊥ ↔ ∃ i, f i = ⊥ := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} [inst : ∀ (i : ι), (f i).NeBot] {I : Set ι} :
  (pi f ⊓ 𝓟 (I.pi s)).NeBot ↔ ∀ i ∈ I, (f i ⊓ 𝓟 (s i)).NeBot := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} : (pi f ⊓ 𝓟 (univ.pi s)).NeBot ↔ ∀ (i : ι), (f i ⊓ 𝓟 (s i)).NeBot := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} [inst : ∀ (i : ι), (f i).NeBot] {I : Set ι} :
  pi f ⊓ 𝓟 (I.pi s) = ⊥ ↔ ∃ i ∈ I, f i ⊓ 𝓟 (s i) = ⊥ := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} (h_1 : pi f ⊓ 𝓟 (univ.pi s) = ⊥ → ∃ i, f i ⊓ 𝓟 (s i) = ⊥)
  (h : (∃ i, f i ⊓ 𝓟 (s i) = ⊥) → pi f ⊓ 𝓟 (univ.pi s) = ⊥) : pi f ⊓ 𝓟 (univ.pi s) = ⊥ ↔ ∃ i, f i ⊓ 𝓟 (s i) = ⊥ := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} (h : (∃ i, (s i)ᶜ ∈ f i) → (univ.pi s)ᶜ ∈ pi f) :
  (∃ i, f i ⊓ 𝓟 (s i) = ⊥) → pi f ⊓ 𝓟 (univ.pi s) = ⊥ := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} (h : (univ.pi s)ᶜ ∈ pi f) : (∃ i, (s i)ᶜ ∈ f i) → (univ.pi s)ᶜ ∈ pi f := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : (i : ι) → Set (α i)} (i : ι) (hi : (s i)ᶜ ∈ f i) : (univ.pi s)ᶜ ∈ pi f := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι] (f : (i : ι) → α i) :
  (pi fun x => pure (f x)) = pure f := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  (s : (i : ι) → Set (α i)) : (pi fun i => 𝓟 (s i)) = 𝓟 (univ.pi s) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : Type u_3} {κ : Type u_4} {f : Filter α}
  {p : κ → Prop} {s : κ → Set α} (h : f.HasBasis p s) (I : Set ι) (k : ι → κ) (hI : I.Finite) (hk : ∀ i ∈ I, p (k i))
  (k₀ : κ) (hk₀ : p k₀) (hk₀' : s k₀ ⊆ ⋂ i ∈ I, s (k i)) : ∃ k₀, p k₀ ∧ ∀ i ∈ I, s k₀ ⊆ s (k i) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {s : Set ((i : ι) → α i)} (I : Set ι) (If : I.Finite) (t : (i : ι) → Set (α i)) (htf : ∀ (i : ι), t i ∈ f i)
  (hts : I.pi t ⊆ s) : s ∈ pi f := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {β : Type u_3} {m : β → (i : ι) → α i} {l : Filter β} :
  (∀ (i : ι), Tendsto (eval i ∘ m) l (f i)) ↔ ∀ (i : ι), Tendsto (fun x => m x i) l (f i) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {α : ι → Type u_2} {f : (i : ι) → Filter (α i)}
  {β : Type u_3} {m : β → (i : ι) → α i} {l : Filter β} :
  (∀ (i : ι), Tendsto (eval i ∘ m) l (f i)) ↔ ∀ (i : ι), Tendsto (fun x => m x i) l (f i) := sorry