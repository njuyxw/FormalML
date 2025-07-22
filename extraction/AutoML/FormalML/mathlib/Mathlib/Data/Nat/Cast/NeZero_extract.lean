import Mathlib
import Mathlib.Data.Nat.Cast.Defs

open Nat

open NeZero

theorem extracted_formal_statement_0 {n : ℕ} [inst : NeZero n] : n ≠ 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} [inst : NeZero n] (this : n ≠ 0) : 1 ≤ n := sorry