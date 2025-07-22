import Mathlib
import Mathlib.Logic.Equiv.Defs

open Erased

theorem extracted_formal_statement_0 {α : Sort u_1} {β : Sort u_2} {f : α → β} (a : Erased α) :
  (map f a).out = f a.out := sorry


theorem extracted_formal_statement_1 {α : Sort u_1} {β : Sort u_2} {f : α → β} (a : Erased α) :
  (map f a).out = f a.out := sorry


theorem extracted_formal_statement_2 {α : Sort u_1} (a b : Erased α) (h : a.out = b.out) : a = b := sorry


theorem extracted_formal_statement_3 {α : Sort u_1} (a b : Erased α) (h : a.out = b.out) : a = b := sorry