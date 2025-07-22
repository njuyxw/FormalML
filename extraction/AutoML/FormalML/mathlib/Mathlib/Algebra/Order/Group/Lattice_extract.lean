import Mathlib
import Mathlib.Algebra.Order.Group.OrderIso

open Function

theorem extracted_formal_statement_0 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α)
  (h : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y ∧ x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z) :
  (x ⊔ y) ⊓ (x ⊔ z) ≤ x ⊔ y ⊓ z := sorry


theorem extracted_formal_statement_1 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α)
  (h : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y ∧ x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z) :
  (x ⊔ y) ⊓ (x ⊔ z) ≤ x ⊔ y ⊓ z := sorry


theorem extracted_formal_statement_2 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) (h_1 : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y)
  (h : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z) :
  x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y ∧ x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z := sorry


theorem extracted_formal_statement_3 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) (h_1 : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y)
  (h : x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z) :
  x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ y ∧ x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z := sorry


theorem extracted_formal_statement_4 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) (h : (x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z)) ≤ (x ⊓ z) * (x ⊔ z)) :
  x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z := sorry


theorem extracted_formal_statement_5 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) (h : (x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z)) ≤ (x ⊓ z) * (x ⊔ z)) :
  x⁻¹ * ((x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z))) ≤ z := sorry


theorem extracted_formal_statement_6 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) : (x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z)) ≤ (x ⊓ z) * (x ⊔ z) := sorry


theorem extracted_formal_statement_7 (α : Type u_2) [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (x y z : α) : (x ⊓ (y ⊓ z)) * ((x ⊔ y) ⊓ (x ⊔ z)) ≤ (x ⊓ z) * (x ⊔ z) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {a : α} (ha : 1 ≤ a ^ 2) (h : (a ⊓ 1) * (a ⊓ 1) = a ⊓ 1) : 1 ≤ a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {a : α} (ha : 1 ≤ a ^ 2) (h : (a ⊓ 1) * (a ⊓ 1) = a ⊓ 1) : 1 ≤ a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {a : α} (ha : 1 ≤ a ^ 2) : (a ⊓ 1) * (a ⊓ 1) = a ⊓ 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] {a : α} (ha : 1 ≤ a ^ 2) : (a ⊓ 1) * (a ⊓ 1) = a ⊓ 1 := sorry