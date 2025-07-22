import Mathlib
import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Algebra.Field.Defs

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h_1 : a / b ≤ 0)
  (h_2 : a / b ≤ a * 0 / (b * 0)) (h : a / b ≤ a * c / (b * c)) : a / b ≤ a * c / (b * c) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h : a / b ≤ 0)
  (hc : c ≠ 0) : a / b ≤ a * c / (b * c) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h_1 : 0 ≤ a / b)
  (h_2 : a * 0 / (b * 0) ≤ a / b) (h : a * c / (b * c) ≤ a / b) : a * c / (b * c) ≤ a / b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h : 0 ≤ a / b)
  (hc : c ≠ 0) : a * c / (b * c) ≤ a / b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h_1 : a / b ≤ 0)
  (h_2 : a / b ≤ 0 * a / (0 * b)) (h : a / b ≤ c * a / (c * b)) : a / b ≤ c * a / (c * b) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h : a / b ≤ 0)
  (hc : c ≠ 0) : a / b ≤ c * a / (c * b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h_1 : 0 ≤ a / b)
  (h_2 : 0 * a / (0 * b) ≤ a / b) (h : c * a / (c * b) ≤ a / b) : c * a / (c * b) ≤ a / b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b c : α} (h : 0 ≤ a / b)
  (hc : c ≠ 0) : c * a / (c * b) ≤ a / b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : a ≤ 0)
  (h_1 : a ≤ a * 0⁻¹ * 0) (h : a ≤ a * b⁻¹ * b) : a ≤ a * b⁻¹ * b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : a ≤ 0)
  (hb : b ≠ 0) : a ≤ a * b⁻¹ * b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (h_1 : a * 0⁻¹ * 0 ≤ a) (h : a * b⁻¹ * b ≤ a) : a * b⁻¹ * b ≤ a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (hb : b ≠ 0) : a * b⁻¹ * b ≤ a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : a ≤ 0)
  (h_1 : a ≤ a * 0 * 0⁻¹) (h : a ≤ a * b * b⁻¹) : a ≤ a * b * b⁻¹ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : a ≤ 0)
  (hb : b ≠ 0) : a ≤ a * b * b⁻¹ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (h_1 : a * 0 * 0⁻¹ ≤ a) (h : a * b * b⁻¹ ≤ a) : a * b * b⁻¹ ≤ a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (hb : b ≠ 0) : a * b * b⁻¹ ≤ a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : b ≤ 0)
  (h_1 : b ≤ 0⁻¹ * (0 * b)) (h : b ≤ a⁻¹ * (a * b)) : b ≤ a⁻¹ * (a * b) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : b ≤ 0)
  (ha : a ≠ 0) : b ≤ a⁻¹ * (a * b) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (h_1 : 0⁻¹ * (0 * b) ≤ b) (h : a⁻¹ * (a * b) ≤ b) : a⁻¹ * (a * b) ≤ b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (ha : a ≠ 0) : a⁻¹ * (a * b) ≤ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : b ≤ 0)
  (h_1 : b ≤ 0 * (0⁻¹ * b)) (h : b ≤ a * (a⁻¹ * b)) : b ≤ a * (a⁻¹ * b) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : b ≤ 0)
  (ha : a ≠ 0) : b ≤ a * (a⁻¹ * b) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (h_1 : 0 * (0⁻¹ * b) ≤ b) (h : a * (a⁻¹ * b) ≤ b) : a * (a⁻¹ * b) ≤ b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (ha : a ≠ 0) : a * (a⁻¹ * b) ≤ b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrderedSemifield α] {a : α} (ha : a ≠ 0) :
  a⁻¹ * a ≤ 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrderedSemifield α] {a : α} (ha : a ≠ 0) :
  a * a⁻¹ ≤ 1 := sorry