import Mathlib
import Mathlib.Order.Atoms

import Mathlib.Order.OrderIsoNat

import Mathlib.Order.RelIso.Set

import Mathlib.Order.SupClosed

import Mathlib.Order.SupIndep

import Mathlib.Order.Zorn

import Mathlib.Data.Finset.Order

import Mathlib.Order.Interval.Set.OrderIso

import Mathlib.Data.Finite.Set

import Mathlib.Tactic.TFAE

open Set

open CompleteLattice

open CompleteLattice

theorem extracted_formal_statement_0 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsModularLattice α]
  [inst_2 : IsCompactlyGenerated α] (h_1 : ComplementedLattice α → IsAtomistic α)
  (h : IsAtomistic α → ComplementedLattice α) : ComplementedLattice α ↔ IsAtomistic α := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : CompleteLattice α] {k : α} (h_1 : IsCompactElement k)
  (h : ∀ (b : ↑(Iic k)), b = ⊤ ∨ ∃ a, IsCoatom a ∧ b ≤ a) : IsCoatomic ↑(Iic k) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : CompleteLattice α] {k : α} (h_1 : IsCompactElement k)
  (b : α) (hbk : b ∈ Iic k) (H : b ≠ k) (S : Set α) (SC : S ⊆ Iio k) (cC : IsChain (fun x1 x2 => x1 ≤ x2) S) (I : α)
  (a : I ∈ S) (h_2 h : ∃ ub ∈ Iio k, ∀ z ∈ S, z ≤ ub) : ∃ ub ∈ Iio k, ∀ z ∈ S, z ≤ ub := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : CompleteLattice α] {k : α} (h : IsCompactElement k)
  (b : α) (hbk : b ∈ Iic k) (H : b ≠ k) (S : Set α) (SC : S ⊆ Iio k) (cC : IsChain (fun x1 x2 => x1 ≤ x2) S) (I : α)
  (a : I ∈ S) (hS : ¬S.Nonempty) : ∃ ub ∈ Iio k, ∀ z ∈ S, z ≤ ub := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : CompleteLattice α] (h : ∀ (k : α), IsCompactElement k) :
  IsCompactlyGenerated α := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : CompleteLattice α]
  [inst_1 : IsCompactlyGenerated α] {η : Type u_3} {s : η → Set α} (hs : Directed (fun x1 x2 => x1 ⊆ x2) s)
  (h_1 : ∀ (i : η), sSupIndep (s i)) (h_2 h : sSupIndep (⋃ i, s i)) : sSupIndep (⋃ i, s i) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : CompleteLattice α]
  [inst_1 : IsCompactlyGenerated α] {η : Type u_3} {s : η → Set α} (hs : Directed (fun x1 x2 => x1 ⊆ x2) s)
  (h : ∀ (i : η), sSupIndep (s i)) (hη : ¬Nonempty η) ⦃a : α⦄ (w : Set α) (right : a ∈ w) (i : η)
  (h_1 : (fun i => s i) i = w) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : CompleteLattice α]
  [inst_1 : IsCompactlyGenerated α] {ι : Type u_3} {f : ι → α} (hf : InjOn f {i | f i ≠ ⊥})
  (h_1 : ∀ (s : Finset ι), s.SupIndep f) (i : ι)
  (h : ∀ (i_1 : Finset α), ↑i_1 ⊆ f '' {j | j ≠ i} → Disjoint (f i) (i_1.sup id)) :
  Disjoint (f i) (sSup (f '' {j | j ≠ i})) := sorry


theorem extracted_formal_statement_8 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {f : ι → α}
  [inst_1 : IsCompactlyGenerated α] {a : α} (h : Directed (fun x1 x2 => x1 ≤ x2) f) :
  Disjoint (⨆ i, f i) a ↔ ∀ (i : ι), Disjoint (f i) a := sorry


