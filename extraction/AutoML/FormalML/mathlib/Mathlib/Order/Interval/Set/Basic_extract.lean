import Mathlib
import Mathlib.Data.Set.Subsingleton

import Mathlib.Order.Interval.Set.Defs

import Mathlib.Order.MinMax

open Function

open OrderDual (toDual ofDual)

open Set

open Set

theorem extracted_formal_statement_0 : Ioi True = ∅ := sorry


theorem extracted_formal_statement_1 : Ioi False = {True} := sorry


theorem extracted_formal_statement_2 : Iio True = {False} := sorry


theorem extracted_formal_statement_3 : Iio True = {False} := sorry


theorem extracted_formal_statement_4 : Iio False = ∅ := sorry


theorem extracted_formal_statement_5 : Ici True = {True} := sorry


theorem extracted_formal_statement_6 : Ici False = univ := sorry


theorem extracted_formal_statement_7 : Iic True = univ := sorry


theorem extracted_formal_statement_8 : Iic False = {False} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (a b : α × β) : Icc a b = Icc a.fst b.fst ×ˢ Icc a.snd b.snd := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (a₁ a₂ : α) (b₁ b₂ : β) (x : α) (y : β) : (x, y) ∈ Icc a₁ a₂ ×ˢ Icc b₁ b₂ ↔ (x, y) ∈ Icc (a₁, b₁) (a₂, b₂) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {a b c : α}
  (h_1 : Ioc (a ⊓ b ⊓ c) (b ⊔ c ⊔ a) = Ioc (a ⊓ (b ⊓ c)) (a ⊔ (b ⊔ c))) (h_2 : a ⊓ b ⊓ (b ⊔ c) ≤ c ⊔ a)
  (h_3 : c ⊓ a ≤ a ⊓ b ⊔ (b ⊔ c)) (h_4 : a ⊓ b ≤ b ⊔ c) (h : b ⊓ c ≤ a ⊔ b) :
  Ioc a b ∪ Ioc b c ∪ Ioc c a = Ioc (a ⊓ (b ⊓ c)) (a ⊔ (b ⊔ c)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h : Ioc a b ∪ Ioc b a = Ioc (a ⊓ b) (b ⊔ a)) : Ioc a b ∪ Ioc b a = Ioc (a ⊓ b) (a ⊔ b) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 : a ⊓ b ≤ b ⊔ a)
  (h : b ⊓ a ≤ a ⊔ b) : Ioc a b ∪ Ioc b a = Ioc (a ⊓ b) (b ⊔ a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : a ⊓ c ≤ b ⊔ c)
  (h : b ⊓ c ≤ a ⊔ c) : Ioc a c ∪ Ioc b c = Ioc (a ⊓ b) c := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {a b c : α} : b ⊓ c ≤ a ⊔ c := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : a ⊓ b ≤ a ⊔ c)
  (h : a ⊓ c ≤ a ⊔ b) : Ioc a b ∪ Ioc a c = Ioc a (b ⊔ c) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {a b c : α} : a ⊓ c ≤ a ⊔ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {a b : α} (hab : a ≤ b) :
  Iic b \ Ioc a b = Iic a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Iic b \ Ioc a b = Iic (a ⊓ b) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {a b : α} (i : α) :
  i ∈ (Ioc a b)ᶜ ↔ i ∈ Iic a ∪ Ioi b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  Ioc a b \ Iic c = Ioc (a ⊔ c) b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  Ioc a b ∩ Ioi c = Ioc (a ⊔ c) b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  Ico a b \ Iio c = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} (h : b₂ < b₁) :
  Ioo a₁ b₁ ∩ Ioc a₂ b₂ = Ioc (a₁ ⊔ a₂) b₂ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} (h : b₁ ≤ b₂) :
  Ioo a₁ b₁ ∩ Ioc a₂ b₂ = Ioo (a₁ ⊔ a₂) b₁ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  Ioi a ∩ Ioo b c = Ioo (a ⊔ b) c := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (x : α) :
  x ∈ Ioo a b ∩ Ioi c ↔ x ∈ Ioo (a ⊔ c) b := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  Iio a ∩ Ioo b c = Ioo b (a ⊓ c) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (x : α) :
  x ∈ Ioo a b ∩ Iio c ↔ x ∈ Ioo a (b ⊓ c) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α}
  (h : Ioi a₁ ∩ Iio b₁ ∩ (Ioi a₂ ∩ Iio b₂) = Ioi a₁ ∩ Ioi a₂ ∩ (Iio b₁ ∩ Iio b₂)) :
  Ioo a₁ b₁ ∩ Ioo a₂ b₂ = Ioo (a₁ ⊔ a₂) (b₁ ⊓ b₂) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} :
  Ioi a₁ ∩ Iio b₁ ∩ (Ioi a₂ ∩ Iio b₂) = Ioi a₁ ∩ Ioi a₂ ∩ (Iio b₁ ∩ Iio b₂) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α}
  (h : Ioi a₁ ∩ Iic b₁ ∩ (Ioi a₂ ∩ Iic b₂) = Ioi a₁ ∩ Ioi a₂ ∩ (Iic b₁ ∩ Iic b₂)) :
  Ioc a₁ b₁ ∩ Ioc a₂ b₂ = Ioc (a₁ ⊔ a₂) (b₁ ⊓ b₂) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} :
  Ioi a₁ ∩ Iic b₁ ∩ (Ioi a₂ ∩ Iic b₂) = Ioi a₁ ∩ Ioi a₂ ∩ (Iic b₁ ∩ Iic b₂) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α}
  (h : Ici a₁ ∩ Iio b₁ ∩ (Ici a₂ ∩ Iio b₂) = Ici a₁ ∩ Ici a₂ ∩ (Iio b₁ ∩ Iio b₂)) :
  Ico a₁ b₁ ∩ Ico a₂ b₂ = Ico (a₁ ⊔ a₂) (b₁ ⊓ b₂) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} :
  Ici a₁ ∩ Iio b₁ ∩ (Ici a₂ ∩ Iio b₂) = Ici a₁ ∩ Ici a₂ ∩ (Iio b₁ ∩ Iio b₂) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Lattice α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) :
  Icc a b ∩ Icc b c = {b} := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Lattice α] {a₁ a₂ b₁ b₂ : α}
  (h : Ici a₁ ∩ Iic b₁ ∩ (Ici a₂ ∩ Iic b₂) = Ici a₁ ∩ Ici a₂ ∩ (Iic b₁ ∩ Iic b₂)) :
  Icc a₁ b₁ ∩ Icc a₂ b₂ = Icc (a₁ ⊔ a₂) (b₁ ⊓ b₂) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Lattice α] {a₁ a₂ b₁ b₂ : α} :
  Ici a₁ ∩ Iic b₁ ∩ (Ici a₂ ∩ Iic b₂) = Ici a₁ ∩ Ici a₂ ∩ (Iic b₁ ∩ Iic b₂) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : SemilatticeSup α] (a b c : α) :
  Ico a b ∩ Ici c = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : SemilatticeSup α] {a b : α} (x : α) :
  x ∈ Ici a ∩ Ici b ↔ x ∈ Ici (a ⊔ b) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : SemilatticeSup α] {a b : α} (x : α) :
  x ∈ Ici a ∩ Ici b ↔ x ∈ Ici (a ⊔ b) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : SemilatticeInf α] (a b c : α) :
  Ioc a b ∩ Iic c = Ioc a (b ⊓ c) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : SemilatticeInf α] {a b : α} (x : α) :
  x ∈ Iic a ∩ Iic b ↔ x ∈ Iic (a ⊓ b) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : SemilatticeInf α] {a b : α} (x : α) :
  x ∈ Iic a ∩ Iic b ↔ x ∈ Iic (a ⊓ b) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : a ⊓ b < c ⊔ d)
  (h₂ : c ⊓ d < a ⊔ b) (h_1 h : Ioo a b ∪ Ioo c d = Ioo (a ⊓ c) (b ⊔ d)) :
  Ioo a b ∪ Ioo c d = Ioo (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c < b) (h₂ : a < d)
  (x : α) (h : a < x ∧ x < b ∨ c < x ∧ x < d ↔ (a < x ∨ c < x) ∧ (x < b ∨ x < d)) :
  x ∈ Ioo a b ∪ Ioo c d ↔ x ∈ Ioo (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c < b) (h₂ : a < d)
  (x : α) (h_1 h : a < x ∧ x < b ∨ c < x ∧ x < d ↔ (a < x ∨ c < x) ∧ (x < b ∨ x < d)) :
  a < x ∧ x < b ∨ c < x ∧ x < d ↔ (a < x ∨ c < x) ∧ (x < b ∨ x < d) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : a ⊓ b < c ⊔ d)
  (h₂ : c ⊓ d < a ⊔ b) (h_1 h : Icc a b ∪ Icc c d = Icc (a ⊓ c) (b ⊔ d)) :
  Icc a b ∪ Icc c d = Icc (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h : a ≤ x ∧ x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ (a ≤ x ∨ c ≤ x) ∧ (x ≤ b ∨ x ≤ d)) :
  x ∈ Icc a b ∪ Icc c d ↔ x ∈ Icc (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h_1 h : a ≤ x ∧ x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ (a ≤ x ∨ c ≤ x) ∧ (x ≤ b ∨ x ≤ d)) :
  a ≤ x ∧ x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ (a ≤ x ∨ c ≤ x) ∧ (x ≤ b ∨ x ≤ d) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : a ⊓ b ≤ c ⊔ d)
  (h₂ : c ⊓ d ≤ a ⊔ b) (h_1 h : Ioc a b ∪ Ioc c d = Ioc (a ⊓ c) (b ⊔ d)) :
  Ioc a b ∪ Ioc c d = Ioc (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h : a < x ∧ x ≤ b ∨ c < x ∧ x ≤ d ↔ (a < x ∨ c < x) ∧ (x ≤ b ∨ x ≤ d)) :
  x ∈ Ioc a b ∪ Ioc c d ↔ x ∈ Ioc (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h_1 h : a < x ∧ x ≤ b ∨ c < x ∧ x ≤ d ↔ (a < x ∨ c < x) ∧ (x ≤ b ∨ x ≤ d)) :
  a < x ∧ x ≤ b ∨ c < x ∧ x ≤ d ↔ (a < x ∨ c < x) ∧ (x ≤ b ∨ x ≤ d) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : a ⊓ b ≤ c ⊔ d)
  (h₂ : c ⊓ d ≤ a ⊔ b) (h_1 h : Ico a b ∪ Ico c d = Ico (a ⊓ c) (b ⊔ d)) :
  Ico a b ∪ Ico c d = Ico (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h : a ≤ x ∧ x < b ∨ c ≤ x ∧ x < d ↔ (a ≤ x ∨ c ≤ x) ∧ (x < b ∨ x < d)) :
  x ∈ Ico a b ∪ Ico c d ↔ x ∈ Ico (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : LinearOrder α] {a b c d : α} (h₁ : c ≤ b) (h₂ : a ≤ d)
  (x : α) (h_1 h : a ≤ x ∧ x < b ∨ c ≤ x ∧ x < d ↔ (a ≤ x ∨ c ≤ x) ∧ (x < b ∨ x < d)) :
  a ≤ x ∧ x < b ∨ c ≤ x ∧ x < d ↔ (a ≤ x ∨ c ≤ x) ∧ (x < b ∨ x < d) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h_1 : c ⊓ d ≤ b)
  (h_2 h : Iic b ∪ Icc c d = Iic (b ⊔ d)) : Iic b ∪ Icc c d = Iic (b ⊔ d) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (h : x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d) : x ∈ Iic b ∪ Icc c d ↔ x ∈ Iic (b ⊔ d) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (h_1 h : x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d) : x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) : x ≤ b := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) (hxb : x ≤ b) : x ≤ b ∨ c ≤ x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h_1 : c ⊓ d < b)
  (h_2 h : Iio b ∪ Ioo c d = Iio (b ⊔ d)) : Iio b ∪ Ioo c d = Iio (b ⊔ d) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (h_1 h : x ∈ Iio b ∪ Ioo c d ↔ x ∈ Iio (b ⊔ d)) : x ∈ Iio b ∪ Ioo c d ↔ x ∈ Iio (b ⊔ d) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (hba : b ≤ x) (h : x < b ∨ c < x ∧ x < d ↔ x < b ∨ x < d) : x ∈ Iio b ∪ Ioo c d ↔ x ∈ Iio (b ⊔ d) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (hba : b ≤ x) (h : x < d → c < x ∧ x < d) : x < b ∨ c < x ∧ x < d ↔ x < b ∨ x < d := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (hba : b ≤ x) : x < d → c < x ∧ x < d := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h_1 : c ⊓ d < b)
  (h_2 h : Iic b ∪ Ioc c d = Iic (b ⊔ d)) : Iic b ∪ Ioc c d = Iic (b ⊔ d) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (h : x ≤ b ∨ c < x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d) : x ∈ Iic b ∪ Ioc c d ↔ x ∈ Iic (b ⊔ d) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (h_1 h : x ≤ b ∨ c < x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d) : x ≤ b ∨ c < x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (hc : ¬c < x) : x ≤ b := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c < b) (x : α)
  (hc : ¬c < x) (hxb : x ≤ b) : x ≤ b ∨ c < x ∧ x ≤ d ↔ x ≤ b ∨ x ≤ d := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h_1 : c ⊓ d ≤ b)
  (h_2 h : Iio b ∪ Ico c d = Iio (b ⊔ d)) : Iio b ∪ Ico c d = Iio (b ⊔ d) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (h : x < b ∨ c ≤ x ∧ x < d ↔ x < b ∨ x < d) : x ∈ Iio b ∪ Ico c d ↔ x ∈ Iio (b ⊔ d) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (h_1 h : x < b ∨ c ≤ x ∧ x < d ↔ x < b ∨ x < d) : x < b ∨ c ≤ x ∧ x < d ↔ x < b ∨ x < d := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) : x < b := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : LinearOrder α] {b c d : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) (hxb : x < b) : x < b ∨ c ≤ x ∧ x < d ↔ x < b ∨ x < d := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : c ≤ a ⊔ b)
  (h_2 h : Icc a b ∪ Ici c = Ici (a ⊓ c)) : Icc a b ∪ Ici c = Ici (a ⊓ c) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h : a ≤ x ∧ x ≤ b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x) : x ∈ Icc a b ∪ Ici c ↔ x ∈ Ici (a ⊓ c) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h_1 h : a ≤ x ∧ x ≤ b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x) : a ≤ x ∧ x ≤ b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) : x ≤ b := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) (hxb : x ≤ b) : a ≤ x ∧ x ≤ b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : c ≤ a ⊔ b)
  (h_2 h : Ioc a b ∪ Ioi c = Ioi (a ⊓ c)) : Ioc a b ∪ Ioi c = Ioi (a ⊓ c) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h : a < x ∧ x ≤ b ∨ c < x ↔ a < x ∨ c < x) : x ∈ Ioc a b ∪ Ioi c ↔ x ∈ Ioi (a ⊓ c) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h_1 h : a < x ∧ x ≤ b ∨ c < x ↔ a < x ∨ c < x) : a < x ∧ x ≤ b ∨ c < x ↔ a < x ∨ c < x := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c < x) : x ≤ b := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c < x) (hxb : x ≤ b) : a < x ∧ x ≤ b ∨ c < x ↔ a < x ∨ c < x := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : c ≤ a ⊔ b)
  (h_2 h : Ico a b ∪ Ici c = Ici (a ⊓ c)) : Ico a b ∪ Ici c = Ici (a ⊓ c) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h : a ≤ x ∧ x < b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x) : x ∈ Ico a b ∪ Ici c ↔ x ∈ Ici (a ⊓ c) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (h_1 h : a ≤ x ∧ x < b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x) : a ≤ x ∧ x < b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x := sorry


