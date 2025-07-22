import Mathlib
import Lean.Elab.Tactic.Location

import Mathlib.Data.Set.Defs

import Mathlib.Logic.Basic

import Mathlib.Order.Defs.LinearOrder

import Mathlib.Tactic.Conv

open Lean Meta Elab.Tactic Parser.Tactic

open Mathlib.Tactic.PushNeg

theorem extracted_formal_statement_0 {β : Type u_2} (s : Set β) : (∅ ≠ s) = s.Nonempty := sorry


theorem extracted_formal_statement_1 {β : Type u_2} (s : Set β) : (s ≠ ∅) = s.Nonempty := sorry