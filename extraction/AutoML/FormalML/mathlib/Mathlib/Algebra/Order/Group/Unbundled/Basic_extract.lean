import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Util.AssertExists

open Function

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} (h : a / b ≤ a⁻¹ * b ↔ a ≤ b) : a / b ≤ b / a ↔ a ≤ b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} (h : a / b ≤ a⁻¹ * b ↔ a ≤ b) : a / b ≤ b / a ↔ a ≤ b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} : a / b ≤ a⁻¹ * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} : a / b ≤ a⁻¹ * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulLeftMono α]
  {a b : α} [inst_3 : MulRightMono α] (h : a * a ≤ b * b ↔ a ≤ b) : a / b ≤ a⁻¹ * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulLeftMono α]
  {a b : α} [inst_3 : MulRightMono α] (h : a * a ≤ b * b ↔ a ≤ b) : a / b ≤ a⁻¹ * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulLeftMono α]
  {a b : α} [inst_3 : MulRightMono α] : a * a ≤ b * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulLeftMono α]
  {a b : α} [inst_3 : MulRightMono α] : a * a ≤ b * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulRightMono α]
  (a b : α) : cmp (a / b) 1 = cmp a b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Group α] [inst_1 : LinearOrder α] [inst_2 : MulRightMono α]
  (a b : α) : cmp (a / b) 1 = cmp a b := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b c d : α} (h : b ≤ a ∧ d ≤ c → b / c ≤ a / d) : a / d < b / c → a < b ∨ c < d := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b c d : α} (h : b ≤ a ∧ d ≤ c → b / c ≤ a / d) : a / d < b / c → a < b ∨ c < d := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b c d : α} : b ≤ a ∧ d ≤ c → b / c ≤ a / d := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b c d : α} : b ≤ a ∧ d ≤ c → b / c ≤ a / d := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α]
  [inst_2 : MulLeftStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d) (h : a * c < b * d) : a / d < b / c := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α]
  [inst_2 : MulLeftStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d) (h : a * c < b * d) : a / d < b / c := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α]
  [inst_2 : MulLeftStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d) : a * c < b * d := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α]
  [inst_2 : MulLeftStrictMono α] {a b c d : α} (hab : a < b) (hcd : c < d) : a * c < b * d := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a / b < c ↔ a < b * c := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a / b < c ↔ a < b * c := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : b < c / a ↔ a * b < c := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : b < c / a ↔ a * b < c := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} : a / b < c / d ↔ a * d < c * b := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} : a / b < c / d ↔ a * d < c * b := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  [inst_3 : MulRightStrictMono α] {a b c : α} : a⁻¹ < b / c ↔ c < a * b := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  [inst_3 : MulRightStrictMono α] {a b c : α} : a⁻¹ < b / c ↔ c < a * b := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  [inst_3 : MulRightStrictMono α] {b c : α} (a : α) : a / b < a / c ↔ c < b := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  [inst_3 : MulRightStrictMono α] {b c : α} (a : α) : a / b < a / c ↔ c < b := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a / c < b ↔ a < b * c := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a / c < b ↔ a < b * c := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a < c / b ↔ a * b < c := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a < c / b ↔ a * b < c := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : a / b < 1 ↔ a < b := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : a / b < 1 ↔ a < b := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : 1 < a / b ↔ b < a := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : 1 < a / b ↔ b < a := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} (c : α) : a / c < b / c ↔ a < b := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} (c : α) : a / c < b / c ↔ a < b := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (h : a * c ≤ b * d) : a / d ≤ b / c := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) (h : a * c ≤ b * d) : a / d ≤ b / c := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) : a * c ≤ b * d := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : CommGroup α] [inst_1 : Preorder α] [inst_2 : MulLeftMono α]
  {a b c d : α} (hab : a ≤ b) (hcd : c ≤ d) : a * c ≤ b * d := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a⁻¹ ≤ b / c ↔ c ≤ a * b := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a⁻¹ ≤ b / c ↔ c ≤ a * b := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a / b ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a / b ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : b ≤ c / a ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : b ≤ c / a ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} : a / b ≤ c / d ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} : a / b ≤ c / d ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {b c : α} (a : α) : a / b ≤ a / c ↔ c ≤ b := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {b c : α} (a : α) : a / b ≤ a / c ↔ c ≤ b := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b c : α} : a / c ≤ b ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b c : α} : a / c ≤ b ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b c : α} : a ≤ c / b ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b c : α} : a ≤ c / b ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : a / b ≤ 1 ↔ a ≤ b := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : a / b ≤ 1 ↔ a ≤ b := sorry


