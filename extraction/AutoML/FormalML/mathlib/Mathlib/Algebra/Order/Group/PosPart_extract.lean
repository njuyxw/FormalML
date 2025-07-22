import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Notation

open Function

open Pi

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] (h : a⁻ᵐ = if 1 ≤ a⁻¹ then a⁻¹ else 1) : a⁻ᵐ = if a ≤ 1 then a⁻¹ else 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] (h : a⁻ᵐ = if 1 ≤ a⁻¹ then a⁻¹ else 1) : a⁻ᵐ = if a ≤ 1 then a⁻¹ else 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻¹ ⊔ 1 = (fun x1 x2 => x1 ⊔ x2) 1 a⁻¹ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻¹ ⊔ 1 = (fun x1 x2 => x1 ⊔ x2) 1 a⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α} (ha : 1 < a) :
  a⁺ᵐ = a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α} (ha : 1 < a) :
  a⁺ᵐ = a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α} :
  a ⊔ 1 = (fun x1 x2 => x1 ⊔ x2) 1 a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α} :
  a ⊔ 1 = (fun x1 x2 => x1 ⊔ x2) 1 a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Group α] {a : α} :
  a ⊔ 1 = (fun x1 x2 => x1 ⊔ x2) 1 a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : a / mabs a = (a⁻ᵐ ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : a / mabs a = (a⁻ᵐ ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : mabs a / a = a⁻ᵐ ^ 2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : mabs a / a = a⁻ᵐ ^ 2 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : a * mabs a = a⁺ᵐ ^ 2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : a * mabs a = a⁺ᵐ ^ 2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : mabs a * a = a⁺ᵐ ^ 2 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a : α) : mabs a * a = a⁺ᵐ ^ 2 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a ≤ b) : a ≤ b ↔ a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a ≤ b) : a ≤ b ↔ a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ) (h : a⁺ᵐ / a⁻ᵐ ≤ b⁺ᵐ / b⁻ᵐ) : a ≤ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h_1 : a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ) (h : a⁺ᵐ / a⁻ᵐ ≤ b⁺ᵐ / b⁻ᵐ) : a ≤ b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ) : a⁺ᵐ / a⁻ᵐ ≤ b⁺ᵐ / b⁻ᵐ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) (h : a⁺ᵐ ≤ b⁺ᵐ ∧ b⁻ᵐ ≤ a⁻ᵐ) : a⁺ᵐ / a⁻ᵐ ≤ b⁺ᵐ / b⁻ᵐ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a ⊓ b = a / (a / b)⁺ᵐ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a ⊓ b = a / (a / b)⁺ᵐ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a ⊔ b = b * (a / b)⁺ᵐ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Lattice α] [inst_1 : CommGroup α]
  [inst_2 : MulLeftMono α] (a b : α) : a ⊔ b = b * (a / b)⁺ᵐ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a⁺ᵐ ⊓ a⁻ᵐ = 1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a⁺ᵐ ⊓ a⁻ᵐ = 1 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a ⊔ a⁻¹ ⊔ 1 = mabs a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a ⊔ a⁻¹ ⊔ 1 = mabs a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a ⊔ a⁻¹ ⊔ 1 = mabs a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  [inst_3 : MulRightMono α] (a : α) : a ⊔ a⁻¹ ⊔ 1 = mabs a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  ⦃a b : α⦄ (hpos : a⁺ᵐ = b⁺ᵐ ) (hneg : a⁻ᵐ = b⁻ᵐ) : a = b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  ⦃a b : α⦄ (hpos : a⁺ᵐ = b⁺ᵐ ) (hneg : a⁻ᵐ = b⁻ᵐ) : a = b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  (a : α) : a⁻ᵐ / a⁺ᵐ = a⁻¹ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] [inst_2 : MulLeftMono α]
  (a : α) : a⁻ᵐ / a⁺ᵐ = a⁻¹ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] (ha : a < 1) : 1 < a⁻ᵐ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] (ha : a < 1) : 1 < a⁻ᵐ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻ᵐ = 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻ᵐ = 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻ᵐ = a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α}
  [inst_2 : MulLeftMono α] : a⁻ᵐ = a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a : α) :
  a⁻¹⁻ᵐ = a⁺ᵐ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] (a : α) :
  a⁻¹⁻ᵐ = a⁺ᵐ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} (ha : 1 < a) :
  1 < a⁺ᵐ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} (ha : 1 < a) :
  1 < a⁺ᵐ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁻ᵐ ≤ 1 ↔ a⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁻ᵐ ≤ 1 ↔ a⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁻ᵐ ≤ 1 ↔ a⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁻ᵐ ≤ 1 ↔ a⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁺ᵐ ≤ 1 ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Lattice α] [inst_1 : Group α] {a : α} :
  a⁺ᵐ ≤ 1 ↔ a ≤ 1 := sorry