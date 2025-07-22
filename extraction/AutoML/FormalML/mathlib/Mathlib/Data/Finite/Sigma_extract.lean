import Mathlib
import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Fintype.Sigma

open Finite

theorem extracted_formal_statement_0 {α : Type u_1} {β : α → Type u_2} [inst : Finite α]
  [inst_1 : ∀ (a : α), Finite (β a)] : Finite ((a : α) × β a) := sorry