theorem extracted_formal_statement_90 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) : x < b := sorry


theorem extracted_formal_statement_91 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ b) (x : α)
  (hc : ¬c ≤ x) (hxb : x < b) : a ≤ x ∧ x < b ∨ c ≤ x ↔ a ≤ x ∨ c ≤ x := sorry


theorem extracted_formal_statement_92 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 : c < a ⊔ b)
  (h_2 h : Ioo a b ∪ Ioi c = Ioi (a ⊓ c)) : Ioo a b ∪ Ioi c = Ioi (a ⊓ c) := sorry


theorem extracted_formal_statement_93 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c < b) (x : α)
  (h : a < x ∧ x < b ∨ c < x ↔ a < x ∨ c < x) : x ∈ Ioo a b ∪ Ioi c ↔ x ∈ Ioi (a ⊓ c) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c < b) (x : α)
  (h_1 h : a < x ∧ x < b ∨ c < x ↔ a < x ∨ c < x) : a < x ∧ x < b ∨ c < x ↔ a < x ∨ c < x := sorry


theorem extracted_formal_statement_95 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c < b) (x : α)
  (hc : ¬c < x) : x < b := sorry


theorem extracted_formal_statement_96 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c < b) (x : α)
  (hc : ¬c < x) (hxb : x < b) : a < x ∧ x < b ∨ c < x ↔ a < x ∨ c < x := sorry


