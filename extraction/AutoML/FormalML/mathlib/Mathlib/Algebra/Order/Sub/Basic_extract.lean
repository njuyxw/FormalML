import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.Sub.Unbundled.Basic

import Mathlib.Algebra.Group.Equiv.Basic

import Mathlib.Algebra.Group.Even

open AddLECancellable

open AddLECancellable

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftReflectLE α] (a b : α)
  (h : a + a - (b + b) = a - b + (a - b)) : Even (a + a - (b + b)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftReflectLE α] (a b : α)
  (h_1 h : a + a - (b + b) = a - b + (a - b)) : a + a - (b + b) = a - b + (a - b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftReflectLE α] (a b : α)
  (h : b ≤ a) : a + a - (b + b) = a - b + (a - b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (h : a ⊓ b ≤ a) :
  a - b + a ⊓ b = a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} : a ⊓ b ≤ a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (h_1 h : a - a ⊓ b = a - b) :
  a - a ⊓ b = a - b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (h : b ≤ a) :
  a - a ⊓ b = a - b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} : a + (b - a) = a ⊔ b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (h_1 h : a - b + b = a ⊔ b) :
  a - b + b = a ⊔ b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (h : b ≤ a) :
  a - b + b = a ⊔ b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftReflectLE α] (a b : α) :
  a - (a - b) = a ⊓ b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (ha : AddLECancellable a)
  (h : 0 ≠ b) : a - b < a ↔ 0 < a ∧ 0 < b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a : α} (ha : AddLECancellable a)
  (h : a - 0 < a) : a < a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a : α} (ha : AddLECancellable a)
  (h : a < a) : False := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (ha : AddLECancellable a)
  (h₁ : 0 < a) (h₂ : 0 < b) (h : a - b = a) : b < a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (ha : AddLECancellable a)
  (h₁ : 0 < a) (h₂ : 0 < b) (h : a - b = a) : a - b = a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (ha : AddLECancellable a)
  (h₁ : b < a) (h₂ : 0 < b) (h : a - b = a) : False := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} (hc : AddLECancellable c)
  (h : c ≤ a) : a - c < b - c ↔ a < b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] (a b : α) (h_1 h : a - b = a - a ⊓ b) :
  a - b = a - a ⊓ b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] (a b : α) (h : b ≤ a) :
  a - b = a - a ⊓ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} : 0 < a - b ↔ b < a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b c : α} (ha : AddLECancellable a)
  (hb : AddLECancellable b) (hc : AddLECancellable c) (hba : b ≤ a) (hca : c ≤ a) : a - b = a - c ↔ b = c := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b c : α} (ha : AddLECancellable a)
  (hc : AddLECancellable c) (h_1 : c ≤ a) (h : a - b ≤ a - c → c ≤ b) : a - b ≤ a - c ↔ c ≤ b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b c : α} (ha : AddLECancellable a)
  (hc : AddLECancellable c) (h : c ≤ a) : a + c ≤ a + b → c ≤ b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b : α} : 0 < a - b ↔ ¬a ≤ b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b : α} : a - b = 0 ↔ a ≤ b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b : α} (h : a + (b - a) = b ↔ a ≤ b) :
  b - a + a = b ↔ a ≤ b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {a b : α} :
  a + (b - a) = b ↔ a ≤ b := sorry