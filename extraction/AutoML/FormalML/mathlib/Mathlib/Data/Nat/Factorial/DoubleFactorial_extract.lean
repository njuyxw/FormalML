import Mathlib
import Mathlib.Data.Nat.Factorial.Basic

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Positivity.Core

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Nat

open Lean Meta Qq

open Nat

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 (n : ℕ) : (n + 1 + 1)‼ = (n + 1 + 1) * (n + 1 - 1)‼ := sorry