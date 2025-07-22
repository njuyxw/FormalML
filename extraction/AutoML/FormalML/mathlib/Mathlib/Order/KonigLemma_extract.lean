import Mathlib
import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Order.Atoms.Finite

import Mathlib.Order.Grade

import Mathlib.Tactic.ApplyFun

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] [inst_1 : IsStronglyAtomic α]
  [inst_2 : GradeMinOrder ℕ α] [inst_3 : OrderBot α] [inst_4 : Infinite α] (hfin : ∀ (a : α), {x | a ⋖ x}.Finite)
  (f : ℕ ↪o α) (h0 : f 0 = ⊥) (hf : ∀ (i : ℕ), f i ⋖ f (i + 1)) (i : ℕ) (ih : grade ℕ (f i) = i) :
  grade ℕ (f (i + 1)) = i + 1 := sorry