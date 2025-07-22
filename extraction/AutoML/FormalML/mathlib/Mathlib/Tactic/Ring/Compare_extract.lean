import Mathlib
import Mathlib.Tactic.Ring.Basic

import Mathlib.Tactic.NormNum.Ineq

open Lean Qq Meta

open Mathlib.Tactic.Ring

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LT α] {a b c d : α} (h1 : a = b) (h2 : b < c)
  (h3 : d = c) : a < d := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LE α] {a b c d : α} (h1 : a = b) (h2 : b ≤ c)
  (h3 : d = c) : a ≤ d := sorry