import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.CharP.Invertible

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Data.Nat.Factorial.Basic

open Nat

open IsUnit

theorem extracted_formal_statement_0 {A : Type u_1} [inst : Ring A] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP A p] : Nat.Prime p := sorry