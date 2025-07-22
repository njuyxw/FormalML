import Mathlib
import Mathlib.Algebra.Group.Units.Basic

import Mathlib.Algebra.Order.Monoid.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Algebra.NeZero

import Mathlib.Order.BoundedOrder.Basic

open NeZero

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) : a * b ⊓ c = (a ⊓ c) * (b ⊓ c) ⊓ c := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) : a * b ⊓ c = (a ⊓ c) * (b ⊓ c) ⊓ c := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (h_1 h : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c)) :
  a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (h_1 h : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c)) :
  a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (hb : b ≤ a) (h_1 h : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c)) :
  a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (hb : b ≤ a) (h_1 h : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c)) :
  a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (hb : b ≤ a) (hc : c ≤ a) : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : LinearOrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] (a b c : α) (hb : b ≤ a) (hc : c ≤ a) : a ⊓ b * c = a ⊓ (a ⊓ b) * (a ⊓ c) := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : CommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : 1 < a * b ↔ 1 < a ∨ 1 < b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : CommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : 1 < a * b ↔ 1 < a ∨ 1 < b := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Semigroup α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] (a b c : α) (hbc : b ≤ b * c) (h : ∃ c_1, a * (b * c) = a * b * c_1) :
  a * b ≤ a * (b * c) := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Semigroup α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] (a b c : α) (hbc : b ≤ b * c) (h : ∃ c_1, a * (b * c) = a * b * c_1) :
  a * b ≤ a * (b * c) := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : Semigroup α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] (a b c : α) (hbc : b ≤ b * c) : ∃ c_1, a * (b * c) = a * b * c_1 := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : Semigroup α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] (a b c : α) (hbc : b ≤ b * c) : ∃ c_1, a * (b * c) = a * b * c_1 := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α]
  (h : (∃ x, b = a * x ∧ a ≠ b) ↔ ∃ c, c > 1 ∧ b = a * c) : a < b ↔ ∃ c, c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α]
  (h : (∃ x, b = a * x ∧ a ≠ b) ↔ ∃ c, c > 1 ∧ b = a * c) : a < b ↔ ∃ c, c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α]
  (h : ∀ (a_1 : α), b = a * a_1 ∧ a ≠ b ↔ a_1 > 1 ∧ b = a * a_1) :
  (∃ x, b = a * x ∧ a ≠ b) ↔ ∃ c, c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α]
  (h : ∀ (a_1 : α), b = a * a_1 ∧ a ≠ b ↔ a_1 > 1 ∧ b = a * a_1) :
  (∃ x, b = a * x ∧ a ≠ b) ↔ ∃ c, c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α] (c : α)
  (h : b = a * c → (a ≠ b ↔ 1 < c)) : b = a * c ∧ a ≠ b ↔ c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α] (c : α)
  (h : b = a * c → (a ≠ b ↔ 1 < c)) : b = a * c ∧ a ≠ b ↔ c > 1 ∧ b = a * c := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α] (c : α) (h : a ≠ a * c ↔ 1 < c) :
  b = a * c → (a ≠ b ↔ 1 < c) := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} [inst_3 : MulLeftStrictMono α] (c : α) (h : a ≠ a * c ↔ 1 < c) :
  b = a * c → (a ≠ b ↔ 1 < c) := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) (h_1 : a ≠ a * c → 1 < c)
  (h : 1 < c → a ≠ a * c) : a ≠ a * c ↔ 1 < c := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) (h_1 : a ≠ a * c → 1 < c)
  (h : 1 < c → a ≠ a * c) : a ≠ a * c ↔ 1 < c := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) (h : 1 < c → a < a * c) :
  1 < c → a ≠ a * c := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) (h : 1 < c → a < a * c) :
  1 < c → a ≠ a * c := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) : 1 < c → a < a * c := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a : α} [inst_3 : MulLeftStrictMono α] (c : α) : 1 < c → a < a * c := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} (h : a < b) (hc : b = a * 1) : False := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : MulOneClass α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} (h : a < b) (hc : b = a * 1) : False := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : CommMagma α] [inst_1 : Preorder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : a ≤ b ↔ ∃ c, b = c * a := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : CommMagma α] [inst_1 : Preorder α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : a ≤ b ↔ ∃ c, b = c * a := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : CommMagma α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} (h : a ≤ a * b) : a ≤ b * a := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : CommMagma α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} (h : a ≤ a * b) : a ≤ b * a := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : CommMagma α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : a ≤ a * b := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : CommMagma α] [inst_1 : LE α]
  [inst_2 : CanonicallyOrderedMul α] {a b : α} : a ≤ a * b := sorry