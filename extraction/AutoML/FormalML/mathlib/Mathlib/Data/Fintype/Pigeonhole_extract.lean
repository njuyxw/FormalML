import Mathlib
import Mathlib.Data.Finset.Union

import Mathlib.Data.Fintype.EquivFin

open Function

open Finset Function

open Fintype

open Function.Embedding

theorem extracted_formal_statement_0 {α : Sort u_4} {β : Sort u_5} [inst : Infinite α] [inst_1 : Finite β]
  (f : α → β) : ∃ x y, x ≠ y ∧ f x = f y := sorry