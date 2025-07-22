import Mathlib
import Mathlib.Data.Finset.Lattice.Prod

import Mathlib.Data.Finset.Powerset

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Order.Closure

import Mathlib.Order.ConditionallyCompleteLattice.Finset

open Set

open Finset

open Set

open Finset

open Finset OrderDual

open Set

open Finset

open Finset

theorem extracted_formal_statement_0 {α : Type u_3} [inst : CompleteLattice α] {s : Set α} {ι : Type u_5}
  {t : Set ι} {f : ι → α} (hs : SupClosed s) (ht : t.Finite) (hbot : ⊥ ∈ s) (hf : ∀ i ∈ t, f i ∈ s)
  (h : sSup (f '' t) ∈ s) : ⨆ i ∈ t, f i ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_3} [inst : CompleteLattice α] {s : Set α} {ι : Type u_5}
  {t : Set ι} {f : ι → α} (hs : SupClosed s) (ht : t.Finite) (hbot : ⊥ ∈ s) (hf : ∀ i ∈ t, f i ∈ s) :
  sSup (f '' t) ∈ s := sorry


theorem extracted_formal_statement_2 {α : Type u_3} [inst : CompleteLattice α] {s t : Set α} (hs : SupClosed s)
  (ht : t.Finite) (hbot : ⊥ ∈ s) (hts : t ⊆ s) : Finite ↑t := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {α : Type u_3} [inst : CompleteLattice α] {f : ι → α}
  {s : Set α} [inst_1 : Finite ι] (hs : SupClosed s) (hbot : ⊥ ∈ s) (hf : ∀ (i : ι), f i ∈ s) (h_1 h : ⨆ i, f i ∈ s) :
  ⨆ i, f i ∈ s := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {α : Type u_3} [inst : CompleteLattice α] {f : ι → α}
  {s : Set α} [inst_1 : Finite ι] (hs : SupClosed s) (hbot : ⊥ ∈ s) (hf : ∀ (i : ι), f i ∈ s) (h : Nonempty ι) :
  ⨆ i, f i ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : CompleteLattice α] {s : Set α} {ι : Type u_5}
  {t : Set ι} {f : ι → α} (hs : SupClosed s) (ht : t.Finite) (ht' : t.Nonempty) (hf : ∀ i ∈ t, f i ∈ s)
  (h : sSup (f '' t) ∈ s) : ⨆ i ∈ t, f i ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_3} [inst : CompleteLattice α] {s : Set α} {ι : Type u_5}
  {t : Set ι} {f : ι → α} (hs : SupClosed s) (ht : t.Finite) (ht' : t.Nonempty) (hf : ∀ i ∈ t, f i ∈ s) :
  sSup (f '' t) ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : ConditionallyCompleteLattice α] {s t : Set α}
  (hs : SupClosed s) (ht : t.Finite) (ht' : t.Nonempty) (hts : t ⊆ s) : Finite ↑t := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : ConditionallyCompleteLattice α] {s t : Set α}
  (hs : SupClosed s) (ht : t.Finite) (ht' : t.Nonempty) (hts : t ⊆ s) (this : Finite ↑t) : Finite ↑t := sorry


theorem extracted_formal_statement_9 {α : Type u_3} [inst : ConditionallyCompleteLattice α] {s t : Set α}
  (hs : SupClosed s) (ht : t.Finite) (ht' : t.Nonempty) (hts : t ⊆ s) (this : Finite ↑t) : Nonempty ↑t := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} [inst : DistribLattice α]
  [inst_1 : DistribLattice β] (s : Set α) (t : Set β)
  (h : supClosure (infClosure (s ×ˢ t)) = supClosure (infClosure s) ×ˢ supClosure (infClosure t)) :
  latticeClosure (s ×ˢ t) = latticeClosure s ×ˢ latticeClosure t := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : DistribLattice α]
  [inst_1 : DistribLattice β] (s : Set α) (t : Set β) :
  supClosure (infClosure (s ×ˢ t)) = supClosure (infClosure s) ×ˢ supClosure (infClosure t) := sorry


theorem extracted_formal_statement_12 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : s.Finite)
  (h : (supClosure (infClosure s)).Finite) : (_root_.latticeClosure s).Finite := sorry


theorem extracted_formal_statement_13 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : s.Finite) :
  (supClosure (infClosure s)).Finite := sorry