theorem extracted_formal_statement_97 {α : Type u_1} [inst : LinearOrder α] {a b : α} [inst_1 : DenselyOrdered α] :
  Iio a ⊆ Iic b ↔ a ≤ b := sorry


theorem extracted_formal_statement_98 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  Iio a ⊆ Iio b ↔ a ≤ b := sorry


theorem extracted_formal_statement_99 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : Iio a ⊆ Iio b)
  (ab : ¬a ≤ b) : False := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : LinearOrder α] {a b : α} [inst_1 : DenselyOrdered α]
  (h : a ≤ b) : Ioi b ⊆ Ici a ↔ a ≤ b := sorry


theorem extracted_formal_statement_101 {α : Type u_1} [inst : LinearOrder α] {a b : α} [inst_1 : DenselyOrdered α]
  (h : Ioi b ⊆ Ici a) (ba : ¬a ≤ b) (c : α) (bc : b < c) (ca : c < a) : False := sorry


theorem extracted_formal_statement_102 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  Ioi b ⊆ Ioi a ↔ a ≤ b := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : Ioi b ⊆ Ioi a)
  (ba : ¬a ≤ b) : False := sorry


theorem extracted_formal_statement_104 {α : Type u_1} [inst : LinearOrder α] {x : α} (h : Ici x = {x}) (y : α)
  (H : x < y) : y ∈ Ici x := sorry


