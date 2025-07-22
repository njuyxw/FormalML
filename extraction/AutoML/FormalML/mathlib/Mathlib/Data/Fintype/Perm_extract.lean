import Mathlib
import Mathlib.Algebra.BigOperators.Group.List.Defs

import Mathlib.Algebra.Group.End

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Nat.Factorial.Basic

open Function

open Nat

open Finset Function List Equiv Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (l : List α)
  (hs : Multiset.Nodup (Quot.mk (⇑(isSetoid α)) l)) :
  #(permsOfFinset { val := Quot.mk (⇑(isSetoid α)) l, nodup := hs }) =
    (#{ val := Quot.mk (⇑(isSetoid α)) l, nodup := hs })! := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {l : List α} {f : Equiv.Perm α}
  (h : ∀ (x : α), f x ≠ x → x ∈ l) : f ∈ permsOfList l := sorry