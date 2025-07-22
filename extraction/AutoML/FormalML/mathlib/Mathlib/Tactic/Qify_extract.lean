import Mathlib
import Mathlib.Algebra.Order.Ring.Cast

import Mathlib.Algebra.Order.Ring.Rat

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Tactic.Basic

import Mathlib.Tactic.Zify

open Lean

open Lean.Meta

open Lean.Parser.Tactic

open Lean.Elab.Tactic

open Mathlib.Tactic.Qify

theorem extracted_formal_statement_0 (a b : ℤ) : a ≠ b ↔ ↑a ≠ ↑b := sorry


theorem extracted_formal_statement_1 (a b : ℤ) : a = b ↔ ↑a = ↑b := sorry