import Mathlib
import Mathlib.Algebra.GroupWithZero.InjSurj

import Mathlib.Algebra.GroupWithZero.Units.Equiv

import Mathlib.Algebra.GroupWithZero.WithZero

import Mathlib.Algebra.Order.AddGroupWithTop

import Mathlib.Algebra.Order.GroupWithZero.Unbundled.Lemmas

import Mathlib.Algebra.Order.Monoid.Basic

import Mathlib.Algebra.Order.Monoid.OrderDual

import Mathlib.Algebra.Order.Monoid.TypeTags

open WithZero

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  ↑a ⊓ ↑b ≤ ↑c ↔ a ⊓ b ≤ c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  ↑a ≤ ↑b ⊔ ↑c ↔ a ≤ b ⊔ c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] [inst_1 : Mul α]
  [inst_2 : MulLeftReflectLT α] (a b c : WithZero α) (h_1 : a * b < a * c) (this : a * c ≠ 0) (h_2 h : b < c) :
  b < c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : AddZeroClass α]
  [inst_2 : AddLeftMono α] (h : ∀ (a : α), 0 ≤ a) (a a_1 c : α) (hbc' : a_1 ≤ c) (hbc : ↑a_1 ≤ ↑c) :
  a + a_1 ≤ a + c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] [inst_1 : Mul α] [inst_2 : MulLeftMono α]
  (a a_1 c : α) (hbc' : a_1 ≤ c) (hbc : ↑a_1 ≤ ↑c) : a * a_1 ≤ a * c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c d : α}
  (h : a * b < c * d) (hc : 0 < c) (hh : c ≤ a) : a ≠ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c d : α}
  (h : a * b < c * d) (hc : 0 < c) (hh : c ≤ a) (ha : a ≠ 0) : a⁻¹ ≤ c⁻¹ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c d : α}
  (h : a * b < c * d) (hc : 0 < c) (hh : c ≤ a) (ha : a ≠ 0) : a ≠ 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c d : α}
  (h : a * b < c * d) (hc : 0 < c) (hh : a⁻¹ ≤ c⁻¹) (ha : a ≠ 0) : b < d := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c : α}
  (h : a < c * b) : a * b⁻¹ < c := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c : α}
  (h_1 : a < b * c) (h : b * c ≤ a) : a * c⁻¹ < b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedCommGroupWithZero α] {a b c : α}
  (h : b ≤ a * c⁻¹) : b * c ≤ a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedCommMonoidWithZero α] {a : α} {n : ℕ}
  [inst_1 : NoZeroDivisors α] (hn : n ≠ 0) : 0 < a ^ n ↔ 0 < a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedCommMonoidWithZero α] {a : α} :
  0 ≤ a := sorry