theorem extracted_formal_statement_9 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {f : ι → α}
  [inst_1 : IsCompactlyGenerated α] {a : α} (h : Directed (fun x1 x2 => x1 ≤ x2) f) :
  Disjoint a (⨆ i, f i) ↔ ∀ (i : ι), Disjoint a (f i) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsCompactlyGenerated α]
  {a : α} {s : Set α} (h : DirectedOn (fun x1 x2 => x1 ≤ x2) s) :
  Disjoint (sSup s) a ↔ ∀ ⦃b : α⦄, b ∈ s → Disjoint b a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsCompactlyGenerated α]
  {a : α} {s : Set α} (h : DirectedOn (fun x1 x2 => x1 ≤ x2) s) :
  Disjoint a (sSup s) ↔ ∀ ⦃b : α⦄, b ∈ s → Disjoint a b := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {f : ι → α}
  [inst_1 : IsCompactlyGenerated α] {a : α} (h : Directed (fun x1 x2 => x1 ≤ x2) f) :
  (⨆ i, f i) ⊓ a = ⨆ i, f i ⊓ a := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {f : ι → α}
  [inst_1 : IsCompactlyGenerated α] {a : α} (h : Directed (fun x1 x2 => x1 ≤ x2) f) :
  a ⊓ ⨆ i, f i = ⨆ i, a ⊓ f i := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsCompactlyGenerated α]
  {a : α} {s : Set α} (h : DirectedOn (fun x1 x2 => x1 ≤ x2) s) : sSup s ⊓ a = ⨆ b ∈ s, b ⊓ a := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsCompactlyGenerated α]
  (x : α) : x ∈ {a | CompleteLattice.IsCompactElement a} ↔ x ∈ {c | CompleteLattice.IsCompactElement c ∧ c ≤ ⊤} := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : IsCompactlyGenerated α]
  (s : Set α) (hs : ∀ x ∈ s, CompleteLattice.IsCompactElement x) :
  sSup {c | CompleteLattice.IsCompactElement c ∧ c ≤ sSup s} = sSup s := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : WellFoundedLT α]
  {ι : Type u_3} {t : ι → α} (ht : iSupIndep t) (h : (range t).Finite) : {i | t i ≠ ⊥}.Finite := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : WellFoundedLT α]
  {ι : Type u_3} {t : ι → α} (ht : iSupIndep t) : (range t).Finite := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : WellFoundedGT α]
  {ι : Type u_3} {t : ι → α} (ht : iSupIndep t) (h : (range t).Finite) : {i | t i ≠ ⊥}.Finite := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : CompleteLattice α] [inst_1 : WellFoundedGT α]
  {ι : Type u_3} {t : ι → α} (ht : iSupIndep t) : (range t).Finite := sorry


theorem extracted_formal_statement_21 (α : Type u_2) [inst : CompleteLattice α]
  (tfae_1_to_2 : WellFoundedGT α → IsSupFiniteCompact α) (tfae_2_to_3 : IsSupFiniteCompact α → IsSupClosedCompact α)
  (tfae_3_to_1 : IsSupClosedCompact α → WellFoundedGT α)
  (tfae_2_iff_4 : IsSupFiniteCompact α ↔ ∀ (k : α), IsCompactElement k) :
  [WellFoundedGT α, IsSupFiniteCompact α, IsSupClosedCompact α, ∀ (k : α), IsCompactElement k].TFAE := sorry


theorem extracted_formal_statement_22 (α : Type u_2) [inst : CompleteLattice α] (h_1 : IsSupClosedCompact α)
  (a : (fun x1 x2 => x1 > x2) ↪r fun x1 x2 => x1 > x2) ⦃x : α⦄ (m : ℕ) (hm : a m = x) ⦃y : α⦄ (n : ℕ) (hn : a n = y)
  (h : a (m ⊔ n) = x ⊔ y) : x ⊔ y ∈ range ⇑a := sorry


theorem extracted_formal_statement_23 (α : Type u_2) [inst : CompleteLattice α] (h_1 : IsSupClosedCompact α)
  (a : (fun x1 x2 => x1 > x2) ↪r fun x1 x2 => x1 > x2) ⦃x : α⦄ (m : ℕ) (hm : a m = x) ⦃y : α⦄ (n : ℕ) (hn : a n = y)
  (h : a (m ⊔ n) = a m ⊔ a n) : a (m ⊔ n) = x ⊔ y := sorry