theorem extracted_formal_statement_105 {α : Type u_1} [inst : LinearOrder α] {x : α} (h : Ici x = {x}) (y : α)
  (H : x < y) (this : y ∈ Ici x) : y = x := sorry


theorem extracted_formal_statement_106 {α : Type u_1} [inst : LinearOrder α] {x : α} (h : Ici x = {x}) (y : α)
  (H : x < y) (this : y = x) : False := sorry


theorem extracted_formal_statement_107 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Iio b \ Iio a = Ico a b := sorry


theorem extracted_formal_statement_108 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Iic b \ Iio a = Icc a b := sorry


theorem extracted_formal_statement_109 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Iio b \ Iic a = Ioo a b := sorry


theorem extracted_formal_statement_110 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Iic b \ Iic a = Ioc a b := sorry


theorem extracted_formal_statement_111 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Ioi a \ Ici b = Ioo a b := sorry


theorem extracted_formal_statement_112 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Ioi a \ Ioi b = Ioc a b := sorry


theorem extracted_formal_statement_113 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Ici a \ Ioi b = Icc a b := sorry


theorem extracted_formal_statement_114 {α : Type u_1} [inst : LinearOrder α] {a b : α} :
  Ici a \ Ici b = Ico a b := sorry


theorem extracted_formal_statement_115 {α : Type u_1} [inst : Preorder α] [inst_1 : OrderBot α] {a : α} :
  Ico ⊥ a = Iio a := sorry


