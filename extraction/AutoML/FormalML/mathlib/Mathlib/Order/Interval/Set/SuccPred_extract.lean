import Mathlib
import Mathlib.Order.Interval.Set.Basic

import Mathlib.Order.SuccPred.Basic

open Order

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (x : α) : x ∈ Ioi (pred a) ↔ x ∈ Ici a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a : α}
  (ha : ¬IsMax a) (x : α) : x ∈ Ici (succ a) ↔ x ∈ Ioi a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {b : α}
  (hb : ¬IsMin b) (x : α) : x ∈ Iic (pred b) ↔ x ∈ Iio b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {b : α}
  (hb : ¬IsMax b) (x : α) : x ∈ Iio (succ b) ↔ x ∈ Iic b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : PredOrder α] [inst_3 : Nontrivial α] (a b : α) (h_1 h : Icc (succ a) (pred b) = Ioo a b) :
  Icc (succ a) (pred b) = Ioo a b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : PredOrder α] [inst_3 : Nontrivial α] (a b : α) (hb : ¬IsMin b) : Icc (succ a) (pred b) = Ioo a b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h_1 : pred a ≤ b) (x : α) (h : x = pred a ∨ a ≤ x → x = pred a → x ≤ b) :
  x ∈ insert (pred a) (Icc a b) ↔ x ∈ Icc (pred a) b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h : pred a ≤ b) (x : α) : x = pred a ∨ a ≤ x → x = pred a → x ≤ b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h_1 : a ≤ b) (x : α) (h : x ≤ b → x = b → a ≤ x) : x ∈ insert b (Icc a (pred b)) ↔ x ∈ Icc a b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h : a ≤ b) (x : α) : x ≤ b → x = b → a ≤ x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (b : α) : Ioc (pred a) (pred b) = Ico a b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (b x : α) : x ∈ Ioo (pred a) b ↔ x ∈ Ico a b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (b x : α) : x ∈ Ioc (pred a) b ↔ x ∈ Icc a b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {b : α}
  (hb : ¬IsMin b) (a x : α) : x ∈ Icc a (pred b) ↔ x ∈ Ico a b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] (a b : α)
  (h_1 h : Ioc a (pred b) = Ioo a b) : Ioc a (pred b) = Ioo a b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] (a b : α)
  (hb : ¬IsMin b) (x : α) : x ∈ Ioc a (pred b) ↔ x ∈ Ioo a b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 : a ≤ succ b) (x : α) (h : x = succ b ∨ x ≤ b → x = succ b → a ≤ x) :
  x ∈ insert (succ b) (Icc a b) ↔ x ∈ Icc a (succ b) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h : a ≤ succ b) (x : α) : x = succ b ∨ x ≤ b → x = succ b → a ≤ x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 : a ≤ b) (x : α) (h : a ≤ x → a = x → x ≤ b) : x ∈ insert a (Icc (succ a) b) ↔ x ∈ Icc a b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h : a ≤ b) (x : α) : a ≤ x → a = x → x ≤ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {b : α}
  (hb : ¬IsMax b) (a : α) : Ico (succ a) (succ b) = Ioc a b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {b : α}
  (hb : ¬IsMax b) (a x : α) : x ∈ Ioo a (succ b) ↔ x ∈ Ioc a b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {b : α}
  (hb : ¬IsMax b) (a x : α) : x ∈ Ico a (succ b) ↔ x ∈ Icc a b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a : α}
  (ha : ¬IsMax a) (b x : α) : x ∈ Icc (succ a) b ↔ x ∈ Ioc a b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] (a b : α)
  (h_1 h : Ico (succ a) b = Ioo a b) : Ico (succ a) b = Ioo a b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] (a b : α)
  (ha : ¬IsMax a) (x : α) : x ∈ Ico (succ a) b ↔ x ∈ Ioo a b := sorry