import Mathlib
import Mathlib.Algebra.Order.Ring.Canonical

import Mathlib.Order.Partition.Equipartition

open Finset Nat

open Finpartition

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) {n : ℕ} (hn : n ≠ 0)
  (hs : n ≤ #s) : 0 < n := sorry