import Mathlib
import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Algebra.Group.Prod

theorem extracted_formal_statement_0 {R : Type u_2} [inst : NonAssocRing R] [inst_1 : Pow R ℕ]
  [inst_2 : NatPowAssoc R] (a b : R) (k : ℕ) : (-1) ^ k * a * b = (-1) ^ k * (a * b) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : MulOneClass M] [inst_1 : Pow M ℕ]
  [inst_2 : NatPowAssoc M] (x : M) (m n : ℕ) (h : x ^ (n * m) = (x ^ n) ^ m) : x ^ (m * n) = (x ^ n) ^ m := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : MulOneClass M] [inst_1 : Pow M ℕ]
  [inst_2 : NatPowAssoc M] (x : M) (m n : ℕ) : x ^ (n * m) = (x ^ n) ^ m := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : MulOneClass M] [inst_1 : Pow M ℕ]
  [inst_2 : NatPowAssoc M] (x : M) (m n : ℕ) : x ^ (m * n) = (x ^ m) ^ n := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : MulOneClass M] [inst_1 : Pow M ℕ]
  [inst_2 : NatPowAssoc M] (m n : ℕ) (x : M) : x ^ m * x ^ n = x ^ n * x ^ m := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : MulOneClass M] [inst_1 : Pow M ℕ]
  [inst_2 : NatPowAssoc M] (k m n : ℕ) (x : M) : x ^ k * x ^ m * x ^ n = x ^ k * (x ^ m * x ^ n) := sorry