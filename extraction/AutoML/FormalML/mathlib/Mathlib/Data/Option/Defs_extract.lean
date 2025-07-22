import Mathlib
import Mathlib.Tactic.Lemma

import Mathlib.Tactic.TypeStar

open Option

theorem extracted_formal_statement_0 {α : Type u_3} {a b : α} : a ∈ some b ↔ b = a := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} (b : β) (f : α → β) (val : α) :
  Option.elim' b f (some val) = (some val).elim b f := sorry