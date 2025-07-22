import Mathlib
import Mathlib.Order.SuccPred.Archimedean

import Mathlib.Order.BoundedOrder.Lattice

open Function Set OrderDual

open Order

open Order

open Order

open SuccOrder

open PredOrder

theorem extracted_formal_statement_0 {α : Type u_1} {b : α} {C : α → Sort u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : WellFoundedLT α] (hs : (a : α) → ¬IsMax a → C a → C (Order.succ a))
  (hl : (a : α) → IsSuccPrelimit a → ((b : α) → b < a → C b) → C a) (hb : ¬IsMax b) :
  ¬IsSuccPrelimit (Order.succ b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {b : α} {C : α → Sort u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : WellFoundedLT α] (hs : (a : α) → ¬IsMax a → C a → C (Order.succ a))
  (hl : (a : α) → IsSuccPrelimit a → ((b : α) → b < a → C b) → C a) (hb : ¬IsMax b)
  (h : ¬IsSuccPrelimit (Order.succ b)) :
  ¬IsMax (Classical.choose (not_isSuccPrelimit_iff.mp h)) ∧
    Order.succ (Classical.choose (not_isSuccPrelimit_iff.mp h)) = Order.succ b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a : α} [inst : LinearOrder α] :
  IsGLB (Ioi a) a ↔ IsPredPrelimit a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsGLB s a)
  (hs' : s.Nonempty) (ha : a ∉ s) : IsPredLimit a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsGLB s a)
  (ha : a ∉ s) : IsPredPrelimit a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {a : α} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : NoMaxOrder α] : ¬IsPredPrelimit a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {a : α} [inst : PartialOrder α] [inst_1 : OrderTop α] :
  IsPredLimit a ↔ a ≠ ⊤ ∧ IsPredPrelimit a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {a : α} [inst : Preorder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : NoMinOrder α] [inst_4 : NoMaxOrder α] : ¬IsPredPrelimit a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {a : α} [inst : Preorder α] :
  ¬IsPredLimit a ↔ IsMax a ∨ ¬IsPredPrelimit a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {a : α} [inst : Preorder α] :
  IsPredLimit (toDual a) ↔ IsSuccLimit a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {a : α} [inst : Preorder α] :
  IsSuccLimit (toDual a) ↔ IsPredLimit a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {a : α} [inst : Preorder α] :
  IsSuccLimit (toDual a) ↔ IsPredLimit a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {a : α} [inst : LT α] :
  IsPredPrelimit (toDual a) ↔ IsSuccPrelimit a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {a : α} [inst : LT α] :
  IsSuccPrelimit (toDual a) ↔ IsPredPrelimit a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LT α] (a : α) : ¬IsPredPrelimit a ↔ ∃ b, a ⋖ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LT α] (a : α) : ¬IsPredPrelimit a ↔ ∃ b, a ⋖ b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {a : α} [inst : LinearOrder α] (ha : IsLUB (Iio a) a) (b : α)
  (hb : b ⋖ a) : IsLUB (Iic b) a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {a : α} [inst : LinearOrder α] (ha : IsLUB (Iio a) a) (b : α)
  (hb : b ⋖ a) : b ⋖ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {a : α} [inst : LinearOrder α] (b : α) (ha : IsLUB (Iic b) a)
  (hb : b ⋖ a) : IsLUB (Iic b) b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {a : α} [inst : LinearOrder α] (b : α) (ha : IsLUB (Iic b) a)
  (hb : b ⋖ a) : b ⋖ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] (b : α) (ha : IsLUB (Iic b) b)
  (hb : b ⋖ b) : False := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {a : α} [inst : LinearOrder α] (ha : IsSuccPrelimit a) (b : α)
  (hb : b ∈ upperBounds (Iio a)) (c : α) (hc : c < a) (d : α) (hd : d < a) (hd' : c < d) : c < b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (hs' : s.Nonempty) (ha : a ∉ s) (h : ¬IsMin a) : IsSuccLimit a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb : b ∈ s) (h_1 : ¬IsMin b) (h : ¬IsMin a) : ¬IsMin a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb_1 : b ∈ s) (hb : b < a) : ¬IsMin a := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb : b ⋖ a) (c : α) (hc : c ∈ s) (hbc : b < c) (hca : c ≤ a) : a ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb : b ⋖ a) (c : α) (hc : c ∈ s) (hbc : b < c) (hca : c ≤ a) : b < a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb : b ⋖ a) (c : α) (hc : c ∈ s) (hbc : b < c) (hca : c ≤ a) : a ≤ a := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {a : α} [inst : LinearOrder α] {s : Set α} (hs : IsLUB s a)
  (ha : a ∉ s) (b : α) (hb : b ⋖ a) (hc : a ∈ s) (hbc : b < a) (hca : a ≤ a) : False := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {a b : α} [inst : LinearOrder α] (h_1 : IsSuccPrelimit b)
  (h : ¬a < b ↔ ¬∃ c < b, a < c) : a < b ↔ ∃ c < b, a < c := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {a b : α} [inst : LinearOrder α] (h : IsSuccPrelimit b) :
  ¬a < b ↔ ¬∃ c < b, a < c := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {a b : α} [inst : LinearOrder α] (h_1 : IsSuccPrelimit a)
  (h : (∀ c < a, c ≤ b) → a ≤ b) : a ≤ b ↔ ∀ c < a, c ≤ b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {a b : α} [inst : LinearOrder α] (h_1 : IsSuccPrelimit a)
  (h : a ≤ b) : (∀ c < a, c ≤ b) → a ≤ b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {a b : α} [inst : LinearOrder α] (h : IsSuccPrelimit a)
  (H : ∀ c < a, c ≤ b) (ha : b < a) : False := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {a : α} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] [inst_3 : NoMinOrder α] : ¬IsSuccPrelimit a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {a : α} [inst : PartialOrder α] [inst_1 : OrderBot α] :
  IsSuccLimit a ↔ a ≠ ⊥ ∧ IsSuccPrelimit a := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {a : α} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] [inst_3 : NoMaxOrder α] [inst_4 : NoMinOrder α] : ¬IsSuccPrelimit a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {a : α} [inst : Preorder α] :
  ¬IsSuccLimit a ↔ IsMin a ∨ ¬IsSuccPrelimit a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {a : α} [inst : Preorder α] :
  ¬IsSuccLimit a ↔ IsMin a ∨ ¬IsSuccPrelimit a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LT α] (a : α) : ¬IsSuccPrelimit a ↔ ∃ b, b ⋖ a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LT α] (a : α) : ¬IsSuccPrelimit a ↔ ∃ b, b ⋖ a := sorry