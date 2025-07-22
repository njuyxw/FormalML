import Archive
import Mathlib.Algebra.BigOperators.Group.Finset.Powerset

import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Positivity.Basic

import Mathlib.Tactic.Ring

open Imo2013Q1

open Imo2013Q1

theorem extracted_formal_statement_0 (m : ℕ → ℕ+) (k : ℕ) (nm : ℕ+) (i : ℕ) (hi : i ∈ Finset.range k) :
  1 + 1 / ↑↑(if i < k then m i else nm) = 1 + 1 / ↑↑(m i) := sorry


theorem extracted_formal_statement_1 (k n : ℕ) : 0 < 2 * n + 2 ^ k.succ := sorry