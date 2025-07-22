import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Combinatorics.Derangements.Basic

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Tactic.Ring

open derangements Equiv Fintype

theorem extracted_formal_statement_0 (α : Type u_2) [inst : Fintype α] [inst_1 : DecidableEq α]
  (h : card ↑(derangements (Fin (card α))) = numDerangements (card α)) :
  card ↑(derangements α) = numDerangements (card α) := sorry


theorem extracted_formal_statement_1 (α : Type u_2) [inst : Fintype α] :
  card ↑(derangements (Fin (card α))) = numDerangements (card α) := sorry


theorem extracted_formal_statement_2 (n : ℕ) (hyp : ∀ m < n + 1 + 1, card ↑(derangements (Fin m)) = numDerangements m)
  (h_1 : n + 1 < n + 1 + 1) (h : n < n + 1 + 1) :
  card ↑(derangements (Fin (n + 1 + 1))) = numDerangements (n + 1 + 1) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (hyp : ∀ m < n + 1 + 1, card ↑(derangements (Fin m)) = numDerangements m) :
  n < n + 1 + 1 := sorry