theorem extracted_formal_statement_116 {α : Type u_1} [inst : Preorder α] [inst_1 : OrderBot α] {a : α} :
  Icc ⊥ a = Iic a := sorry


theorem extracted_formal_statement_117 {α : Type u_1} [inst : Preorder α] [inst_1 : OrderTop α] {a : α} :
  Ioc a ⊤ = Ioi a := sorry


theorem extracted_formal_statement_118 {α : Type u_1} [inst : Preorder α] [inst_1 : OrderTop α] {a : α} :
  Icc a ⊤ = Ici a := sorry


theorem extracted_formal_statement_119 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a < b) :
  insert b (Ioo a b) = Ioc a b := sorry


theorem extracted_formal_statement_120 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a < b) :
  insert a (Ioo a b) = Ico a b := sorry


theorem extracted_formal_statement_121 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  insert a (Ioc a b) = Icc a b := sorry


theorem extracted_formal_statement_122 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  insert b (Ico a b) = Icc a b := sorry


theorem extracted_formal_statement_123 {α : Type u_1} [inst : PartialOrder α] {a b : α} (hab : a ≤ b) :
  Ico a b ∪ {b} = Icc a b := sorry


theorem extracted_formal_statement_124 {α : Type u_1} [inst : PartialOrder α] {a b : α} (hab : a ≤ b) :
  Ioc a b ∪ {a} = Icc a b := sorry


