import Mathlib
import Mathlib.Data.Nat.Prime.Basic

import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Data.Int.Basic

open Nat

open Int

theorem extracted_formal_statement_0 {p : ℕ} (hp : Nat.Prime p) (k : ℤ) (h_1 : ↑p ∣ k ^ 2) (h : p ∣ k.natAbs ^ 2) :
  p ∣ k.natAbs := sorry


theorem extracted_formal_statement_1 {p : ℕ} (hp : Nat.Prime p) (k : ℤ) (h : ↑p ∣ k ^ 2) : p ∣ k.natAbs ^ 2 := sorry