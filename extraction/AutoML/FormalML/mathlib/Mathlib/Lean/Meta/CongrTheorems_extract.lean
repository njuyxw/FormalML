import Mathlib
import Lean.Meta.Tactic.Cleanup

import Lean.Meta.Tactic.Refl

import Mathlib.Logic.IsEmpty

open Lean.Meta

theorem extracted_formal_statement_0 {α β : Sort u} [inst : FastSubsingleton α] (h₂ : α = β) : Subsingleton α := sorry


theorem extracted_formal_statement_1 {α β : Sort u} [inst : FastSubsingleton α] (h₂ : α = β) (a : α) (b : β)
  (this : Subsingleton α) : HEq a b := sorry