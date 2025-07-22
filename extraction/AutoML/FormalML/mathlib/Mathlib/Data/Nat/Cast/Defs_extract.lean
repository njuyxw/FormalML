import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Tactic.SplitIfs

import Mathlib.Tactic.OfNat

open Nat.AtLeastTwo

open Nat

open Nat

theorem extracted_formal_statement_0 {R : Type u_1} [inst : AddMonoidWithOne R] (h : ↑(1 + 1 + 1 + 1) = 4) :
  3 + 1 = 4 := sorry


theorem extracted_formal_statement_1 : 1 + 1 + 1 + 1 = 4 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : AddMonoidWithOne R] (h : ↑(1 + 1 + 1) = 3) :
  2 + 1 = 3 := sorry


theorem extracted_formal_statement_3 : 1 + 1 + 1 = 3 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : AddMonoidWithOne R] (h : ↑(1 + 1) = 2) :
  1 + 1 = 2 := sorry


theorem extracted_formal_statement_5 : 1 + 1 = 2 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : AddMonoidWithOne R] (P : Prop) [inst_1 : Decidable P]
  (m n : ℕ) (h_1 : ↑m = ↑m) (h : ↑n = ↑n) : ↑(if P then m else n) = if P then ↑m else ↑n := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : AddMonoidWithOne R] (n : ℕ) : ↑n = ↑n := sorry