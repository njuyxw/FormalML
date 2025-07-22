import Mathlib
import Mathlib.Data.Set.Basic

open Function

open Set

open Disjoint

theorem extracted_formal_statement_0 {α : Type u} {s t : Set α} (hst : s ⊆ t) (hs : s.Nonempty) : t \ s ⊂ t := sorry


theorem extracted_formal_statement_1 {α : Type u} {s t : Set α} :
  Disjoint s t ↔ ∀ ⦃a : α⦄, a ∈ s → ∀ ⦃b : α⦄, b ∈ t → a ≠ b := sorry


theorem extracted_formal_statement_2 {α : Type u} {s t : Set α} : Disjoint s t ↔ ∀ ⦃a : α⦄, a ∈ t → a ∉ s := sorry