theorem extracted_formal_statement_24 (α : Type u_2) [inst : CompleteLattice α] (h : IsSupClosedCompact α)
  (a : (fun x1 x2 => x1 > x2) ↪r fun x1 x2 => x1 > x2) ⦃x : α⦄ (m : ℕ) (hm : a m = x) ⦃y : α⦄ (n : ℕ) (hn : a n = y) :
  a (m ⊔ n) = a m ⊔ a n := sorry


theorem extracted_formal_statement_25 (α : Type u_2) [inst : CompleteLattice α] (s : Set α) (hne : s.Nonempty)
  (hsc : SupClosed s) (t : Finset α) (ht₁ : ↑t ⊆ s) (ht₂ : sSup s = t.sup id) (h_1 h : sSup s ∈ s) : sSup s ∈ s := sorry


theorem extracted_formal_statement_26 (α : Type u_2) [inst : CompleteLattice α] (s : Set α) (hne : s.Nonempty)
  (hsc : SupClosed s) (t : Finset α) (ht₁ : ↑t ⊆ s) (ht₂ : sSup s = t.sup id) (h_1 : t.Nonempty) (h : t.sup id ∈ s) :
  sSup s ∈ s := sorry


theorem extracted_formal_statement_27 (α : Type u_2) [inst : CompleteLattice α] (s : Set α) (hne : s.Nonempty)
  (hsc : SupClosed s) (t : Finset α) (ht₁ : ↑t ⊆ s) (ht₂ : sSup s = t.sup id) (h : t.Nonempty) : t.sup id ∈ s := sorry


theorem extracted_formal_statement_28 {α : Type u_3} {β : Type u_4} [inst : CompleteLattice α] {f : β → α}
  (s : Finset β) (h : ∀ x ∈ s, IsCompactElement (f x)) : IsCompactElement (s.sup f) := sorry


theorem extracted_formal_statement_29 {α : Type u_3} [inst : CompleteLattice α] {k : α}
  (hk : ∀ (s : Set α), s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → k ≤ sSup s → ∃ x ∈ s, k ≤ x) {s : Set α}
  (hemp : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (hbelow : ∀ x ∈ s, x < k) (h : ¬sSup s < k) :
  sSup s ≤ k := sorry


theorem extracted_formal_statement_30 {α : Type u_3} [inst : CompleteLattice α] {k : α}
  (hk : ∀ (s : Set α), s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → k ≤ sSup s → ∃ x ∈ s, k ≤ x) {s : Set α}
  (hemp : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (hbelow : ∀ x ∈ s, x < k) (h : ¬sSup s < k)
  (sSup' : sSup s ≤ k) : sSup s = k := sorry


theorem extracted_formal_statement_31 {α : Type u_3} [inst : CompleteLattice α] {k : α}
  (hk : ∀ (s : Set α), s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → k ≤ sSup s → ∃ x ∈ s, k ≤ x) {s : Set α}
  (hemp : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (hbelow : ∀ x ∈ s, x < k) (h : ¬sSup s < k)
  (sSup' : sSup s ≤ k) (sSup : sSup s = k) (x : α) (hxs : x ∈ s) (hkx : k ≤ x) : x < k := sorry


theorem extracted_formal_statement_32 {α : Type u_3} [inst : CompleteLattice α] {k : α}
  (hk : ∀ (s : Set α), s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → k ≤ sSup s → ∃ x ∈ s, k ≤ x) {s : Set α}
  (hemp : s.Nonempty) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (hbelow : ∀ x ∈ s, x < k) (h : ¬sSup s < k)
  (sSup' : sSup s ≤ k) (sSup : sSup s = k) (x : α) (hxs : x ∈ s) (hkx : k ≤ x) (hxk : x < k) : False := sorry


theorem extracted_formal_statement_33 (α : Type u_2) [inst : CompleteLattice α] (k : α) :
  IsCompactElement k ↔
    ∀ (s : Set α), s.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) s → k ≤ sSup s → ∃ x ∈ s, k ≤ x := sorry