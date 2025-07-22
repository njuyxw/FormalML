import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.Defs

import Mathlib.Data.Ordering.Basic

import Mathlib.Order.MinMax

import Mathlib.Tactic.Contrapose

import Mathlib.Tactic.Use

open Function

open MulLECancellable

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MulOneClass α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftStrictMono α] (a : α) (h_1 h : ∃ b, b * b ≤ a) : ∃ b, b * b ≤ a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MulOneClass α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftStrictMono α] (a : α) (h_1 : ¬a < 1) (h : 1 * 1 ≤ a) : ∃ b, b * b ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MulOneClass α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftStrictMono α] (a : α) (h : ¬a < 1) : 1 ≤ a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MulOneClass α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftStrictMono α] (a : α) (h : 1 ≤ a) : 1 * 1 ≤ a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h_1 : a * b ≤ c * d) (h : (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d) :
  a ⊓ b ≤ c ⊔ d := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h_1 : a * b ≤ c * d) (h : (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d) :
  a ⊓ b ≤ c ⊔ d := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h_1 : a * b ≤ c * d) (h : c * d < a * b) :
  (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h_1 : a * b ≤ c * d) (h : c * d < a * b) :
  (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h : (c < a ∧ d < a) ∧ c < b ∧ d < b) :
  c * d < a * b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] (h : (c < a ∧ d < a) ∧ c < b ∧ d < b) :
  c * d < a * b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h_1 : a * b ≤ c * d) (h : (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d) :
  a ⊓ b ≤ c ⊔ d := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h_1 : a * b ≤ c * d) (h : (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d) :
  a ⊓ b ≤ c ⊔ d := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h_1 : a * b ≤ c * d) (h : c * d < a * b) :
  (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h_1 : a * b ≤ c * d) (h : c * d < a * b) :
  (a ≤ c ∨ a ≤ d) ∨ b ≤ c ∨ b ≤ d := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h : (c < a ∧ d < a) ∧ c < b ∧ d < b) :
  c * d < a * b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightMono α] (h : (c < a ∧ d < a) ∧ c < b ∧ d < b) :
  c * d < a * b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h_1 : a * b < c * d) (h : (a < c ∨ a < d) ∨ b < c ∨ b < d) :
  a ⊓ b < c ⊔ d := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h_1 : a * b < c * d) (h : (a < c ∨ a < d) ∨ b < c ∨ b < d) :
  a ⊓ b < c ⊔ d := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h_1 : a * b < c * d) (h : c * d ≤ a * b) :
  (a < c ∨ a < d) ∨ b < c ∨ b < d := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h_1 : a * b < c * d) (h : c * d ≤ a * b) :
  (a < c ∨ a < d) ∨ b < c ∨ b < d := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h : (c ≤ a ∧ d ≤ a) ∧ c ≤ b ∧ d ≤ b) : c * d ≤ a * b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Mul α] [inst_1 : LinearOrder α] {a b c d : α}
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (h : (c ≤ a ∧ d ≤ a) ∧ c ≤ b ∧ d ≤ b) : c * d ≤ a * b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h : c = b) : a * c = a * b ↔ c = b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h : c = b) : a * c = a * b ↔ c = b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h' : a * c = a * b) (h : ¬a * c = a * b) :
  c = b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h' : a * c = a * b) (h : ¬a * c = a * b) :
  c = b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h' : ¬c = b) (h : c ≤ b) : ¬a * c = a * b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] {a b c : α} (h' : ¬c = b) (h : c ≤ b) : ¬a * c = a * b := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h : c = b) : c * a = b * a ↔ c = b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h : c = b) : c * a = b * a ↔ c = b := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h' : c * a = b * a) (h : ¬c * a = b * a) :
  c = b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h_1 : b ≤ c ∨ c ≤ b) (h' : c * a = b * a) (h : ¬c * a = b * a) :
  c = b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h' : ¬c = b) (h : c ≤ b) : ¬c * a = b * a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulRightStrictMono α] {a b c : α} (h' : ¬c = b) (h : c ≤ b) : ¬c * a = b * a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d) :
  MulLeftMono α := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d) :
  MulLeftMono α := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this_1 : MulLeftMono α) (this : MulRightMono α) : a * b = c * d ↔ a = c ∧ b = d := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a b c d : α} (hac : a ≤ c) (hbd : b ≤ d)
  (this_1 : MulLeftMono α) (this : MulRightMono α) : a * b = c * d ↔ a = c ∧ b = d := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) :
  MulLeftMono α := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂) :
  MulLeftMono α := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this : MulLeftMono α) : MulLeftMono α := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this : MulLeftMono α) : MulRightMono α := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this_1 : MulLeftMono α) (this : MulRightMono α) (h : a₁ = a₂ ∧ b₁ = b₂) :
  a₂ * b₂ ≤ a₁ * b₁ ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this_1 : MulLeftMono α) (this : MulRightMono α) (h : a₁ = a₂ ∧ b₁ = b₂) :
  a₂ * b₂ ≤ a₁ * b₁ ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this_1 : MulLeftMono α) (this : MulRightMono α) (h_1 : a₂ * b₂ ≤ a₁ * b₁) (h : ¬a₁ < a₂ ∧ ¬b₁ < b₂) :
  a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Mul α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftStrictMono α] [inst_3 : MulRightStrictMono α] {a₁ a₂ b₁ b₂ : α} (ha : a₁ ≤ a₂) (hb : b₁ ≤ b₂)
  (this_1 : MulLeftMono α) (this : MulRightMono α) (h_1 : a₂ * b₂ ≤ a₁ * b₁) (h : ¬a₁ < a₂ ∧ ¬b₁ < b₂) :
  a₁ = a₂ ∧ b₁ = b₂ := sorry