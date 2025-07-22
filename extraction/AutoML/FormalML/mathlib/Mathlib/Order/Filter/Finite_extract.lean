import Mathlib
import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Order.Filter.Basic

open Function Set Order

open scoped symmDiff

open Filter

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u} {l : Filter α} {ι : Type u_2} {s : Set ι} (hs : s.Finite)
  {f g : ι → Set α} (hle : ∀ i ∈ s, f i ≤ᶠ[l] g i) : Finite ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u} {l : Filter α} {ι : Type u_2} {s : Set ι} (hs : s.Finite)
  {f g : ι → Set α} (hle : ∀ i ∈ s, f i ≤ᶠ[l] g i) : Finite ↑s := sorry


theorem extracted_formal_statement_2 {α : Type u} {ι : Type u_2} {I : Set ι} (hI : I.Finite) {l : Filter α}
  {p : ι → α → Prop} : (∀ᶠ (x : α) in l, ∀ i ∈ I, p i x) ↔ ∀ i ∈ I, ∀ᶠ (x : α) in l, p i x := sorry


theorem extracted_formal_statement_3 {α : Type u} {ι : Sort u_2} [inst : Finite ι] {l : Filter α}
  {p : ι → α → Prop} : (∀ᶠ (x : α) in l, ∀ (i : ι), p i x) ↔ ∀ (i : ι), ∀ᶠ (x : α) in l, p i x := sorry


theorem extracted_formal_statement_4 {α : Type u} {ι : Sort u_2} [inst : Finite ι] {l : Filter α}
  {p : ι → α → Prop} : (∀ᶠ (x : α) in l, ∀ (i : ι), p i x) ↔ ∀ (i : ι), ∀ᶠ (x : α) in l, p i x := sorry


theorem extracted_formal_statement_5 {α : Type u} {ι : Type w} (f : ι → Set α) (s : Finset ι) :
  ⨅ i ∈ ↑s, 𝓟 (f i) = 𝓟 (⋂ i ∈ ↑s, f i) := sorry


theorem extracted_formal_statement_6 {α : Type u} {ι : Type w} (s : Finset ι) (f : ι → Set α) :
  ⨅ i ∈ s, 𝓟 (f i) = 𝓟 (⋂ i ∈ s, f i) := sorry


theorem extracted_formal_statement_7 {α : Type u} {ι : Sort x} {f : ι → Filter α} {s : Set α} (hs : s ∈ iInf f)
  {p : Set α → Prop} (uni : p univ) (ins : ∀ {i : ι} {s₁ s₂ : Set α}, s₁ ∈ f i → p s₂ → p (s₁ ∩ s₂)) : p s := sorry


theorem extracted_formal_statement_8 {α : Type u} {ι : Type u_2} {l : ι → Filter α} {t : Set ι}
  (hd : t.PairwiseDisjoint l) (ht : t.Finite) : Finite ↑t := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} [inst : Finite ι] {α : Type u_3} {f : ι → Filter α}
  (t : ι → Set α) (ht : ∀ (i : ι), t i ∈ f i) : ⋂ i, t i ∈ ⨅ i, f i := sorry


theorem extracted_formal_statement_10 {α : Type u} {ι : Type u_2} {s : ι → Filter α} (I : Set ι) (Ifin : I.Finite)
  (V : ↑I → Set α) (V_in : ∀ (i : ↑I), V i ∈ s ↑i) : ⋂ i, V i ∈ ⨅ i, s i := sorry


theorem extracted_formal_statement_11 {α : Type u} {ι : Type u_2} {s : ι → Filter α} {U : Set α} {I : Set ι}
  (I_fin : I.Finite) {V : ↑I → Set α} (hV : ∀ (i : ↑I), V i ∈ s ↑i) (hU : ⋂ i, V i ⊆ U) (i : ↑I) :
  V i ∈ ⨅ i, s i := sorry


theorem extracted_formal_statement_12 {α : Type u} {s : Set (Set α)} {U : Set α}
  (h_1 : U ∈ generate s → ∃ t ⊆ s, t.Finite ∧ ⋂₀ t ⊆ U) (h : (∃ t ⊆ s, t.Finite ∧ ⋂₀ t ⊆ U) → U ∈ generate s) :
  U ∈ generate s ↔ ∃ t ⊆ s, t.Finite ∧ ⋂₀ t ⊆ U := sorry


theorem extracted_formal_statement_13 {α : Type u} {f : Filter α} {s : Set (Set α)} (hfin : s.Finite) :
  ⋂₀ s ∈ f ↔ ∀ U ∈ s, U ∈ f := sorry


theorem extracted_formal_statement_14 {α : Type u} {f : Filter α} {β : Type v} {s : β → Set α} {is : Set β}
  (hf : is.Finite) : ⋂ i ∈ is, s i ∈ f ↔ ∀ i ∈ is, s i ∈ f := sorry