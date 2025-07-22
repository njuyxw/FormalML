import Mathlib
import Mathlib.Data.Nat.Notation

import Mathlib.Control.Functor

import Mathlib.Data.SProd

import Mathlib.Util.CompileInductive

import Batteries.Tactic.Lint.Basic

import Batteries.Data.List.Lemmas

import Batteries.Data.RBMap.Basic

import Batteries.Logic

open Function Nat

open List

theorem extracted_formal_statement_0 (α : Type u_7) (f : α → α) (a : α) (n : ℕ) :
  iterate f a n = iterateTR f a n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (f : α → α) (n : ℕ)
  (a_1 : ∀ (a : α) (l : List α), iterateTR.loop f a n l = l.reverse ++ iterate f a n) (a : α) (l : List α) :
  iterateTR.loop f a (n + 1) l = l.reverse ++ iterate f a (n + 1) := sorry