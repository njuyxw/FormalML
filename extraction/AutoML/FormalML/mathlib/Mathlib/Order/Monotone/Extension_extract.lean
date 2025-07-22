import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] {f : α → β} {s : Set α} (h : MonotoneOn f s) (hl : BddBelow (f '' s))
  (hu : BddAbove (f '' s)) : ∃ g, Monotone g ∧ EqOn f g s := sorry