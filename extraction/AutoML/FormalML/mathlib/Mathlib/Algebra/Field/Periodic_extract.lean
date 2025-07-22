import Mathlib
import Mathlib.Algebra.Field.Opposite

import Mathlib.Algebra.Module.Opposite

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Ring.Periodic

open Set

open Function

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : DivisionSemiring α] [inst_1 : Neg β] (h : Antiperiodic f c) {a : α} (ha : a ≠ 0) :
  Antiperiodic (fun x => f (x / a)) (c * a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : DivisionSemiring α] [inst_1 : Neg β] (h : Antiperiodic f c) {a : α} (ha : a ≠ 0) :
  Antiperiodic (fun x => f (x * a)) (c / a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : AddMonoid α] [inst_1 : Neg β] [inst_2 : GroupWithZero γ] [inst_3 : DistribMulAction γ α]
  (h : Antiperiodic f c) {a : γ} (ha : a ≠ 0) : Antiperiodic (fun x => f (a⁻¹ • x)) (a • c) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] [inst_1 : Ring β] (h : Antiperiodic f c) (n : ℕ) : f (↑n * c - x) = (-1) ^ n * f (-x) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] [inst_1 : Ring β] (h : Antiperiodic f c) (n : ℕ) : f (x - ↑n * c) = (-1) ^ n * f x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocSemiring α] [inst_1 : Ring β] (h : Antiperiodic f c) (n : ℕ) :
  f (x + ↑n * c) = (-1) ^ n * f x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : LinearOrderedAddCommGroup α] [inst_1 : Archimedean α] (h : Periodic f c) (hc : c ≠ 0) (a : α) :
  f '' uIcc a (a + c) = range f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : DivisionSemiring α] (h : Periodic f c) (a : α) : Periodic (fun x => f (x / a)) (c * a) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : DivisionSemiring α] (h : Periodic f c) (a : α) : Periodic (fun x => f (x * a)) (c / a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : AddCommMonoid α] [inst_1 : DivisionSemiring γ] [inst_2 : Module γ α] (h : Periodic f c) (a : γ) :
  Periodic (fun x => f (a⁻¹ • x)) (a • c) := sorry