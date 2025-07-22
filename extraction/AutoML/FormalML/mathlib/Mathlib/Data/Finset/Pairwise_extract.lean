import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Data.Set.Pairwise.List

open Finset

open scoped Function -- required for scoped `on` notation

open Set

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {r : α → α → Prop} {l : List α}
  (hn : l.Nodup) (hs : Symmetric r) : IsSymm α r := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {r : α → α → Prop} {l : List α}
  (hl : {a | a ∈ l}.Pairwise r) (hn : l.Nodup) : Pairwise r l := sorry