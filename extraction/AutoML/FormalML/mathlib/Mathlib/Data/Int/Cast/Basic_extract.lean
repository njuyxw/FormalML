import Mathlib
import Mathlib.Data.Int.Cast.Defs

import Mathlib.Algebra.Group.Basic

import Mathlib.Data.Nat.Basic

open Nat

open Nat

open Int

theorem extracted_formal_statement_0 {R : Type u_1} [inst : AddGroupWithOne R] (a : ℕ) :
  Int.negSucc a • 1 = ↑(Int.negSucc a) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : AddGroupWithOne R] (m n : ℤ) : ↑(m - n) = ↑m - ↑n := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : AddGroupWithOne R] (n : ℕ) : ↑(negOfNat n) = -↑n := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : AddGroupWithOne R] (n : ℕ) [inst_1 : n.AtLeastTwo] :
  ↑(OfNat.ofNat n) = OfNat.ofNat n := sorry