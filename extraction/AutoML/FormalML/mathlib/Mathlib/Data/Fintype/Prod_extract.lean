import Mathlib
import Mathlib.Data.Finset.Prod

import Mathlib.Data.Fintype.EquivFin

open Function

open Finset Function

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2}
  (h : Infinite α ∧ Nonempty β ∨ Nonempty α ∧ Infinite β) :
  Infinite (α × β) ↔ Infinite α ∧ Nonempty β ∨ Nonempty α ∧ Infinite β := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (H : Infinite (α × β))
  (h : Nonempty β ∧ Infinite α ∨ Nonempty α ∧ Infinite β) : Infinite α ∧ Nonempty β ∨ Nonempty α ∧ Infinite β := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (H : Infinite (α × β))
  (h : ¬Infinite (α × β)) : Nonempty β ∧ Infinite α ∨ Nonempty α ∧ Infinite β := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2}
  (H : (Nonempty β → ¬Infinite α) ∧ (Nonempty α → ¬Infinite β)) (H' : Infinite (α × β)) (a : α) (b : β)
  (this_1 : Fintype α) (this : Fintype β) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) [inst : Fintype ↑s]
  [inst_1 : Fintype ↑t] [inst_2 : Fintype ↑(s ×ˢ t)] (a : α × β) :
  a ∈ (s ×ˢ t).toFinset ↔ a ∈ s.toFinset ×ˢ t.toFinset := sorry