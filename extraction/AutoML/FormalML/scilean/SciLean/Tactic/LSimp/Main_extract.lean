import SciLean
import Lean.Meta.Transform

import Lean.Meta.Tactic.Replace

import Lean.Meta.Tactic.UnifyEq

import Lean.Meta.Tactic.Simp.Rewrite

import Lean.Meta.Match.Value

import SciLean.Tactic.LSimp.Types

import SciLean.Util.HoldLet

open Lean Meta

open private Lean.Meta.Simp.withSimpContext from Lean.Meta.Tactic.Simp.Main

open SciLean.Tactic.LSimp

theorem extracted_formal_statement_0 {α : Sort u_1} {β : Sort u_2} (c : Prop) [inst : Decidable c] (t e : α)
  (f : α → β) : f (if c then t else e) = if c then f t else f e := sorry