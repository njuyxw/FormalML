import Mathlib
import Mathlib.Algebra.Group.Support

import Mathlib.Data.Int.Cast.Field

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Data.Int.Cast.Pi

open Nat Set

open Int

open Function

theorem extracted_formal_statement_0 {k : Type u_3} [inst : DivisionRing k] [inst_1 : CharZero k] {m n : ℤ}
  (n_dvd : n ∣ m) (h_1 : ↑(m / 0) = ↑m / ↑0) (h : ↑(m / n) = ↑m / ↑n) : ↑(m / n) = ↑m / ↑n := sorry