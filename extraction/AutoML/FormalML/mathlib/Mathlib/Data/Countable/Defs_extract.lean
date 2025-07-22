import Mathlib
import Mathlib.Data.Finite.Defs

import Mathlib.Data.Bool.Basic

import Mathlib.Data.Subtype

import Mathlib.Tactic.MkIffOfInductiveProp

open Function

theorem extracted_formal_statement_0 {α : Sort u} [inst : Nonempty α] :
  Uncountable α ↔ ∀ (f : ℕ → α), ¬Surjective f := sorry


theorem extracted_formal_statement_1 {α : Sort u} : ¬Uncountable α ↔ Countable α := sorry