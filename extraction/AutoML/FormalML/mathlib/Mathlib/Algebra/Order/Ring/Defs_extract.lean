import Mathlib
import Mathlib.Algebra.Order.Ring.Unbundled.Basic

import Mathlib.Algebra.CharZero.Defs

import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Algebra.Order.Monoid.NatCast

import Mathlib.Algebra.Order.Monoid.Unbundled.MinMax

import Mathlib.Algebra.Ring.Defs

import Mathlib.Tactic.Tauto

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

open Function

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α]
  {a b : α} (hab : a * b = 0) (h : a * b ≠ 0) : a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : LinearOrderedSemiring α] [inst_1 : ExistsAddOfLE α]
  {a b : α} (hab : a ≠ 0 ∧ b ≠ 0) (h_1 h : a * b ≠ 0) : a * b ≠ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : OrderedRing α] {a b c : α} (h_1 : c + b * c ≤ a + b)
  (h : 1 + (c + b * c) ≤ 1 + (a + b)) : 1 - a ≤ (1 + b) * (1 - c) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : OrderedRing α] {a b c : α} (h : c + b * c ≤ a + b) :
  1 + (c + b * c) ≤ 1 + (a + b) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : OrderedRing α] {a b c : α} (h_1 : b + b * c ≤ a + c)
  (h : 1 + (b + b * c) ≤ 1 + (a + c)) : 1 - a ≤ (1 - b) * (1 + c) := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : OrderedRing α] {a b c : α} (h : b + b * c ≤ a + c) :
  1 + (b + b * c) ≤ 1 + (a + c) := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : OrderedRing α] {a b c : α} (h_1 : a + c + b * c ≤ b)
  (h : 1 + (a + c + b * c) ≤ 1 + b) : 1 + a ≤ (1 + b) * (1 - c) := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : OrderedRing α] {a b c : α} (h : a + c + b * c ≤ b) :
  1 + (a + c + b * c) ≤ 1 + b := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : OrderedRing α] {a b c : α} (h_1 : a + b + b * c ≤ c)
  (h : 1 + (a + b + b * c) ≤ 1 + c) : 1 + a ≤ (1 - b) * (1 + c) := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : OrderedRing α] {a b c : α} (h : a + b + b * c ≤ c) :
  1 + (a + b + b * c) ≤ 1 + c := sorry