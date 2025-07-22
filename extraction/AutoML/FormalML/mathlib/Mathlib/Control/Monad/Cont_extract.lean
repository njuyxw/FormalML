import Mathlib
import Mathlib.Control.Monad.Basic

import Mathlib.Control.Monad.Writer

import Mathlib.Control.Lawful

import Batteries.Tactic.Congr

import Batteries.Lean.Except

import Batteries.Control.OptionT

open MonadCont

open ContT

theorem extracted_formal_statement_0 {r : Type u} {m : Type u → Type v} {α : Type w} {x y : ContT r m α}
  (h : ∀ (f : α → m r), x.run f = y.run f) (x_1 : α → m r) : x x_1 = y x_1 := sorry


theorem extracted_formal_statement_1 {r : Type u} {m : Type u → Type v} {α : Type w} {x y : ContT r m α}
  (h : ∀ (f : α → m r), x.run f = y.run f) (x_1 : α → m r) : x x_1 = y x_1 := sorry