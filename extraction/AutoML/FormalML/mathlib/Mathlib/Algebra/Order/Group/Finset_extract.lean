import Mathlib
import Mathlib.Algebra.Order.Group.OrderIso

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.MinMax

import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

import Mathlib.Algebra.Order.Monoid.Unbundled.WithTop

import Mathlib.Data.Finset.Lattice.Prod

open scoped Finset

open Multiset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {κ : Type u_2} {M : Type u_3}
  [inst : LinearOrderedAddCommMonoid M] [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M]
  [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M] {s : Finset ι} {t : Finset κ} (hs : s.Nonempty)
  (ht : t.Nonempty) (f : ι → M) (g : κ → M) : s.sup f + t.sup g = (s ×ˢ t).sup fun ij => f ij.1 + g ij.2 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {M : Type u_3} [inst : LinearOrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M] [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M]
  {s : Finset ι} (hs : s.Nonempty) (f : ι → M) (a : M) : a + s.sup f = s.sup fun i => a + f i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {M : Type u_3} [inst : LinearOrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M] [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M]
  {s : Finset ι} (hs : s.Nonempty) (f : ι → M) (a : M) : s.sup f + a = s.sup fun i => f i + a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {M : Type u_3} [inst : LinearOrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M] [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M]
  {s : Finset ι} (hs : s.Nonempty) (f : ι → M) (a : M) : a + s.sup' hs f = s.sup' hs fun i => a + f i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {M : Type u_3} [inst : LinearOrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M] [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M]
  (s : Finset ι) (f : ι → M) (a : M) (hs : s.Nonempty) (h_1 : s.sup' hs f + a ≤ s.sup' hs fun i => f i + a)
  (h : (s.sup' hs fun i => f i + a) ≤ s.sup' hs f + a) : s.sup' hs f + a = s.sup' hs fun i => f i + a := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M : Type u_3} [inst : LinearOrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] [inst_2 : Sub M] [inst_3 : AddLeftReflectLE M] [inst_4 : OrderedSub M]
  (s : Finset ι) (f : ι → M) (a : M) (hs : s.Nonempty) : (s.sup' hs fun i => f i + a) ≤ s.sup' hs f + a := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {M : Type u_3} [inst : LinearOrder M] [inst_1 : Add M]
  [inst_2 : AddRightMono M] (s : Finset ι) (a : WithBot M) (f : ι → M) :
  fold max ⊥ (fun i => ↑(f i) + a) s = fold max ⊥ (WithBot.some ∘ f) s + a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (s : Multiset α) :
  #s.toFinset = 1 ↔ s.card ≠ 0 ∧ ∃ a, s = s.card • {a} := sorry