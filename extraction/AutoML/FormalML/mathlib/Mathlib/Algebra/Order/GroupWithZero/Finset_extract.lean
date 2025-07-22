import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Algebra.Order.GroupWithZero.Unbundled.Lemmas

import Mathlib.Data.Finset.Lattice.Fold

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {G₀ : Type u_3} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : OrderBot G₀] {a : G₀} (ha : 0 < a) (s : Finset ι) (f : ι → G₀) (hs : s.Nonempty) :
  s.sup f / a = s.sup fun i => f i / a := sorry