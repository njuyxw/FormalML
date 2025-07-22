import Mathlib
import Mathlib.Data.Finite.Sigma

import Mathlib.Data.Set.Finite.Powerset

import Mathlib.Data.Set.Finite.Range

open Set Function

open Set

open Finite.Set

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : ι → Set α} {c : Set ι}
  (hn : c.Nonempty) (hc : DirectedOn (fun i j => f i ⊆ f j) c) {s : Finset α} (hs : ↑s ⊆ ⋃ x, f ↑x) :
  Nonempty ↑c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} [inst : Nonempty ι] {f : ι → Set α}
  (h : Directed (fun x1 x2 => x1 ⊆ x2) f) {s : Finset α} (hs : ↑s ⊆ ⋃ i, f i) : ∃ i, ↑s ⊆ f i := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Nonempty α] {I : Set β} {S : β → Set α} (H : I.Finite) :
  BddAbove (⋃ i ∈ I, S i) ↔ ∀ i ∈ I, BddAbove (S i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} [inst : LinearOrder ι']
  [inst_1 : Nonempty ι'] {α : ι → Type u_3} {I : Set ι} {s : (i : ι) → ι' → Set (α i)} (hI : I.Finite)
  (hs : ∀ i ∈ I, Monotone (s i)) : Finite ↑I := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {α : Type u_3} [inst : Finite ι]
  [inst_1 : Preorder ι'] [inst_2 : Nonempty ι'] [inst_3 : IsDirected ι' fun x1 x2 => x1 ≤ x2] [inst_4 : Order.Frame α]
  {f : ι → ι' → α} (hf : ∀ (i : ι), Monotone (f i)) : ⨆ j, ⨅ i, f i j = ⨅ i, ⨆ j, f i j := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : InfTopHomClass F α β]
  [inst_4 : Finite ι] (f : F) (g : ι → α) (h : f (⨅ x ∈ univ, g x) = ⨅ x ∈ univ, f (g x)) :
  f (⨅ i, g i) = ⨅ i, f (g i) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : InfTopHomClass F α β]
  [inst_4 : Finite ι] (f : F) (g : ι → α) : f (⨅ x ∈ univ, g x) = ⨅ x ∈ univ, f (g x) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : SupBotHomClass F α β]
  [inst_4 : Finite ι] (f : F) (g : ι → α) (h : f (⨆ x ∈ univ, g x) = ⨆ x ∈ univ, f (g x)) :
  f (⨆ i, g i) = ⨆ i, f (g i) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : SupBotHomClass F α β]
  [inst_4 : Finite ι] (f : F) (g : ι → α) : f (⨆ x ∈ univ, g x) = ⨆ x ∈ univ, f (g x) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : InfTopHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) : f (hs.toFinset.inf g) = hs.toFinset.inf (⇑f ∘ g) := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : InfTopHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) (this : f (hs.toFinset.inf g) = hs.toFinset.inf (⇑f ∘ g)) :
  f (⨅ a ∈ s, g a) = ⨅ a ∈ s, f (g a) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : InfTopHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) (this : f (⨅ a ∈ s, g a) = ⨅ a ∈ s, f (g a)) :
  f (⨅ x ∈ s, g x) = ⨅ x ∈ s, f (g x) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : SupBotHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) : f (hs.toFinset.sup g) = hs.toFinset.sup (⇑f ∘ g) := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : SupBotHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) (this : f (hs.toFinset.sup g) = hs.toFinset.sup (⇑f ∘ g)) :
  f (⨆ a ∈ s, g a) = ⨆ a ∈ s, f (g a) := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {F : Type u_1} {ι : Type u_2}
  [inst : CompleteLattice α] [inst_1 : CompleteLattice β] [inst_2 : FunLike F α β] [inst_3 : SupBotHomClass F α β]
  {s : Set ι} (hs : s.Finite) (f : F) (g : ι → α) (this : f (⨆ a ∈ s, g a) = ⨆ a ∈ s, f (g a)) :
  f (⨆ x ∈ s, g x) = ⨆ x ∈ s, f (g x) := sorry


theorem extracted_formal_statement_15 {α : Type u} {s : Set (Set α)} (hs : s.Infinite) : Infinite ↑s := sorry


theorem extracted_formal_statement_16 {α : Type u} {ι : Type u_1} {s : ι → Set α} {a : Set ι} (ha : a.Infinite)
  (hs : InjOn s a) : Infinite ↑a := sorry


theorem extracted_formal_statement_17 {α : Type u} {s : Set α} (hs : s.Finite) {ι : Type u_1} {t : ι → Set α}
  (h : s ⊆ ⋃ i, t i) : Finite ↑s := sorry


