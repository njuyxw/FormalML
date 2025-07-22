import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Prod

import Mathlib.Data.Fin.SuccPred

import Mathlib.Data.Nat.SuccPred

import Mathlib.Order.SuccPred.Relation

import Mathlib.Tactic.FinCases

open Order OrderDual Relation

open SimpleGraph

theorem extracted_formal_statement_0 (α : Type u_1) (β : Type u_2) [inst : PartialOrder α]
  [inst_1 : PartialOrder β] (x y : α × β) : (hasse (α × β)).Adj x y ↔ (hasse α □ hasse β).Adj x y := sorry