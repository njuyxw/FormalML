import Mathlib
import Mathlib.Data.Finite.Prod

import Mathlib.Data.Fintype.Pi

import Mathlib.Data.Set.Finite.Lemmas

import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.Filter.CountablyGenerated

import Mathlib.Order.Filter.Ker

import Mathlib.Order.Filter.Pi

import Mathlib.Order.Filter.Prod

import Mathlib.Order.Filter.AtTopBot.Basic

open Set Function

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_4} {β : Type u_5} [inst : LinearOrder β] {s : Set α}
  (hs : s.Nonempty) {f : α → β} (hf : Tendsto f cofinite atTop) (h_1 h : ∃ a₀ ∈ s, ∀ a ∈ s, f a₀ ≤ f a) :
  ∃ a₀ ∈ s, ∀ a ∈ s, f a₀ ≤ f a := sorry


theorem extracted_formal_statement_1 {α : Type u_4} {β : Type u_5} [inst : LinearOrder β] {s : Set α}
  {f : α → β} (hf : Tendsto f cofinite atTop) (not_all_top : ∀ y ∈ s, ∀ (x : β), x ≤ f y) (a₀ : α) (ha₀s : a₀ ∈ s) :
  ∃ a₀ ∈ s, ∀ a ∈ s, f a₀ ≤ f a := sorry


theorem extracted_formal_statement_2 {p : ℕ → Prop} : (∃ᶠ (n : ℕ) in atTop, p n) ↔ {n | p n}.Infinite := sorry


theorem extracted_formal_statement_3 (N : ℕ) : Ici N ∈ cofinite := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {s t : Set α} (ht : t.Finite) :
  cofinite ⊓ 𝓟 (s \ t) = cofinite ⊓ 𝓟 s := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {s : Set α} (hs : s.Finite) :
  cofinite ⊓ 𝓟 sᶜ = cofinite := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_4} {β : ι → Type u_5}
  {f : (i : ι) → α i → β i} (hf : ∀ᶠ (i : ι) in cofinite, Surjective (f i)) (l : (i : ι) → Filter (α i))
  (h : (pi fun i => map (f i) (l i)) ≤ map (Pi.map f) (pi l)) :
  map (Pi.map f) (pi l) = pi fun i => map (f i) (l i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_4} {β : ι → Type u_5}
  {f : (i : ι) → α i → β i} (hf : ∀ᶠ (i : ι) in cofinite, Surjective (f i)) (l : (i : ι) → Filter (α i))
  (h :
    ∀ (i' : Set ι × ((i : ι) → Set (α i))),
      (i'.1.Finite ∧ ∀ i ∈ i'.1, i'.2 i ∈ l i) →
        (Pi.map f '' i'.1.pi fun i => id (i'.2 i)) ∈ pi fun i => map (f i) (l i)) :
  (pi fun i => map (f i) (l i)) ≤ map (Pi.map f) (pi l) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_4} {β : ι → Type u_5}
  {f : (i : ι) → α i → β i} (hf : ∀ᶠ (i : ι) in cofinite, Surjective (f i)) (l : (i : ι) → Filter (α i)) (I : Set ι)
  (s : (i : ι) → Set (α i)) (hI : I.Finite) (hs : ∀ i ∈ I, s i ∈ l i) :
  (Pi.map f '' (I, s).1.pi fun i => id ((I, s).2 i)) ∈ pi fun i => map (f i) (l i) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_4} {s : (i : ι) → Set (α i)}
  {l : (i : ι) → Filter (α i)} (h : ∀ (i : ι), s i ∈ l i) (hfin : ∀ᶠ (i : ι) in cofinite, s i = univ)
  (a : (i : ι) → α i) (ha : a ∈ {x | s x = univ}ᶜ.pi s) (i : ι) (a_1 : i ∈ univ) : a i ∈ s i := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} {f : α → β} {l : Filter β}
  [inst : l.IsCountablyGenerated] (h_1 : Tendsto f cofinite l) (h : (comap f l).kerᶜ.Countable) :
  (f ⁻¹' l.ker)ᶜ.Countable := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} {f : α → β} {l : Filter β}
  [inst : l.IsCountablyGenerated] (h : Tendsto f cofinite l) : (comap f l).kerᶜ.Countable := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {l : Filter α} [inst : l.IsCountablyGenerated]
  (h_1 : cofinite ≤ l) (s : ℕ → Set α) (hs : l.HasAntitoneBasis s) (h : (⋃ i, (s i)ᶜ).Countable) :
  l.kerᶜ.Countable := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {l : Filter α} [inst : l.IsCountablyGenerated]
  (h : cofinite ≤ l) (s : ℕ → Set α) (hs : l.HasAntitoneBasis s) : (⋃ i, (s i)ᶜ).Countable := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {l : Filter α} :
  Disjoint cofinite l ↔ ∃ s ∈ l, s.Finite := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {l : Filter α} (h_1 : ∀ (x : α), {x}ᶜ ∈ l) (s : Set α)
  (hs : sᶜ.Finite) (h : ∀ i ∈ sᶜ, {i}ᶜ ∈ l) : s ∈ l := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {p : α → Prop} :
  (∃ᶠ (x : α) in cofinite, p x) ↔ {x | p x}.Infinite := sorry