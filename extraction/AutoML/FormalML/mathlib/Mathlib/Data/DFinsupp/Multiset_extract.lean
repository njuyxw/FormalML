import Mathlib
import Mathlib.Data.DFinsupp.BigOperators

import Mathlib.Data.DFinsupp.Order

open Function

open DFinsupp

open Multiset

open DFinsupp

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {f g : Π₀ (_a : α), ℕ} :
  toMultiset f < toMultiset g ↔ f < g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {f g : Π₀ (_a : α), ℕ} :
  toMultiset f ≤ toMultiset g ↔ f ≤ g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (i : α) :
  (toDFinsupp (s ∪ t)) i = (toDFinsupp s ⊔ toDFinsupp t) i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (i : α) :
  (toDFinsupp (s ∩ t)) i = (toDFinsupp s ⊓ toDFinsupp t) i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} :
  toDFinsupp s ≤ toDFinsupp t ↔ s ≤ t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (a : α) :
  toDFinsupp {a} = DFinsupp.single a 1 := sorry