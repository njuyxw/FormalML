import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Synonym

import Mathlib.Algebra.Order.Ring.Canonical

import Mathlib.Algebra.Ring.Hom.Defs

import Mathlib.Algebra.Order.Monoid.WithTop

open WithTop

open WithBot

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLE α] (x : α) (x0 : 0 < ↑x) (a a_1 : α) (h : a * x ≤ a_1 * x) :
  0 < x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLE α] (x a a_1 : α) (h : a * x ≤ a_1 * x) (x0 : 0 < x) : a ≤ a_1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLE α] (x : α) (x0 : 0 < ↑x) (a a_1 : α) (h : x * a ≤ x * a_1) :
  0 < x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLE α] (x a a_1 : α) (h : x * a ≤ x * a_1) (x0 : 0 < x) : a ≤ a_1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLT α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α}
  (h_1 : a * x < b * x) (h_2 h : a < b) : a < b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLT α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α}
  (h_1 : a * x < b * x) (x0' : x ≠ 0) (h_2 : x ≠ ⊥) (h : a < b) : a < b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLT α] (x : α) (x0 : 0 ≤ ↑x) (x0' : ↑x ≠ 0) (a a_1 : α)
  (h : a_1 * x < a * x) : 0 ≤ x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosReflectLT α] (x : α) (x0' : ↑x ≠ 0) (a a_1 : α) (h : a_1 * x < a * x)
  (x0 : 0 ≤ x) : a_1 < a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLT α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α}
  (h_1 : x * a < x * b) (h_2 h : a < b) : a < b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLT α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α}
  (h_1 : x * a < x * b) (x0' : x ≠ 0) (h_2 : x ≠ ⊥) (h : a < b) : a < b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLT α] (x : α) (x0 : 0 ≤ ↑x) (x0' : ↑x ≠ 0) (a a_1 : α)
  (h : x * a_1 < x * a) : 0 ≤ x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulReflectLT α] (x : α) (x0' : ↑x ≠ 0) (a a_1 : α) (h : x * a_1 < x * a)
  (x0 : 0 ≤ x) : a_1 < a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosStrictMono α] (x : α) (x0 : 0 < ↑x) (a a_1 : α) (h : a_1 < a) : 0 < x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosStrictMono α] (x a a_1 : α) (h : a_1 < a) (x0 : 0 < x) :
  a_1 * x < a * x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulStrictMono α] (x : α) (x0 : 0 < ↑x) (a a_1 : α) (h : a_1 < a) : 0 < x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulStrictMono α] (x a a_1 : α) (h : a_1 < a) (x0 : 0 < x) :
  x * a_1 < x * a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosMono α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α} (h_1 : a ≤ b)
  (h_2 : a * 0 ≤ b * 0) (h : a * x ≤ b * x) : a * x ≤ b * x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosMono α] (x : α) (x0 : 0 ≤ ↑x) (x0' : ↑x ≠ 0) (a a_1 : α) (h : a ≤ a_1) :
  0 ≤ x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : MulPosMono α] (x : α) (x0' : ↑x ≠ 0) (a a_1 : α) (h : a ≤ a_1) (x0 : 0 ≤ x) :
  a * x ≤ a_1 * x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulMono α] (x : WithBot α) (x0 : 0 ≤ x) {a b : WithBot α} (h_1 : a ≤ b)
  (h_2 : 0 * a ≤ 0 * b) (h : x * a ≤ x * b) : x * a ≤ x * b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulMono α] (x : α) (x0 : 0 ≤ ↑x) (x0' : ↑x ≠ 0) (a a_1 : α) (h : a ≤ a_1) :
  0 ≤ x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  [inst_2 : Preorder α] [inst_3 : PosMulMono α] (x : α) (x0' : ↑x ≠ 0) (a a_1 : α) (h : a ≤ a_1) (x0 : 0 ≤ x) :
  x * a ≤ x * a_1 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (a b : WithBot α) (h_1 h : unbotD 0 (a * b) = unbotD 0 a * unbotD 0 b) :
  unbotD 0 (a * b) = unbotD 0 a * unbotD 0 b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (a b : WithBot α) (ha : ¬a = 0) (h_1 h : unbotD 0 (a * b) = unbotD 0 a * unbotD 0 b) :
  unbotD 0 (a * b) = unbotD 0 a * unbotD 0 b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α] {b : WithBot α}
  (hb : b ≠ 0) : ⊥ * b = ⊥ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α] {a : WithBot α}
  (h : a ≠ 0) : a * ⊥ = ⊥ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommSemiring α]
  [inst_2 : PartialOrder α] [inst_3 : CanonicallyOrderedAdd α] [inst_4 : PosMulStrictMono α] {a₁ a₂ b₁ b₂ : WithTop α}
  (ha : a₁ < a₂) (hb : b₁ < b₂) : MulPosStrictMono α := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommSemiring α]
  [inst_2 : PartialOrder α] [inst_3 : CanonicallyOrderedAdd α] [inst_4 : PosMulStrictMono α] {a₂ b₂ : WithTop α}
  (this : MulPosStrictMono α) (a₁ : α) (ha : ↑a₁ < a₂) (b₁ : α) (hb : ↑b₁ < b₂) (h_1 : ↑a₁ * ↑b₁ < ⊤ * b₂)
  (h : ↑a₁ * ↑b₁ < a₂ * b₂) : ↑a₁ * ↑b₁ < a₂ * b₂ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommSemiring α]
  [inst_2 : PartialOrder α] [inst_3 : CanonicallyOrderedAdd α] [inst_4 : PosMulStrictMono α] {a₂ b₂ : WithTop α}
  (this : MulPosStrictMono α) (a₁ : α) (ha : ↑a₁ < a₂) (b₁ : α) (hb : ↑b₁ < b₂) (ha₂ : a₂ ≠ ⊤)
  (h_1 : ↑a₁ * ↑b₁ < a₂ * ⊤) (h : ↑a₁ * ↑b₁ < a₂ * b₂) : ↑a₁ * ↑b₁ < a₂ * b₂ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommSemiring α]
  [inst_2 : PartialOrder α] [inst_3 : CanonicallyOrderedAdd α] [inst_4 : PosMulStrictMono α] (this : MulPosStrictMono α)
  (a₁ b₁ a₂ : α) (ha : ↑a₁ < ↑a₂) (b₂ : α) (hb : ↑b₁ < ↑b₂) (h : a₁ * b₁ < a₂ * b₂) : ↑a₁ * ↑b₁ < ↑a₂ * ↑b₂ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : PosMulStrictMono α] (this : MulPosStrictMono α) (a₁ b₁ a₂ b₂ : α)
  (ha : a₁ < a₂) (hb : b₁ < b₂) (h_1 : a₁ * 0 < a₂ * b₂) (h : a₁ * b₁ < a₂ * b₂) : a₁ * b₁ < a₂ * b₂ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : CanonicallyOrderedAdd α] [inst_3 : PosMulStrictMono α] (this : MulPosStrictMono α) (a₁ b₁ a₂ b₂ : α)
  (ha : a₁ < a₂) (hb : b₁ < b₂) (hb₁ : 0 < b₁) : a₁ * b₁ < a₂ * b₂ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α] [inst_2 : LT α]
  {a b : WithTop α} (ha : a < ⊤) (hb : b < ⊤) (h : a * b ≠ ⊤) : a * b < ⊤ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  {a b : WithTop α} (ha : a ≠ ⊤) (hb : b ≠ ⊤) : a * b ≠ ⊤ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  {a b : WithTop α} (ha : a ≠ ⊤) (hb : b ≠ ⊤) : a * b ≠ ⊤ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (a b : WithTop α) (h_1 h : untopD 0 (a * b) = untopD 0 a * untopD 0 b) :
  untopD 0 (a * b) = untopD 0 a * untopD 0 b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α]
  (a b : WithTop α) (ha : ¬a = 0) (h_1 h : untopD 0 (a * b) = untopD 0 a * untopD 0 b) :
  untopD 0 (a * b) = untopD 0 a * untopD 0 b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α] {b : WithTop α}
  (hb : b ≠ 0) : ⊤ * b = ⊤ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] [inst_1 : MulZeroClass α] {a : WithTop α}
  (h : a ≠ 0) : a * ⊤ = ⊤ := sorry