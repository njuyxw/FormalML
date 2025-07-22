import Mathlib
import Mathlib.Algebra.GroupWithZero.Invertible

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Data.Nat.Cast.Commute

import Mathlib.Tactic.NormNum.Core

import Mathlib.Tactic.HaveI

import Mathlib.Tactic.ClearExclamation

open Lean

open Meta

open Qq

open Mathlib

open Meta.NormNum

theorem extracted_formal_statement_0 {x y : ℕ} : x.ble y = false ↔ y < x := sorry