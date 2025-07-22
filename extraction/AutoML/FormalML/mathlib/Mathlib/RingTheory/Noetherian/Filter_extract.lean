import Mathlib
import Mathlib.Order.Filter.EventuallyConst

import Mathlib.RingTheory.Noetherian.Defs

open Set Filter Pointwise

open IsNoetherian Submodule Function

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : ℕ →o Submodule R M)
  (h : ∃ i, ∀ (j : ℕ), i ≤ j → f i = f j) : EventuallyConst (⇑f) atTop := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : ℕ →o Submodule R M) :
  ∃ i, ∀ (j : ℕ), i ≤ j → f i = f j := sorry