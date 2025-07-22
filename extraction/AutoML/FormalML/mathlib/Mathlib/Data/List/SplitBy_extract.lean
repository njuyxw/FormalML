import Mathlib
import Mathlib.Data.List.Chain

open List

theorem extracted_formal_statement_0 {α : Type u_1} (r : α → α → Bool) {l : List α} (h : [] ∈ splitBy r l) :
  False := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Bool} {l : List α} {a : α} {g : List α}
  (gs : List (List α)) : splitBy.loop r l a g gs = gs.reverse ++ splitBy.loop r l a g [] := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Bool} {l : List α} {a : α} {g : List α}
  (gs : List (List α)) : splitBy.loop r l a g gs = gs.reverse ++ splitBy.loop r l a g [] := sorry