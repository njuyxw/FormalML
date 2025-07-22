import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.Cover

import Mathlib.Order.Iterate

open Function OrderDual Set

open Order

open Order

open WithTop

open WithBot

theorem extracted_formal_statement_0 {α : Type u_3} [inst : PartialOrder α] {s : Set α} [inst_1 : s.OrdConnected]
  [inst_2 : SuccOrder α] {a : ↑s} (h : succ ↑a ∉ s) : IsMax a := sorry


theorem extracted_formal_statement_1 {α : Type u_3} [inst : PartialOrder α] {s : Set α} [inst_1 : s.OrdConnected]
  [inst_2 : PredOrder α] {a : ↑s} (h : pred ↑a ∉ s) : IsMin a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : PredOrder α] (i : α) (n : ℕ) (hn : ¬IsMax (succ^[n - 1] i) → pred^[n] (succ^[n] i) = i)
  (hin : ¬IsMax (succ^[n + 1 - 1] i)) : ¬IsMax (succ^[n] i) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : PredOrder α] (i : α) (n : ℕ) (hn : ¬IsMax (succ^[n - 1] i) → pred^[n] (succ^[n] i) = i)
  (hin : ¬IsMax (succ^[n] i)) (h_not_max : ¬IsMax (succ^[n - 1] i)) (h : pred^[n] (succ^[n] i) = i) :
  pred^[n] (pred (succ (succ^[n] i))) = i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : PredOrder α] (i : α) (n : ℕ) (hn : ¬IsMax (succ^[n - 1] i) → pred^[n] (succ^[n] i) = i)
  (hin : ¬IsMax (succ^[n] i)) (h_not_max : ¬IsMax (succ^[n - 1] i)) : pred^[n] (succ^[n] i) = i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (h : a < b) : Ioo (pred a) b = insert a (Ioo a b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (h : a ≤ b) : Ioc (pred a) b = insert a (Ioc a b) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] : pred a = pred b ↔ a = b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] : pred a < pred b ↔ a < b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] : pred a ≤ pred b ↔ a ≤ b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h : pred a < b) : Ico (pred a) b = insert (pred a) (Ico a b) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h : pred a ≤ b) : Icc (pred a) b = insert (pred a) (Icc a b) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (x : α) (h : pred a < x ↔ a = x ∨ a < x) : x ∈ Ioi (pred a) ↔ x ∈ insert a (Ioi a) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (x : α) (h : pred a < x ↔ a = x ∨ a < x) : x ∈ Ioi (pred a) ↔ x ∈ insert a (Ioi a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (x : α) : pred a < x ↔ a = x ∨ a < x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a : α}
  (ha : ¬IsMin a) (x : α) : pred a < x ↔ a = x ∨ a < x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (h_1 h : pred a ≤ b ↔ b = pred a ∨ a ≤ b) : pred a ≤ b ↔ b = pred a ∨ a ≤ b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) : pred a ≤ b ↔ b = pred a ∨ a ≤ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (hb : ¬IsMin b) : pred a = pred b ↔ a = b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) : Ioo (pred a) b = Ico a b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) : Ioc (pred a) b = Icc a b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (hb : ¬IsMin b) : pred a ≤ pred b ↔ a ≤ b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (hb : ¬IsMin b) : pred a < pred b ↔ a < b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α] {a b : α}
  (h : b = a ∨ b = pred a → pred a ≤ b ∧ b ≤ a) : pred a ≤ b ∧ b ≤ a ↔ b = a ∨ b = pred a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α] {a b : α}
  (h_1 : pred b ≤ b ∧ b ≤ b) (h : pred a ≤ pred a ∧ pred a ≤ a) : b = a ∨ b = pred a → pred a ≤ b ∧ b ≤ a := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α] {a : α} :
  pred a ≤ pred a ∧ pred a ≤ a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α] {a b : α}
  (h_1 h : a ≤ b ↔ a = b ∨ a ≤ pred b) : a ≤ b ↔ a = b ∨ a ≤ pred b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α] {a b : α}
  (hb : ¬IsMin b) : a ≤ b ↔ a = b ∨ a ≤ pred b := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α]
  [inst_2 : NoMinOrder α] (a : α) : Ici a ⊆ Ioi (pred a) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (h : pred a < pred b) : a < b → pred a < pred b := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (a_1 : a < b) : pred a < pred b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (h : pred a ≤ pred b) : a ≤ b → pred a ≤ pred b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  [inst_2 : NoMinOrder α] (a_1 : a ≤ b) : pred a ≤ pred b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin b) : Ioc a (pred b) = Ioo a b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin b) : Icc a (pred b) = Ico a b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (h : Ici a ∩ Iio b ⊆ Ioi (pred a) ∩ Iio b) : Ico a b ⊆ Ioo (pred a) b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (h : Ici a ⊆ Ioi (pred a)) : Ici a ∩ Iio b ⊆ Ioi (pred a) ∩ Iio b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) : Ici a ⊆ Ioi (pred a) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (h : Ici a ∩ Iic b ⊆ Ioi (pred a) ∩ Iic b) : Icc a b ⊆ Ioc (pred a) b := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (h : Ici a ⊆ Ioi (pred a)) : Ici a ∩ Iic b ⊆ Ioi (pred a) ∩ Iic b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) : Ici a ⊆ Ioi (pred a) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] (k : ℕ) (x : α)
  (h : pred^[k] x ≤ id^[k] x) : pred^[k] x ≤ x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] (k : ℕ) (x : α) :
  pred^[k] x ≤ id^[k] x := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α} (h : a ⩿ b)
  (hba : b ≤ a) : pred b ≤ a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (hb : ¬IsMin b) (h : a ≤ b → pred a < b) : a ≤ b → pred a ≤ pred b := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Preorder α] [inst_1 : PredOrder α] {a b : α}
  (ha : ¬IsMin a) (hb : ¬IsMin b) : a ≤ b → pred a < b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : ConditionallyCompleteLattice α] [inst_1 : SuccOrder α]
  [inst_2 : NoMaxOrder α] (a : α) (h : sInf (Ioi a) ≤ succ a) : succ a = sInf (Ioi a) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : ConditionallyCompleteLattice α] [inst_1 : SuccOrder α]
  [inst_2 : NoMaxOrder α] (a : α) : sInf (Ioi a) ≤ succ a := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : SuccOrder α] (a : α) :
  succ a = ⨅ b, ⨅ (_ : b > a), b := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : SuccOrder α] (a : α)
  (h : sInf (Ioi a) ≤ succ a) : succ a = sInf (Ioi a) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : CompleteLattice α] [inst_1 : SuccOrder α] (a : α)
  (ha : a ≠ ⊤) : sInf (Ioi a) ≤ succ a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  [inst_2 : NoMaxOrder α] : succ a < succ b ↔ a < b := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  [inst_2 : NoMaxOrder α] : succ a ≤ succ b ↔ a ≤ b := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h₁ : a < b) (h₂ : ¬IsMax b) : Ioo a (succ b) = insert b (Ioo a b) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h₁ : a ≤ b) (h₂ : ¬IsMax b) : Ico a (succ b) = insert b (Ico a b) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h : a < succ b) : Ioc a (succ b) = insert (succ b) (Ioc a b) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h : a ≤ succ b) : Icc a (succ b) = insert (succ b) (Icc a b) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : Nontrivial α] (a : α) (h_1 h : ¬IsMin (succ a)) : ¬IsMin (succ a) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : Nontrivial α] (a : α) (ha : a < succ a) : ¬IsMin (succ a) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 h : a ≤ succ b ↔ a = succ b ∨ a ≤ b) : a ≤ succ b ↔ a = succ b ∨ a ≤ b := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) : a ≤ succ b ↔ a = succ b ∨ a ≤ b := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) (hb : ¬IsMax b) : succ a = succ b ↔ a = b := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) : Ioo a (succ b) = Ioc a b := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) : Ico a (succ b) = Icc a b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) (hb : ¬IsMax b) : succ a ≤ succ b ↔ a ≤ b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) (hb : ¬IsMax b) : succ a < succ b ↔ a < b := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : SuccOrder α] [inst_2 : PartialOrder β] [inst_3 : SuccOrder β] (f : α ≃o β) (a : α)
  (h_1 h : f (succ a) = succ (f a)) : f (succ a) = succ (f a) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : SuccOrder α] [inst_2 : PartialOrder β] [inst_3 : SuccOrder β] (f : α ≃o β) (a : α) (h : ¬IsMax a) :
  f (succ a) = succ (f a) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h : b = a ∨ b = succ a → a ≤ b ∧ b ≤ succ a) : a ≤ b ∧ b ≤ succ a ↔ b = a ∨ b = succ a := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 : b ≤ b ∧ b ≤ succ b) (h : a ≤ succ a ∧ succ a ≤ succ a) : b = a ∨ b = succ a → a ≤ b ∧ b ≤ succ a := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α] {a : α} :
  a ≤ succ a ∧ succ a ≤ succ a := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 h : a ≤ b ↔ a = b ∨ succ a ≤ b) : a ≤ b ↔ a = b ∨ succ a ≤ b := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) : a ≤ b ↔ a = b ∨ succ a ≤ b := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : NoMaxOrder α] (a : α) : Iic a ⊆ Iio (succ a) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  [inst_2 : NoMaxOrder α] (hab : a < b) : succ a < succ b := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) : Ico (succ a) b = Ioo a b := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (ha : ¬IsMax a) : Icc (succ a) b = Ioc a b := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) (h : Ioi a ∩ Iic b ⊆ Ioi a ∩ Iio (succ b)) : Ioc a b ⊆ Ioo a (succ b) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) (h : Iic b ⊆ Iio (succ b)) : Ioi a ∩ Iic b ⊆ Ioi a ∩ Iio (succ b) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) ⦃a_1 : α⦄ (h : a_1 ∈ Iic b) : a_1 ∈ Iio (succ b) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) (h : Ici a ∩ Iic b ⊆ Ici a ∩ Iio (succ b)) : Icc a b ⊆ Ico a (succ b) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) (h : Iic b ⊆ Iio (succ b)) : Ici a ∩ Iic b ⊆ Ici a ∩ Iio (succ b) := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (hb : ¬IsMax b) ⦃a_1 : α⦄ (h : a_1 ∈ Iic b) : a_1 ∈ Iio (succ b) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_ne : n ≠ m) (h_1 h : IsMax (succ^[n] a)) : IsMax (succ^[n] a) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_ne : n ≠ m) (h_1 : m ≤ n) (h : IsMax (succ^[m] a)) : IsMax (succ^[n] a) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_ne : n ≠ m) (h : m ≤ n) : IsMax (succ^[m] a) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_lt : n < m) (h : succ (succ^[n] a) ≤ succ^[m] a) : IsMax (succ^[n] a) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_lt : n < m) (h : succ^[n.succ] a ≤ succ^[m] a) :
  succ (succ^[n] a) ≤ succ^[m] a := sorry


theorem extracted_formal_statement_88 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_lt : n < m) : n + 1 ≤ m := sorry


theorem extracted_formal_statement_89 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a : α} {n m : ℕ}
  (h_eq : succ^[n] a = succ^[m] a) (h_lt : n < m) (h_le : n + 1 ≤ m) : succ^[n.succ] a ≤ succ^[m] a := sorry


theorem extracted_formal_statement_90 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α} (h : a ⩿ b)
  (hba : b ≤ a) : b ≤ succ a := sorry


theorem extracted_formal_statement_91 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α}
  (h_1 : a ≤ b) (h_2 h : succ a ≤ succ b) : succ a ≤ succ b := sorry


theorem extracted_formal_statement_92 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α] {a b : α} (h : a ≤ b)
  (hb : ¬IsMax b) : a < succ b := sorry