theorem extracted_formal_statement_18 {α : Type u} {s : Set α} (hs : s.Finite) {ι : Type u_1} {t : ι → Set α}
  (h_1 : s ⊆ ⋃ i, t i) (this : Finite ↑s) (f : ↑s → ι) (hf : ∀ (x : ↑s), ↑x ∈ t (f x)) (x : α) (hx : x ∈ s)
  (h : ∃ i, x ∈ t (f i)) : x ∈ ⋃ i ∈ range f, t i := sorry


theorem extracted_formal_statement_19 {α : Type u} {s : Set α} (hs : s.Finite) {ι : Type u_1} {t : ι → Set α}
  (h : s ⊆ ⋃ i, t i) (this : Finite ↑s) (f : ↑s → ι) (hf : ∀ (x : ↑s), ↑x ∈ t (f x)) (x : α) (hx : x ∈ s) :
  ∃ i, x ∈ t (f i) := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {f : α → β} {s : Set β} (h_1 : s.Finite)
  (hf : ∀ b ∈ s, (f ⁻¹' {b}).Finite) (h : (⋃ y ∈ s, f ⁻¹' {y}).Finite) : (f ⁻¹' s).Finite := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {f : α → β} {s : Set β} (h : s.Finite)
  (hf : ∀ b ∈ s, (f ⁻¹' {b}).Finite) : (⋃ y ∈ s, f ⁻¹' {y}).Finite := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {f : β → Set α} {s : Set β}
  (hs : s.PairwiseDisjoint f)
  (h :
    (∀ (i : β), (⋃ (_ : i ∈ s), f i).Finite) ∧ {i | (⋃ (_ : i ∈ s), f i).Nonempty}.Finite ↔
      (∀ i ∈ s, (f i).Finite) ∧ {i | i ∈ s ∧ (f i).Nonempty}.Finite) :
  (⋃ i ∈ s, f i).Finite ↔ (∀ i ∈ s, (f i).Finite) ∧ {i | i ∈ s ∧ (f i).Nonempty}.Finite := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} {f : β → Set α} {s : Set β}
  (hs : s.PairwiseDisjoint f) :
  (∀ (i : β), (⋃ (_ : i ∈ s), f i).Finite) ∧ {i | (⋃ (_ : i ∈ s), f i).Nonempty}.Finite ↔
    (∀ i ∈ s, (f i).Finite) ∧ {i | i ∈ s ∧ (f i).Nonempty}.Finite := sorry


theorem extracted_formal_statement_24 {α : Type u} {ι : Type u_1} {s : ι → Set α} {t : Set ι} (ht : t.Finite)
  (hs : ∀ i ∈ t, (s i).Finite) (he : ∀ i ∉ t, s i = ∅) (h : ⋃ i, s i ⊆ ⋃ i ∈ t, s i) : (⋃ i, s i).Finite := sorry


theorem extracted_formal_statement_25 {α : Type u} {ι : Type u_1} {s : ι → Set α} {t : Set ι} (ht : t.Finite)
  (hs : ∀ i ∈ t, (s i).Finite) (he : ∀ i ∉ t, s i = ∅) (i : ι) (x : α) (hx : x ∈ s i) (h_1 h : x ∈ ⋃ i ∈ t, s i) :
  x ∈ ⋃ i ∈ t, s i := sorry


theorem extracted_formal_statement_26 {α : Type u} {ι : Type u_1} {s : ι → Set α} {t : Set ι} (ht : t.Finite)
  (hs : ∀ i ∈ t, (s i).Finite) (he : ∀ i ∉ t, s i = ∅) (i : ι) (x : α) (hx : x ∈ s i) (hi : i ∉ t) : False := sorry


theorem extracted_formal_statement_27 {α : Type u} {ι : Type u_1} {s : ι → Set α} {t : Set ι} (ht : t.Finite)
  (hs : ∀ i ∈ t, (s i).Finite) (he : ∀ i ∉ t, s i = ∅) (i : ι) (x : α) (hx : x ∈ s i) (hi : i ∉ t) : i ∉ t := sorry


theorem extracted_formal_statement_28 {α : Type u} {s : Set (Set α)} (hs : s.Finite) (H : ∀ t ∈ s, t.Finite) :
  (⋃₀ s).Finite := sorry


theorem extracted_formal_statement_29 {α : Type u} {ι : Type u_1} {s : Set ι} (hs : s.Finite)
  {t : (i : ι) → i ∈ s → Set α} (ht : ∀ (i : ι) (hi : i ∈ s), (t i hi).Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : Fintype β] [inst_1 : DecidableEq α]
  (f : β → Set α) [inst_2 : (w : β) → Fintype ↑(f w)] (v : α) :
  v ∈ (⋃ x, f x).toFinset ↔ v ∈ Finset.univ.biUnion fun x => (f x).toFinset := sorry