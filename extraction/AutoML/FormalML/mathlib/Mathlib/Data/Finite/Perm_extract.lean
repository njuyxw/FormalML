import Mathlib
import Mathlib.Data.Fintype.Perm

import Mathlib.SetTheory.Cardinal.Finite

open Nat

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Finite α] :
  Nat.card (Equiv.Perm α) = (Nat.card α)! := sorry