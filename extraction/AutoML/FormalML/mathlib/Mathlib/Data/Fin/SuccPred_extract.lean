import Mathlib
import Mathlib.Order.Fin.Basic

import Mathlib.Order.SuccPred.Basic

open Fin

theorem extracted_formal_statement_0 {n : ℕ} (i : Fin n) : Order.succ i.castSucc = i.succ := sorry


theorem extracted_formal_statement_1 (n : ℕ) : Order.succ (last n) = last n := sorry