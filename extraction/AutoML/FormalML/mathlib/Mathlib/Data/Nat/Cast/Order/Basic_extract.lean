import Mathlib
import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Data.Nat.Cast.NeZero

import Mathlib.Algebra.Order.ZeroLEOne

import Mathlib.Order.Hom.Basic

open Nat

theorem extracted_formal_statement_0 {α : Type u_1} [inst : AddMonoidWithOne α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftMono α] [inst_3 : ZeroLEOneClass α] [inst_4 : CharZero α] {n : ℕ} (h : n ≤ 0 ↔ n = 0) :
  ↑n ≤ 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : AddMonoidWithOne α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftMono α] [inst_3 : ZeroLEOneClass α] [inst_4 : CharZero α] {n : ℕ} : n ≤ 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : AddMonoidWithOne α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftMono α] [inst_3 : ZeroLEOneClass α] [inst_4 : NeZero 1] (n : ℕ) : 0 < ↑(n + 1) ↔ 0 < n + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : AddMonoidWithOne α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftMono α] [inst_3 : ZeroLEOneClass α] [inst_4 : NeZero 1] (n : ℕ) (h : 1 ≤ ↑n + 1) :
  0 < ↑n + 1 := sorry


theorem extracted_formal_statement_4 (n : ℕ) : 1 ≤ n + 1 := sorry