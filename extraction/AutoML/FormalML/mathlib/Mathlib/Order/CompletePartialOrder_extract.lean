import Mathlib
import Mathlib.Order.OmegaCompletePartialOrder

open OmegaCompletePartialOrder

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : CompletePartialOrder α]
  [inst_1 : Preorder β] {f : α → β}
  (h_1 : ∀ ⦃d : Set α⦄, d.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) d → IsLUB (f '' d) (f (sSup d))) (d : Set α)
  (hne : d.Nonempty) (hd : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (a : α) (hda : IsLUB d a)
  (h : IsLUB (f '' d) (f (sSup d))) : IsLUB (f '' d) (f a) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : CompletePartialOrder α]
  [inst_1 : Preorder β] {f : α → β}
  (h : ∀ ⦃d : Set α⦄, d.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) d → IsLUB (f '' d) (f (sSup d))) (d : Set α)
  (hne : d.Nonempty) (hd : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (a : α) (hda : IsLUB d a) :
  IsLUB (f '' d) (f (sSup d)) := sorry