theorem extracted_formal_statement_58 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : 1 ≤ a / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : 1 ≤ a / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_60 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a b : α}
  (c : α) : a / c ≤ b / c ↔ a ≤ b := sorry


theorem extracted_formal_statement_61 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a b : α}
  (c : α) : a / c ≤ b / c ↔ a ≤ b := sorry


theorem extracted_formal_statement_62 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} : a * b⁻¹ < c * d⁻¹ ↔ a * d < c * b := sorry


theorem extracted_formal_statement_63 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} : a * b⁻¹ < c * d⁻¹ ↔ a * d < c * b := sorry


theorem extracted_formal_statement_64 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a * b⁻¹ < c ↔ a < b * c := sorry


theorem extracted_formal_statement_65 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a * b⁻¹ < c ↔ a < b * c := sorry


theorem extracted_formal_statement_66 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : c⁻¹ * a < b ↔ a < b * c := sorry


theorem extracted_formal_statement_67 {α : Type u} [inst : CommGroup α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : c⁻¹ * a < b ↔ a < b * c := sorry


theorem extracted_formal_statement_68 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} : a * b⁻¹ ≤ c * d⁻¹ ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_69 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} : a * b⁻¹ ≤ c * d⁻¹ ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_70 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a * b⁻¹ ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_71 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a * b⁻¹ ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_72 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : c⁻¹ * a ≤ b ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_73 {α : Type u} [inst : CommGroup α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : c⁻¹ * a ≤ b ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_74 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} [inst_3 : MulRightStrictMono α] : a * b⁻¹ < d⁻¹ * c ↔ d * a < c * b := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c d : α} [inst_3 : MulRightStrictMono α] : a * b⁻¹ < d⁻¹ * c ↔ d * a < c * b := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a < b⁻¹ ↔ b < a⁻¹ := sorry


theorem extracted_formal_statement_77 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a < b⁻¹ ↔ b < a⁻¹ := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a⁻¹ < b ↔ b⁻¹ < a := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a⁻¹ < b ↔ b⁻¹ < a := sorry


theorem extracted_formal_statement_80 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] (h : a * a⁻¹ * b < a * b⁻¹ * b ↔ b < a) : a⁻¹ < b⁻¹ ↔ b < a := sorry


theorem extracted_formal_statement_81 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] (h : a * a⁻¹ * b < a * b⁻¹ * b ↔ b < a) : a⁻¹ < b⁻¹ ↔ b < a := sorry


theorem extracted_formal_statement_82 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a * a⁻¹ * b < a * b⁻¹ * b ↔ b < a := sorry


theorem extracted_formal_statement_83 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} [inst_3 : MulRightStrictMono α] : a * a⁻¹ * b < a * b⁻¹ * b ↔ b < a := sorry


theorem extracted_formal_statement_84 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  (a : α) {b : α} : a / b < a ↔ 1 < b := sorry


theorem extracted_formal_statement_85 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  (a : α) {b : α} : a / b < a ↔ 1 < b := sorry


theorem extracted_formal_statement_86 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} [inst_3 : MulRightMono α] : a * b⁻¹ ≤ d⁻¹ * c ↔ d * a ≤ c * b := sorry


theorem extracted_formal_statement_87 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c d : α} [inst_3 : MulRightMono α] : a * b⁻¹ ≤ d⁻¹ * c ↔ d * a ≤ c * b := sorry


theorem extracted_formal_statement_88 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a b : α}
  [inst_3 : MulRightMono α] (h : a * a⁻¹ * b ≤ a * b⁻¹ * b ↔ b ≤ a) : a⁻¹ ≤ b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_89 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a b : α}
  [inst_3 : MulRightMono α] (h : a * a⁻¹ * b ≤ a * b⁻¹ * b ↔ b ≤ a) : a⁻¹ ≤ b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_90 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a b : α}
  [inst_3 : MulRightMono α] : a * a⁻¹ * b ≤ a * b⁻¹ * b ↔ b ≤ a := sorry


theorem extracted_formal_statement_91 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a b : α}
  [inst_3 : MulRightMono α] : a * a⁻¹ * b ≤ a * b⁻¹ * b ↔ b ≤ a := sorry


theorem extracted_formal_statement_92 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] (a : α)
  {b : α} : a ≤ a / b ↔ b ≤ 1 := sorry


theorem extracted_formal_statement_93 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] (a : α)
  {b : α} : a ≤ a / b ↔ b ≤ 1 := sorry


theorem extracted_formal_statement_94 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] (a : α)
  {b : α} : a / b ≤ a ↔ 1 ≤ b := sorry


theorem extracted_formal_statement_95 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] (a : α)
  {b : α} : a / b ≤ a ↔ 1 ≤ b := sorry


