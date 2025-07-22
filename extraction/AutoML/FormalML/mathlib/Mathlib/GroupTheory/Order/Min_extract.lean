import Mathlib
import Mathlib.GroupTheory.Torsion

import Mathlib.Data.ENat.Lattice

open Subgroup

open AddMonoid AddSubgroup Nat Set

open Monoid

open ZMod

theorem extracted_formal_statement_0 {n : ℕ} (hn : n ≠ 0) (hn₁ : n ≠ 1) : Fact (1 < n) := sorry