theorem extracted_formal_statement_125 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  Icc a b \ {a, b} ∪ {a, b} = Icc a b := sorry


theorem extracted_formal_statement_126 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b)
  (this : Icc a b \ {a, b} ∪ {a, b} = Icc a b) : Ioo a b ∪ {a, b} = Icc a b := sorry


theorem extracted_formal_statement_127 {α : Type u_1} [inst : PartialOrder α] {a b : α} (hab : a < b) :
  Ioo a b ∪ {b} = Ioc a b := sorry


theorem extracted_formal_statement_128 {α : Type u_1} [inst : PartialOrder α] {a b : α} (hab : a < b) :
  Ioo a b ∪ {a} = Ico a b := sorry


theorem extracted_formal_statement_129 {α : Type u_1} [inst : PartialOrder α] {a : α} : Iic a \ Iio a = {a} := sorry


theorem extracted_formal_statement_130 {α : Type u_1} [inst : PartialOrder α] {a : α} : Ici a \ Ioi a = {a} := sorry


theorem extracted_formal_statement_131 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h_1 : a ≤ b)
  (h : {a, b} ⊆ Icc a b) : Icc a b \ Ioo a b = {a, b} := sorry


theorem extracted_formal_statement_132 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  {a, b} ⊆ Icc a b := sorry


theorem extracted_formal_statement_133 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  Icc a b \ Ioc a b = {a} := sorry


theorem extracted_formal_statement_134 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a ≤ b) :
  Icc a b \ Ico a b = {b} := sorry


theorem extracted_formal_statement_135 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a < b) :
  Ioc a b \ Ioo a b = {b} := sorry


theorem extracted_formal_statement_136 {α : Type u_1} [inst : PartialOrder α] {a b : α} (h : a < b) :
  Ico a b \ Ioo a b = {a} := sorry


