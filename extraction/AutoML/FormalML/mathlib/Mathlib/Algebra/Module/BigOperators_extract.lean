import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.Module.Defs

import Mathlib.Data.Fintype.BigOperators

open Finset

open Fintype

theorem extracted_formal_statement_0 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : AddCommMonoid α] (f : κ → α) (s : Finset κ) (i : ι) :
  ∑ g ∈ piFinset fun x => s, f (g i) = #s ^ (card ι - 1) • ∑ b ∈ s, f b := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {R : Type u_5} {M : Type u_6}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Finset α) (t : Finset β) {f : α → R}
  {g : β → M} : (∑ i ∈ s, f i) • ∑ j ∈ t, g j = ∑ i ∈ s, ∑ j ∈ t, f i • g j := sorry