theorem extracted_formal_statement_96 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : 1 < a * b⁻¹ ↔ b < a := sorry


theorem extracted_formal_statement_97 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : 1 < a * b⁻¹ ↔ b < a := sorry


theorem extracted_formal_statement_98 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : a * b⁻¹ < 1 ↔ a < b := sorry


theorem extracted_formal_statement_99 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b : α} : a * b⁻¹ < 1 ↔ a < b := sorry


theorem extracted_formal_statement_100 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a * b⁻¹ < c ↔ a < c * b := sorry


theorem extracted_formal_statement_101 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a b c : α} : a * b⁻¹ < c ↔ a < c * b := sorry


theorem extracted_formal_statement_102 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a : α} : 1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_103 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a : α} : 1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_104 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a : α} : a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_105 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulRightStrictMono α]
  {a : α} : a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_106 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : 1 ≤ a * b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_107 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α]
  {a b : α} : 1 ≤ a * b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_108 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α}
  (h : 1 * a ≤ a⁻¹ * a ↔ a ≤ 1) : 1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_109 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α}
  (h : 1 * a ≤ a⁻¹ * a ↔ a ≤ 1) : 1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_110 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α} :
  1 * a ≤ a⁻¹ * a ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_111 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α} :
  1 * a ≤ a⁻¹ * a ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_112 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α}
  (h : a⁻¹ * a ≤ 1 * a ↔ 1 ≤ a) : a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_113 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α}
  (h : a⁻¹ * a ≤ 1 * a ↔ 1 ≤ a) : a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_114 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α} :
  a⁻¹ * a ≤ 1 * a ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_115 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulRightMono α] {a : α} :
  a⁻¹ * a ≤ 1 * a ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_116 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} : 1 < b⁻¹ * a ↔ b < a := sorry


theorem extracted_formal_statement_117 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b : α} : 1 < b⁻¹ * a ↔ b < a := sorry


theorem extracted_formal_statement_118 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : b⁻¹ * a < c ↔ a < b * c := sorry


theorem extracted_formal_statement_119 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : b⁻¹ * a < c ↔ a < b * c := sorry


theorem extracted_formal_statement_120 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} (h : a * b < a * (a⁻¹ * c) ↔ a * b < c) : b < a⁻¹ * c ↔ a * b < c := sorry


theorem extracted_formal_statement_121 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} (h : a * b < a * (a⁻¹ * c) ↔ a * b < c) : b < a⁻¹ * c ↔ a * b < c := sorry


theorem extracted_formal_statement_122 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a * b < a * (a⁻¹ * c) ↔ a * b < c := sorry


theorem extracted_formal_statement_123 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a b c : α} : a * b < a * (a⁻¹ * c) ↔ a * b < c := sorry


theorem extracted_formal_statement_124 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a : α} : a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_125 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a : α} : a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_126 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a : α} : 1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_127 {α : Type u} [inst : Group α] [inst_1 : LT α] [inst_2 : MulLeftStrictMono α]
  {a : α} : 1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_128 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b : α} : 1 ≤ b⁻¹ * a ↔ b ≤ a := sorry


theorem extracted_formal_statement_129 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b : α} : 1 ≤ b⁻¹ * a ↔ b ≤ a := sorry


theorem extracted_formal_statement_130 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : b⁻¹ * a ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_131 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : b⁻¹ * a ≤ c ↔ a ≤ b * c := sorry


theorem extracted_formal_statement_132 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} (h : a * b ≤ a * (a⁻¹ * c) ↔ a * b ≤ c) : b ≤ a⁻¹ * c ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_133 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} (h : a * b ≤ a * (a⁻¹ * c) ↔ a * b ≤ c) : b ≤ a⁻¹ * c ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_134 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a * b ≤ a * (a⁻¹ * c) ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_135 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α]
  {a b c : α} : a * b ≤ a * (a⁻¹ * c) ↔ a * b ≤ c := sorry


theorem extracted_formal_statement_136 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α}
  (h : a * 1 ≤ a * a⁻¹ ↔ a ≤ 1) : 1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_137 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α}
  (h : a * 1 ≤ a * a⁻¹ ↔ a ≤ 1) : 1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_138 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α} :
  a * 1 ≤ a * a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_139 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α} :
  a * 1 ≤ a * a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_140 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α}
  (h : a * a⁻¹ ≤ a * 1 ↔ 1 ≤ a) : a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_141 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α}
  (h : a * a⁻¹ ≤ a * 1 ↔ 1 ≤ a) : a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_142 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α} :
  a * a⁻¹ ≤ a * 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_143 {α : Type u} [inst : Group α] [inst_1 : LE α] [inst_2 : MulLeftMono α] {a : α} :
  a * a⁻¹ ≤ a * 1 ↔ 1 ≤ a := sorry