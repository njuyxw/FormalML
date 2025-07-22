import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Order.Lattice

open AddLECancellable

open AddLECancellable

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] (a b c : α) :
  a + b - (a + c) = b - c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α] (a c b : α)
  (h : a ≤ a + c - (b + c) + b) : a + c - (b + c) = a - b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} (hc : AddLECancellable c) (h_1 : a - c < b)
  (h : a - c ≤ b ∧ a ≠ b + c) : a < b + c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {b c : α} (hc : AddLECancellable c) (h : b + c - c < b) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} (hb : AddLECancellable b) (h_1 : a - b < c)
  (h : a - b ≤ c ∧ a ≠ b + c) : a < b + c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {b c : α} (hb : AddLECancellable b) (h : b + c - b < c) : False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} : a - b - c = a - c - b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] (a b c : α) (h : a - (c + b) = a - c - b) : a - (b + c) = a - c - b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] (a b c : α) : a - (c + b) = a - c - b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] (b a c : α) (h_1 : b - a - c ≤ b - (a + c)) (h : b - (a + c) ≤ b - a - c) :
  b - a - c = b - (a + c) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : PartialOrder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] (b a c : α) : b - (a + c) ≤ b - a - c := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommMonoid α] [inst_2 : Sub α]
  [inst_3 : OrderedSub α] {a b : α} : a - b ≤ 0 ↔ a ≤ b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (hb : AddLECancellable b) (h : a ≤ b + a - b) :
  a ≤ a + b - b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b : α} (hb : AddLECancellable b) : a ≤ b + a - b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : a + c ≤ b + (a - b) + c) :
  a + c - (b + c) ≤ a - b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : a + c ≤ b + (a - b) + c := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : a + b ≤ a + (c + (b - c))) :
  a + b - (a + c) ≤ b - c := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : a + b ≤ a + (c + (b - c)) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c d : α} [inst_4 : AddLeftMono α]
  (h : a + b - d - c ≤ a - c + (b - d)) : a + b - (c + d) ≤ a - c + (b - d) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c d : α} [inst_4 : AddLeftMono α]
  (h : a + (b - d) - c ≤ a - c + (b - d)) : a + b - d - c ≤ a - c + (b - d) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c d : α} [inst_4 : AddLeftMono α]
  (h : b - d + a - c ≤ b - d + (a - c)) : a + (b - d) - c ≤ a - c + (b - d) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c d : α} [inst_4 : AddLeftMono α] :
  b - d + a - c ≤ b - d + (a - c) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : c ≤ c - b + (a + (b - a))) :
  c - a - (c - b) ≤ b - a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : c ≤ c - b + (a + (b - a)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : a ≤ c + (b - c) + (a - b)) :
  a - c ≤ a - b + (b - c) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : a ≤ c + (b - c) + (a - b) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : b + a ≤ b + c + (a - c)) :
  a + b ≤ a - c + (b + c) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : b + a ≤ b + c + (a - c) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : a + b ≤ a + (c + (b - c))) :
  a + b ≤ a + c + (b - c) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : a + b ≤ a + (c + (b - c)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : b + a - c ≤ b + (a - c)) :
  a + b - c ≤ a - c + b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : b + a - c ≤ b + (a - c) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] (h : a + b ≤ a + (c + (b - c))) :
  a + b - c ≤ a + (b - c) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} [inst_4 : AddLeftMono α] : a + b ≤ a + (c + (b - c)) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} : a - b ≤ c ↔ a - c ≤ b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommSemigroup α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] {a b c : α} : a - b ≤ c ↔ a ≤ b + c := sorry