import Mathlib
import Mathlib.Data.List.Sym

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (xs : List α) :
  (Multiset.sym2 ⟦xs⟧).card = (card ⟦xs⟧ + 1).choose 2 := sorry