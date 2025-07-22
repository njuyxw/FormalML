import Mathlib
import Mathlib.Order.GaloisConnection.Basic

open Function

open Heyting

open Regular

theorem extracted_formal_statement_0 {α : Type u_1} [inst : HeytingAlgebra α] {a b : α} (hb : IsRegular b) :
  Disjoint a bᶜ ↔ a ≤ b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : HeytingAlgebra α] {a b : α} (ha : IsRegular a) :
  Disjoint aᶜ b ↔ b ≤ a := sorry