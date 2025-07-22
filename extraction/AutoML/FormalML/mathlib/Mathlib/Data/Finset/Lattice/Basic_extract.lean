import Mathlib
import Mathlib.Data.Finset.Defs

import Mathlib.Data.Multiset.FinsetOps

open Multiset Subtype Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {x y s t : Finset α} (h_1 : x ⊆ y)
  (h' : s ⊆ t) ⦃a : α⦄ (a_in : a ∈ x ∩ s) (h : a ∈ y ∧ a ∈ t) : a ∈ y ∩ t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {x y s t : Finset α} (h : x ⊆ y)
  (h' : s ⊆ t) ⦃a : α⦄ (a_in : a ∈ x ∧ a ∈ s) : a ∈ y ∧ a ∈ t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} :
  s = t ∪ s ↔ t ⊆ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} :
  s = s ∪ t ↔ t ⊆ s := sorry