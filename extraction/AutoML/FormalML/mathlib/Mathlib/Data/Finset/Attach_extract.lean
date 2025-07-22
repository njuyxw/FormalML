import Mathlib
import Mathlib.Data.Finset.Defs

import Mathlib.Data.Multiset.MapFold

open Multiset Subtype Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} (s : Finset α) (x : { x // x ∈ s }) :
  x ∈ ↑s.attach ↔ x ∈ Set.univ := sorry