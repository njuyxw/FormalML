import Mathlib
import Batteries.Tactic.Alias

import Mathlib.Tactic.TypeStar

open List

theorem extracted_formal_statement_0 {α : Type u_1} {p : α → Prop} [inst : DecidablePred p] {l : List α} :
  (l.any fun a => decide (p a)) = true ↔ ∃ a, a ∈ l ∧ p a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {p : α → Prop} [inst : DecidablePred p] {l : List α} :
  (l.all fun a => decide (p a)) = true ↔ ∀ (a : α), a ∈ l → p a := sorry