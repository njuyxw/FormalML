import Mathlib
import Mathlib.Algebra.Group.Even

import Mathlib.Algebra.Order.Group.Lattice

open Function

open LatticeOrderedAddCommGroup

open Pi

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) : (a ⊔ b) / (a ⊓ b) = mabs (b / a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) : (a ⊔ b) / (a ⊓ b) = mabs (b / a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (h_1 h : (a ⊔ b) / (a ⊓ b) = mabs (a / b)) :
  (a ⊔ b) / (a ⊓ b) = mabs (a / b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (h_1 h : (a ⊔ b) / (a ⊓ b) = mabs (a / b)) :
  (a ⊔ b) / (a ⊓ b) = mabs (a / b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (ba : b ≤ a) (h : 1 ≤ a / b) :
  (a ⊔ b) / (a ⊓ b) = mabs (a / b) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (ba : b ≤ a) (h : 1 ≤ a / b) :
  (a ⊔ b) / (a ⊓ b) = mabs (a / b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (ba : b ≤ a) : 1 ≤ a / b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightMono α] (a b : α) (ba : b ≤ a) : 1 ≤ a / b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} [inst_3 : MulRightMono α] (ha : a ≤ 1) (hab : b ≤ a) (h : a⁻¹ ≤ b⁻¹) :
  mabs a ≤ mabs b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} [inst_3 : MulRightMono α] (ha : a ≤ 1) (hab : b ≤ a) (h : a⁻¹ ≤ b⁻¹) :
  mabs a ≤ mabs b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} [inst_3 : MulRightMono α] (ha : a ≤ 1) (hab : b ≤ a) : a⁻¹ ≤ b⁻¹ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a b : α} [inst_3 : MulRightMono α] (ha : a ≤ 1) (hab : b ≤ a) : a⁻¹ ≤ b⁻¹ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : (mabs a)⁻¹ ≤ a⁻¹ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : (mabs a)⁻¹ ≤ a⁻¹ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : a * a⁻¹ ≤ a * mabs a) : 1 ≤ a * mabs a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : a * a⁻¹ ≤ a * mabs a) : 1 ≤ a * mabs a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : a * a⁻¹ ≤ a * mabs a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) : a * a⁻¹ ≤ a * mabs a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h_1 h : (mabs a)⁻¹ ≤ a) : (mabs a)⁻¹ ≤ a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h_1 h : (mabs a)⁻¹ ≤ a) : (mabs a)⁻¹ ≤ a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : a ≤ 1) : (mabs a)⁻¹ ≤ a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] (a : α) (h : a ≤ 1) : (mabs a)⁻¹ ≤ a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a : α} (ha : 1 < a) : 1 < mabs a ↔ a ≠ 1 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α]
  [inst_2 : MulLeftMono α] {a : α} (ha : 1 < a) : 1 < mabs a ↔ a ≠ 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {a b : α}
  (h : a = b ∨ a = b⁻¹) : mabs a = mabs b ↔ a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {a b : α}
  (h : a = b ∨ a = b⁻¹) : mabs a = mabs b ↔ a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {b : α}
  (h : mabs (mabs b)⁻¹ = mabs b) : (mabs b)⁻¹ = b ∨ (mabs b)⁻¹ = b⁻¹ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {b : α}
  (h : mabs (mabs b)⁻¹ = mabs b) : (mabs b)⁻¹ = b ∨ (mabs b)⁻¹ = b⁻¹ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {a b : α}
  (h : mabs a = b) : a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Group α] [inst_1 : LinearOrder α] {a b : α}
  (h : mabs a = b) : a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b c : α) : mabs ((a ⊔ c) / (b ⊔ c)) * mabs ((a ⊓ c) / (b ⊓ c)) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b c : α) : mabs ((a ⊔ c) / (b ⊔ c)) * mabs ((a ⊓ c) / (b ⊓ c)) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b c : α) : mabs ((a ⊔ c) / (b ⊔ c)) * mabs ((a ⊓ c) / (b ⊓ c)) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b c : α) : mabs ((a ⊔ c) / (b ⊔ c)) * mabs ((a ⊓ c) / (b ⊓ c)) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : (a ⊓ b) ^ 2 = a * b / mabs (b / a) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : (a ⊓ b) ^ 2 = a * b / mabs (b / a) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : (a ⊔ b) ^ 2 = a * b * mabs (b / a) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : (a ⊔ b) ^ 2 = a * b * mabs (b / a) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a / b ⊔ b / a ⊔ 1 = mabs (b / a)) : (a ⊔ b) / (a ⊓ b) = mabs (b / a) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a / b ⊔ b / a ⊔ 1 = mabs (b / a)) : (a ⊔ b) / (a ⊓ b) = mabs (b / a) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : 1 ≤ mabs (b / a)) : a / b ⊔ b / a ⊔ 1 = mabs (b / a) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : 1 ≤ mabs (b / a)) : a / b ⊔ b / a ⊔ 1 = mabs (b / a) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : 1 ≤ mabs (b / a) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : 1 ≤ mabs (b / a) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : mabs a / mabs b ≤ mabs (a / b) ∧ (mabs a / mabs b)⁻¹ ≤ mabs (a / b)) :
  mabs (mabs a / mabs b) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : mabs a / mabs b ≤ mabs (a / b) ∧ (mabs a / mabs b)⁻¹ ≤ mabs (a / b)) :
  mabs (mabs a / mabs b) ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : mabs a / mabs b ≤ mabs (a / b)) (h : (mabs a / mabs b)⁻¹ ≤ mabs (a / b)) :
  mabs a / mabs b ≤ mabs (a / b) ∧ (mabs a / mabs b)⁻¹ ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : mabs a / mabs b ≤ mabs (a / b)) (h : (mabs a / mabs b)⁻¹ ≤ mabs (a / b)) :
  mabs a / mabs b ≤ mabs (a / b) ∧ (mabs a / mabs b)⁻¹ ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : mabs b ≤ mabs (b / a) * mabs a) : (mabs a / mabs b)⁻¹ ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : mabs b ≤ mabs (b / a) * mabs a) : (mabs a / mabs b)⁻¹ ≤ mabs (a / b) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : b = b / a * a) : mabs b ≤ mabs (b / a) * mabs a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : b = b / a * a) : mabs b ≤ mabs (b / a) * mabs a := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : b = b / a * a := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : b = b / a * a := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : a * b ≤ mabs a * mabs b) (h : (a * b)⁻¹ ≤ mabs a * mabs b) :
  mabs (a * b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : a * b ≤ mabs a * mabs b) (h : (a * b)⁻¹ ≤ mabs a * mabs b) :
  mabs (a * b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a⁻¹ * b⁻¹ ≤ mabs a * mabs b) : (a * b)⁻¹ ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a⁻¹ * b⁻¹ ≤ mabs a * mabs b) : (a * b)⁻¹ ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a⁻¹ * b⁻¹ ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a⁻¹ * b⁻¹ ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) (h : 1 ≤ mabs a ^ 2) : 1 ≤ mabs a := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) (h : 1 ≤ mabs a ^ 2) : 1 ≤ mabs a := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) (h : 1 ≤ (a ⊔ a⁻¹) * a⁻¹ ⊔ a ^ 2 ⊔ 1) : 1 ≤ mabs a ^ 2 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) (h : 1 ≤ (a ⊔ a⁻¹) * a⁻¹ ⊔ a ^ 2 ⊔ 1) : 1 ≤ mabs a ^ 2 := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : 1 ≤ (a ⊔ a⁻¹) * a⁻¹ ⊔ a ^ 2 ⊔ 1 := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : 1 ≤ (a ⊔ a⁻¹) * a⁻¹ ⊔ a ^ 2 ⊔ 1 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a b : α}
  [inst_2 : MulLeftMono α] (ha : 1 ≤ a) (hab : a ≤ b) : mabs a ≤ mabs b := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a b : α}
  [inst_2 : MulLeftMono α] (ha : 1 ≤ a) (hab : a ≤ b) : mabs a ≤ mabs b := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a b : α) :
  mabs (a / b) = mabs (b / a) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a b : α) :
  mabs (a / b) = mabs (b / a) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a : α) :
  mabs a⁻¹ = mabs a := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a : α) :
  mabs a⁻¹ = mabs a := sorry