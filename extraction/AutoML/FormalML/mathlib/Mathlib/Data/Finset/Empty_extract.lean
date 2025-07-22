import Mathlib
import Mathlib.Data.Finset.Defs

import Mathlib.Data.Multiset.ZeroCons

open Multiset Subtype Function

open Qq Lean Meta Finset

open Finset

open Mathlib.Meta

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} : IsEmpty { x // x ∈ s } ↔ s = ∅ := sorry