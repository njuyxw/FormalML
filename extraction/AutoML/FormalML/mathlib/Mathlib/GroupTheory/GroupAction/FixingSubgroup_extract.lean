import Mathlib
import Mathlib.Algebra.Group.Subgroup.Lattice

import Mathlib.GroupTheory.GroupAction.FixedPoints

open MulAction

open MulAction

theorem extracted_formal_statement_0 (M : Type u_1) (α : Type u_2) [inst : Group M] [inst_1 : MulAction M α]
  {s : Set α} {a : α} (a_in_s : a ∈ s) ⦃b : α⦄ (b_in_orbit : b ∈ orbit (↥(fixingSubgroup M sᶜ)) a) (g : M)
  (g_fixing : g ∈ fixingSubgroup M sᶜ) (g_eq : g • a = b) : (fixedBy α g)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_1 (M : Type u_1) (α : Type u_2) [inst : Group M] [inst_1 : MulAction M α]
  {s : Set α} {a : α} (a_in_s : a ∈ s) ⦃b : α⦄ (b_in_orbit : b ∈ orbit (↥(fixingSubgroup M sᶜ)) a) (g : M)
  (g_fixing : (fixedBy α g)ᶜ ⊆ s) (g_eq : g • a = b) : b ∈ s := sorry


theorem extracted_formal_statement_2 (M : Type u_1) {α : Type u_2} [inst : Group M] [inst_1 : MulAction M α]
  {s : Set α} {m : M} : m ∈ fixingSubgroup M sᶜ ↔ (fixedBy α m)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_3 (M : Type u_1) {α : Type u_2} [inst : Group M] [inst_1 : MulAction M α]
  {s : Set α} {m : M} : m ∈ fixingSubgroup M s ↔ s ⊆ fixedBy α m := sorry