import Mathlib
import Mathlib.FieldTheory.Finite.Basic

open Finset Nat FiniteField ZMod

open scoped Nat

open ZMod

open Nat

theorem extracted_formal_statement_0 (p : ℕ) [inst : Fact (Nat.Prime p)] : 0 < p := sorry