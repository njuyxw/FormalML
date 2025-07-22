import Mathlib
import Mathlib.Algebra.Group.Fin.Basic

import Mathlib.Algebra.NeZero

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.Nat.ModEq

import Mathlib.Data.Fintype.EquivFin

open Nat.ModEq Int

open Fin

open ZMod

theorem extracted_formal_statement_0 (n : ℕ) [inst : Fintype (ZMod n)] : Fintype.card (ZMod n) = n := sorry