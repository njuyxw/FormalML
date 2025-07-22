import Mathlib
import Mathlib.Data.Finset.Powerset

import Mathlib.Data.Fintype.EquivFin

open Finset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Finite α] : Finite (Set α) := sorry


theorem extracted_formal_statement_1 (α : Type u_1) [inst : Fintype α] (k : ℕ) (a : Finset α) :
  a ∈ {s | #s = k} ↔ a ∈ powersetCard k univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] {s : Finset α} :
  s.powerset = univ ↔ s = univ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s a : Finset α) :
  a ∈ {t | t ⊆ s} ↔ a ∈ s.powerset := sorry