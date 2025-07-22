import Mathlib
import Mathlib.Data.Finset.Powerset

import Mathlib.Data.Set.Finite.Basic

open Set Function

open Set

theorem extracted_formal_statement_0 {α : Type u} {a : Set α} (h : a.Finite) (s : Set α) :
  s ∈ {b | b ⊆ a} ↔ s ∈ ↑(Finset.map Finset.coeEmb.toEmbedding h.toFinset.powerset) := sorry


theorem extracted_formal_statement_1 {α : Type u} {a : Set α} (h : a.Finite) (s : Set α) :
  s ∈ {b | b ⊆ a} ↔ s ∈ ↑(Finset.map Finset.coeEmb.toEmbedding h.toFinset.powerset) := sorry