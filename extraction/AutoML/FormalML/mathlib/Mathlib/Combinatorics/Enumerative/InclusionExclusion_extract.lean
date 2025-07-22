import Mathlib
import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Module.BigOperators

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : DecidableEq α] {s : Finset ι}
  (S : ι → Finset α) (a : α) (ha : a ∉ s.biUnion S) (i : ι) (hi : i ∈ s) : a ∉ s.biUnion S := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : DecidableEq α] {s : Finset ι}
  (S : ι → Finset α) (a : α) (ha : a ∉ s.biUnion S) (i : ι) (hi : i ∈ s) : a ∉ S i := sorry