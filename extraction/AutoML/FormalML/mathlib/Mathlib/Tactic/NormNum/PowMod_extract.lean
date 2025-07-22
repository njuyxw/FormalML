import Mathlib
import Mathlib.Tactic.NormNum.Pow

open Lean

open Meta

open Qq

open Mathlib

open Meta.NormNum

theorem extracted_formal_statement_0 {a m : ℕ} : (a.pow 1).mod m = a.mod m := sorry


theorem extracted_formal_statement_1 {a : ℕ} {m : ℕ} (h : Nat.mod 1 m.succ.succ = 1) :
  (a.pow 0).mod m.succ.succ = 1 := sorry


theorem extracted_formal_statement_2 {m : ℕ} (h : 1 < m.succ.succ) : Nat.mod 1 m.succ.succ = 1 := sorry


theorem extracted_formal_statement_3 {m : ℕ} : 1 < m.succ.succ := sorry


theorem extracted_formal_statement_4 {a : ℕ} : (a.pow 0).mod 1 = 0 := sorry


theorem extracted_formal_statement_5 {a : ℕ} : (a.pow 0).mod 0 = 1 := sorry