import Mathlib
import Mathlib.Algebra.Module.Pi

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Data.Int.Cast.Pi

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Order.Filter.Tendsto

open scoped Relator

open Filter

open Product

open Germ

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {l : Filter α} (f : α → β) :
  map id (Quot.mk (⇑(l.germSetoid β)) f) = id (Quot.mk (⇑(l.germSetoid β)) f) := sorry