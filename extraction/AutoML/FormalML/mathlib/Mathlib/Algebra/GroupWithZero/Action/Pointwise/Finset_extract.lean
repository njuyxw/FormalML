import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Finset

import Mathlib.Algebra.GroupWithZero.InjSurj

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

import Mathlib.Algebra.GroupWithZero.Pointwise.Finset

open scoped Pointwise

open scoped RightActions

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Monoid α]
  [inst_2 : AddGroup β] [inst_3 : DistribMulAction α β] (s : Finset α) (t : Finset β)
  (h : s • image (fun x => -x) t = image (fun x => -x) (s • t)) : s • -t = -(s • t) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Monoid α]
  [inst_2 : AddGroup β] [inst_3 : DistribMulAction α β] (s : Finset α) (t : Finset β) :
  s • image (fun x => -x) t = image (fun x => -x) (s • t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Monoid α]
  [inst_2 : AddGroup β] [inst_3 : DistribMulAction α β] (a : α) (t : Finset β) : a • -t = -(a • t) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : GroupWithZero α] [inst_1 : DecidableEq α] (a : α)
  (s : Finset α) (ha : a ≠ 0) (a_1 : α) : a_1 ∈ (s <• a)⁻¹ ↔ a_1 ∈ a⁻¹ •> s⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : GroupWithZero α] [inst_1 : DecidableEq α] (a : α)
  (s : Finset α) (ha : a ≠ 0) (a_1 : α) : a_1 ∈ (a •> s)⁻¹ ↔ a_1 ∈ s⁻¹ <• a⁻¹ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Zero β]
  [inst_2 : SMulZeroClass α β] {t : Finset β} {a : α} [inst_3 : Zero α] [inst_4 : NoZeroSMulDivisors α β] (ha : a ≠ 0) :
  0 ∈ a • t ↔ 0 ∈ t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] [inst_1 : Zero α]
  [inst_2 : Zero β] [inst_3 : SMul α β] [inst_4 : NoZeroSMulDivisors α β] {s : Finset α} {t : Finset β} :
  s • t = 0 → s = 0 ∨ t = 0 := sorry