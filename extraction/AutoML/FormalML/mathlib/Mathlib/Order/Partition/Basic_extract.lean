import Mathlib
import Mathlib.Data.SetLike.Basic

import Mathlib.Order.SupIndep

open Set

open Partition

theorem extracted_formal_statement_0 {α : Type u_1} {s : α} [inst : CompleteLattice α] (P : Partition s)
  (h : ⨆ x ∈ P, x = ⨆ a ∈ ↑P, a) : ⨆ x ∈ P, x = s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : α} [inst : CompleteLattice α] (P : Partition s) :
  ⨆ x ∈ P, x = ⨆ a ∈ ↑P, a := sorry