import Mathlib
import Mathlib.Algebra.CharZero.Defs

import Mathlib.Algebra.Ring.Defs

import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Data.Int.Cast.Basic

open Int

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] (n : ℤ) (n_1 : ℕ) (a : ↑(n ^ n_1) = ↑n ^ n_1) :
  ↑(n ^ (n_1 + 1)) = ↑n ^ (n_1 + 1) := sorry