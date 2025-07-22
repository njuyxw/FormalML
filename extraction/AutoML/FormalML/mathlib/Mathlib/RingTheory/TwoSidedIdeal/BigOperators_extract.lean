import Mathlib
import Mathlib.RingTheory.Congruence.BigOperators

import Mathlib.RingTheory.TwoSidedIdeal.Basic

open TwoSidedIdeal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] (I : TwoSidedIdeal R) {ι : Type u_2}
  (l : List ι) (f : ι → R) (hl : ∃ x ∈ l, f x ∈ I) : (List.map f l).prod ∈ I := sorry