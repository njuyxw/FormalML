import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Order.SuccPred.Limit

open Order Set

theorem extracted_formal_statement_0 {α : Type u_2} [inst : CompleteLinearOrder α] {s : Set α}
  (hlim : ¬IsPredPrelimit (sInf s)) (y : α) (hy : sInf s ⋖ y) (i : α) (his : i ∈ s) (hi : i < y) : sInf s ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : CompleteLinearOrder α] {s : Set α}
  (hlim : ¬IsSuccPrelimit (sSup s)) (y : α) (hy : y ⋖ sSup s) (i : α) (his : i ∈ s) (hi : y < i) : sSup s ∈ s := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : ConditionallyCompleteLinearOrderBot α] {x : α}
  (h : IsSuccPrelimit x) : sSup (Iio x) = x ↔ IsSuccPrelimit x := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : ConditionallyCompleteLinearOrderBot α] {x : α}
  (h : sSup (Iio x) = x) (hx : ¬IsSuccPrelimit x) : ¬IsSuccPrelimit (sSup (Iio x)) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : ConditionallyCompleteLinearOrderBot α] {x : α}
  (h : sSup (Iio x) = x) (hx : ¬IsSuccPrelimit (sSup (Iio x))) : False := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : ConditionallyCompleteLinearOrderBot α] {x : α}
  (h : IsSuccPrelimit x) (hx : ⊥ < x) : sSup (Iio x) = x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : ConditionallyCompleteLinearOrderBot α] {s : Set α}
  (hbdd : BddAbove s) (hlim : ¬IsSuccPrelimit (sSup s)) (hs : s.Nonempty) : sSup s ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  (hne : s.Nonempty) (hbdd : BddBelow s) (hlim : ¬IsPredPrelimit (sInf s)) (y : α) (hy : sInf s ⋖ y) (i : α)
  (his : i ∈ s) (hi : i < y) : sInf s ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  (hne : s.Nonempty) (hbdd : BddAbove s) (hlim : ¬IsSuccPrelimit (sSup s)) (y : α) (hy : y ⋖ sSup s) (i : α)
  (his : i ∈ s) (hi : y < i) : sSup s ∈ s := sorry