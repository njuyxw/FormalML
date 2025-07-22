import Mathlib
import Batteries.Data.List.Basic

import Mathlib.Tactic.TypeStar

open List

theorem extracted_formal_statement_0 {α : Type u_1} (f : α → α) (l₁ l₂ : List α) (x : l₂ ≠ []) :
  modifyLast f (l₁ ++ l₂) = l₁ ++ modifyLast f l₂ := sorry