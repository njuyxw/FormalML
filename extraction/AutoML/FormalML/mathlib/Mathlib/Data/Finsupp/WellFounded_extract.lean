import Mathlib
import Mathlib.Data.DFinsupp.WellFounded

import Mathlib.Data.Finsupp.Lex

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {N : Type u_2} [inst : Zero N] {r : α → α → Prop}
  {s : N → N → Prop} (hbot : ∀ ⦃n : N⦄, ¬s n 0) (hs : WellFounded s) (x : α →₀ N)
  (h_1 : ∀ a ∈ x.support, Acc (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) a)
  (h : Acc (InvImage (DFinsupp.Lex r fun x => s) toDFinsupp) x) : Acc (Finsupp.Lex r s) x := sorry