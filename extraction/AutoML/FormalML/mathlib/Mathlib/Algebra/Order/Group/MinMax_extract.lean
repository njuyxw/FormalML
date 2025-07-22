import Mathlib
import Mathlib.Algebra.Order.Group.Abs

import Mathlib.Algebra.Order.Monoid.Unbundled.MinMax

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c : α) :
  |a ⊔ c - b ⊔ c| ≤ |a - b| := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α) :
  |a ⊓ b - c ⊓ d| ≤ |a - c| ⊔ |b - d| := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α)
  (h_1 : a ⊔ b - c ⊔ d ≤ |a - c| ⊔ |b - d|) (h : c ⊔ d - a ⊔ b ≤ |a - c| ⊔ |b - d|) :
  |a ⊔ b - c ⊔ d| ≤ |a - c| ⊔ |b - d| := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α)
  (h : c ⊔ d - a ⊔ b ≤ |c - a| ⊔ |d - b|) : c ⊔ d - a ⊔ b ≤ |a - c| ⊔ |b - d| := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α) :
  c ⊔ d - a ⊔ b ≤ |c - a| ⊔ |d - b| := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α)
  (h : a ≤ (a - c) ⊔ (b - d) + c ⊔ d ∧ b ≤ (a - c) ⊔ (b - d) + c ⊔ d) : a ⊔ b - c ⊔ d ≤ (a - c) ⊔ (b - d) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] (a b c d : α)
  (h_1 : a ≤ (a - c) ⊔ (b - d) + c ⊔ d) (h : b ≤ (a - c) ⊔ (b - d) + c ⊔ d) :
  a ≤ (a - c) ⊔ (b - d) + c ⊔ d ∧ b ≤ (a - c) ⊔ (b - d) + c ⊔ d := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / b ⊔ a / c = a / (b ⊓ c) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / b ⊔ a / c = a / (b ⊓ c) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / b ⊓ a / c = a / (b ⊔ c) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / b ⊓ a / c = a / (b ⊔ c) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / c ⊔ b / c = (a ⊔ b) / c := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / c ⊔ b / c = (a ⊔ b) / c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / c ⊓ b / c = (a ⊓ b) / c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedCommGroup α] (a b c : α) :
  a / c ⊓ b / c = (a ⊓ b) / c := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : a⁻¹ ⊔ 1 = a⁻¹ * (a ⊔ 1) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : a⁻¹ ⊔ 1 = a⁻¹ * (a ⊔ 1) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h_1 h : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a) : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h_1 h : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a) : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : 1 ≤ a) : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : 1 ≤ a) : (a ⊔ 1) / (a⁻¹ ⊔ 1) = a := sorry