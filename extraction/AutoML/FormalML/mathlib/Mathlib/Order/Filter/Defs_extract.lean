import Mathlib
import Mathlib.Order.SetNotation

import Mathlib.Order.Bounds.Defs

import Mathlib.Data.Set.Insert

open Set

open Lean Meta Elab Tactic

open Filter

open Mathlib.Tactic

theorem extracted_formal_statement_0 {α : Type u_1} (s : Set (Filter α)) : sSup (lowerBounds s) = sInf s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (s : Set (Filter α)) : sSup (lowerBounds s) = sInf s := sorry