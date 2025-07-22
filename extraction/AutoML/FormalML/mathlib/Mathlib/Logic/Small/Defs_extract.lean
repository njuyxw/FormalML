import Mathlib
import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.MkIffOfInductiveProp

import Mathlib.Tactic.PPWithUniv

theorem extracted_formal_statement_0 {α : Type v} [inst : Small.{w, v} α] {x y : Shrink.{w, v} α}
  (w : (equivShrink α).symm x = (equivShrink α).symm y) : x = y := sorry


theorem extracted_formal_statement_1 {α : Type v} [inst : Small.{w, v} α] {x y : Shrink.{w, v} α}
  (w : (equivShrink α).symm x = (equivShrink α).symm y) : x = y := sorry