theorem extracted_formal_statement_137 {α : Type u_1} [inst : PartialOrder α] {a b : α} :
  Icc a b \ {a, b} = Ioo a b := sorry


theorem extracted_formal_statement_138 {α : Type u_3} [inst : LinearOrder α] {a b : α} (h : b ≤ a) :
  (Icc a b).Subsingleton ↔ b ≤ a := sorry


theorem extracted_formal_statement_139 {α : Type u_3} [inst : LinearOrder α] {a b : α} (h_1 : (Icc a b).Subsingleton)
  (h : ¬(Icc a b).Subsingleton) : b ≤ a := sorry


theorem extracted_formal_statement_140 {α : Type u_3} [inst : LinearOrder α] {a b : α} (h_1 : a < b)
  (h : (Icc a b).Nontrivial) : ¬(Icc a b).Subsingleton := sorry


theorem extracted_formal_statement_141 {α : Type u_3} [inst : LinearOrder α] {a b : α} (h : a < b) :
  (Icc a b).Nontrivial := sorry


theorem extracted_formal_statement_142 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h_1 : a = c ∧ b = c)
  (h : a = c ∧ b = c → Icc a b = {c}) : Icc a b = {c} ↔ a = c ∧ b = c := sorry


theorem extracted_formal_statement_143 {α : Type u_1} [inst : PartialOrder α] {a b c : α} (h : Icc b b = {b}) :
  a = c ∧ b = c → Icc a b = {c} := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : PartialOrder α] {b : α} : Icc b b = {b} := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : Preorder α] {a : α} :
  (Ioi a).Nonempty ↔ ¬IsMax a := sorry


theorem extracted_formal_statement_146 {α : Type u_1} [inst : Preorder α] {a : α} :
  (Iio a).Nonempty ↔ ¬IsMin a := sorry


theorem extracted_formal_statement_147 {α : Type u_1} [inst : Preorder α] {a : α} : Ioi a = ∅ ↔ IsMax a := sorry


theorem extracted_formal_statement_148 {α : Type u_1} [inst : Preorder α] {a b : α} [inst_1 : DenselyOrdered α] :
  Ioo a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_149 {α : Type u_1} [inst : Preorder α] {a b : α} : Ioc a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_150 {α : Type u_1} [inst : Preorder α] {a b : α} : Ico a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_151 {α : Type u_1} [inst : Preorder α] {a b : α} : Icc a b = ∅ ↔ ¬a ≤ b := sorry


theorem extracted_formal_statement_152 {α : Type u_1} [inst : Preorder α] {a : α} : a ∈ Iic a := sorry


theorem extracted_formal_statement_153 {α : Type u_1} [inst : Preorder α] {a b : α} : b ∈ Ioc a b ↔ a < b := sorry


theorem extracted_formal_statement_154 {α : Type u_1} [inst : Preorder α] {a b : α} : b ∈ Icc a b ↔ a ≤ b := sorry


theorem extracted_formal_statement_155 {α : Type u_1} [inst : Preorder α] {a b : α} : b ∈ Ico a b ↔ False := sorry


theorem extracted_formal_statement_156 {α : Type u_1} [inst : Preorder α] {a b : α} : b ∈ Ioo a b ↔ False := sorry


theorem extracted_formal_statement_157 {α : Type u_1} [inst : Preorder α] {a : α} : a ∈ Ici a := sorry


theorem extracted_formal_statement_158 {α : Type u_1} [inst : Preorder α] {a b : α} : a ∈ Ioc a b ↔ False := sorry


theorem extracted_formal_statement_159 {α : Type u_1} [inst : Preorder α] {a b : α} : a ∈ Icc a b ↔ a ≤ b := sorry


theorem extracted_formal_statement_160 {α : Type u_1} [inst : Preorder α] {a b : α} : a ∈ Ico a b ↔ a < b := sorry


theorem extracted_formal_statement_161 {α : Type u_1} [inst : Preorder α] {a b : α} : a ∈ Ioo a b ↔ False := sorry