import Mathlib
import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Monoid.WithTop

import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.CharZero.Defs

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

open Function

open WithTop

open LinearOrderedAddCommGroup

open LinearOrderedAddCommGroupWithTop

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α)
  (h : b ≠ ⊤) : StrictMono fun x => b + x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α)
  (h_1 : b ≠ ⊤) (h_2 : Monotone fun x => x + b) (h : Function.Injective fun x => x + b) :
  StrictMono fun x => x + b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α)
  (h : b ≠ ⊤) : Function.Injective fun x => x + b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α)
  (h : b ≠ ⊤) : Function.Injective fun x => b + x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α) (h : b ≠ ⊤)
  ⦃x y : α⦄ (h2 : (fun x => x + b) x = (fun x => x + b) y) : x + (b + -b) = y + (b + -b) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] (b : α) (h : b ≠ ⊤)
  ⦃x y : α⦄ (h2 : x + (b + -b) = y + (b + -b)) : x = y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] {a b : α}
  (h_1 : a + b = ⊤ → a = ⊤ ∨ b = ⊤) (h : a = ⊤ ∨ b = ⊤ → a + b = ⊤) : a + b = ⊤ ↔ a = ⊤ ∨ b = ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] {a b : α}
  (h_1 : ⊤ + b = ⊤) (h : a + ⊤ = ⊤) : a = ⊤ ∨ b = ⊤ → a + b = ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedAddCommGroupWithTop α] {a : α} :
  a + ⊤ = ⊤ := sorry