theorem extracted_formal_statement_14 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : InfClosed s)
  (t : Finset α) (ht : t.Nonempty) (hts : ↑t ⊆ s) (u : Finset α) (hu : u.Nonempty) (hus : ↑u ⊆ s)
  (h : ((t ×ˢ u).sup' (Nonempty.product ht hu) fun i => id i.1 ⊓ id i.2) ∈ supClosure s) :
  t.sup' ht id ⊓ u.sup' hu id ∈ supClosure s := sorry


theorem extracted_formal_statement_15 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : InfClosed s)
  (t : Finset α) (ht : t.Nonempty) (hts : ↑t ⊆ s) (u : Finset α) (hu : u.Nonempty) (hus : ↑u ⊆ s) :
  ((t ×ˢ u).sup' (Nonempty.product ht hu) fun i => id i.1 ⊓ id i.2) ∈ supClosure s := sorry


theorem extracted_formal_statement_16 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : SupClosed s)
  (t : Finset α) (ht : t.Nonempty) (hts : ↑t ⊆ s) (u : Finset α) (hu : u.Nonempty) (hus : ↑u ⊆ s)
  (h : ((t ×ˢ u).inf' (Nonempty.product ht hu) fun i => id i.1 ⊔ id i.2) ∈ infClosure s) :
  t.inf' ht id ⊔ u.inf' hu id ∈ infClosure s := sorry


theorem extracted_formal_statement_17 {α : Type u_3} [inst : DistribLattice α] {s : Set α} (hs : SupClosed s)
  (t : Finset α) (ht : t.Nonempty) (hts : ↑t ⊆ s) (u : Finset α) (hu : u.Nonempty) (hus : ↑u ⊆ s) :
  ((t ×ˢ u).inf' (Nonempty.product ht hu) fun i => id i.1 ⊔ id i.2) ∈ infClosure s := sorry


theorem extracted_formal_statement_18 {α : Type u_3} [inst : Lattice α] (a : α) : latticeClosure {a} = {a} := sorry


theorem extracted_formal_statement_19 {α : Type u_3} [inst : SemilatticeInf α] {s : Set α} {a : α} :
  IsGLB (infClosure s) a ↔ IsGLB s a := sorry


theorem extracted_formal_statement_20 {α : Type u_3} [inst : SemilatticeInf α] {a : α} :
  infClosure {a} = {a} := sorry


theorem extracted_formal_statement_21 {α : Type u_3} [inst : SemilatticeSup α] {s : Set α} {a : α} :
  IsLUB (supClosure s) a ↔ IsLUB s a := sorry


theorem extracted_formal_statement_22 {α : Type u_3} [inst : SemilatticeSup α] {a : α} :
  supClosure {a} = {a} := sorry


theorem extracted_formal_statement_23 {α : Type u_3} [inst : SemilatticeInf α] {s : Set α} {a : α}
  (h_1 : InfClosed s) (ha : a ∈ lowerBounds s)
  (h : ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊓ b ∈ insert a s) :
  InfClosed (insert a s) := sorry


theorem extracted_formal_statement_24 {α : Type u_3} [inst : SemilatticeInf α] {s : Set α} {a : α} (hs : InfClosed s)
  (ha : a ∈ upperBounds s) (h : ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊓ b ∈ insert a s) :
  InfClosed (insert a s) := sorry


theorem extracted_formal_statement_25 {α : Type u_3} [inst : SemilatticeInf α] {s : Set α} {a : α} (hs : InfClosed s)
  (ha : a ∈ upperBounds s) (ha' : ∀ b ∈ s, b ≤ a) :
  ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊓ b ∈ insert a s := sorry


theorem extracted_formal_statement_26 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeInf α] [inst_1 : SemilatticeInf β] [inst_2 : FunLike F α β] [inst_3 : InfHomClass F α β] (f : F) :
  InfClosed (range ⇑f) := sorry


theorem extracted_formal_statement_27 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeInf α] [inst_1 : SemilatticeInf β] {s : Set α} [inst_2 : FunLike F α β]
  [inst_3 : InfHomClass F α β] (hs : InfClosed s) (f : F) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s)
  (h : f (a ⊓ b) ∈ ⇑f '' s) : f a ⊓ f b ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_28 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeInf α] [inst_1 : SemilatticeInf β] {s : Set α} [inst_2 : FunLike F α β]
  [inst_3 : InfHomClass F α β] (hs : InfClosed s) (f : F) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) :
  f (a ⊓ b) ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_29 {α : Type u_3} [inst : SemilatticeInf α] {a : α} : InfClosed {a} := sorry


theorem extracted_formal_statement_30 {α : Type u_3} [inst : SemilatticeSup α] {s : Set α} {a : α}
  (h_1 : SupClosed s) (ha : a ∈ lowerBounds s)
  (h : ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊔ b ∈ insert a s) :
  SupClosed (insert a s) := sorry


theorem extracted_formal_statement_31 {α : Type u_3} [inst : SemilatticeSup α] {s : Set α} {a : α} (h : SupClosed s)
  (ha : a ∈ lowerBounds s) (ha' : ∀ b ∈ s, a ≤ b) :
  ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊔ b ∈ insert a s := sorry


theorem extracted_formal_statement_32 {α : Type u_3} [inst : SemilatticeSup α] {s : Set α} {a : α} (hs : SupClosed s)
  (ha : a ∈ upperBounds s) (h : ∀ ⦃a_1 : α⦄, a_1 ∈ insert a s → ∀ ⦃b : α⦄, b ∈ insert a s → a_1 ⊔ b ∈ insert a s) :
  SupClosed (insert a s) := sorry


theorem extracted_formal_statement_33 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeSup α] [inst_1 : SemilatticeSup β] [inst_2 : FunLike F α β] [inst_3 : SupHomClass F α β] (f : F) :
  SupClosed (range ⇑f) := sorry


theorem extracted_formal_statement_34 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeSup α] [inst_1 : SemilatticeSup β] {s : Set α} [inst_2 : FunLike F α β]
  [inst_3 : SupHomClass F α β] (hs : SupClosed s) (f : F) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s)
  (h : f (a ⊔ b) ∈ ⇑f '' s) : f a ⊔ f b ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_35 {F : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : SemilatticeSup α] [inst_1 : SemilatticeSup β] {s : Set α} [inst_2 : FunLike F α β]
  [inst_3 : SupHomClass F α β] (hs : SupClosed s) (f : F) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) :
  f (a ⊔ b) ∈ ⇑f '' s := sorry


theorem extracted_formal_statement_36 {α : Type u_3} [inst : SemilatticeSup α] {a : α} : SupClosed {a} := sorry