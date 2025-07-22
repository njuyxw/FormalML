import Mathlib
import Mathlib.Order.CompleteBooleanAlgebra

import Mathlib.Data.Fintype.Pi

open Finset Function

open Digraph

theorem extracted_formal_statement_0 {ι : Sort u_1} {V : Type u_2} {a b : V} {f : ι → Digraph V} :
  (⨅ i, f i).Adj a b ↔ ∀ (i : ι), (f i).Adj a b := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {V : Type u_2} {a b : V} {f : ι → Digraph V} :
  (⨆ i, f i).Adj a b ↔ ∃ i, (f i).Adj a b := sorry


theorem extracted_formal_statement_2 {V : Type u_1} (adj adj' : V → V → Bool) (h : adj = adj') :
  ((fun v w => adj v w = true) = fun v w => adj' v w = true) → adj = adj' := sorry