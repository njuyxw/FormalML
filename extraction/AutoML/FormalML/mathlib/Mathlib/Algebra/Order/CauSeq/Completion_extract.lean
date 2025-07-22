import Mathlib
import Mathlib.Algebra.Order.CauSeq.Basic

import Mathlib.Algebra.Ring.Action.Rat

import Mathlib.Tactic.FastInstance

open CauSeq

open CauSeq.Completion

open CauSeq

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_2}
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : IsComplete β abv] (f : CauSeq β abv)
  (x : β) : f.lim * x = (f * const abv x).lim := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_2}
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv} :
  mk f = 0 ↔ (f - 0).LimZero := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedField α] {β : Type u_2}
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : CauSeq β abv}
  (this : mk f = 0 ↔ (f - 0).LimZero) : mk f = 0 ↔ f.LimZero := sorry