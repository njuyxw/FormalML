import Mathlib
import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Data.Finset.Lattice.Fold

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) :
  s.sup' hs f = 0 ↔ ∀ i ∈ s, f i = 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] {s : Finset ι} {f : ι → α} : s.sup f = 0 ↔ ∀ i ∈ s, f i = 0 := sorry