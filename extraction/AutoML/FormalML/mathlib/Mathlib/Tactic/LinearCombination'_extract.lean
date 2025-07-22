import Mathlib
import Mathlib.Tactic.Ring

open Lean

open Elab Meta Term

open Mathlib.Tactic.LinearCombination'

theorem extracted_formal_statement_0 {α : Type u_1} {a a' b b' : α} [inst : Ring α] [inst_1 : NoZeroDivisors α]
  (n : ℕ) (p : a = b) (H : (a' - b') ^ n - (a - b) = 0) (h : a' - b' = 0) : a' = b' := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a a' b b' : α} [inst : Ring α] [inst_1 : NoZeroDivisors α]
  (n : ℕ) (p : a - b = 0) (H : (a' - b') ^ n - (a - b) = 0) (h : (a' - b') ^ n = 0) : a' - b' = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a a' b b' : α} [inst : Ring α] [inst_1 : NoZeroDivisors α]
  (n : ℕ) (p : a - b = 0) (H : (a' - b') ^ n - (a - b) = 0) : (a' - b') ^ n = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a a' b b' : α} [inst : AddGroup α] (p : a = b)
  (H : a' - b' - (a - b) = 0) (h : a' - b' = 0) : a' = b' := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a a' b b' : α} [inst : AddGroup α] (p : a - b = 0)
  (H : a' - b' - (a - b) = 0) : a' - b' = 0 := sorry