import Mathlib
import Mathlib.Order.Interval.Set.Basic

import Mathlib.Order.Hom.Set

open Set

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : α) : ⇑e '' Icc a b = Icc (e a) (e b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : α) : ⇑e '' Ico a b = Ico (e a) (e b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : α) : ⇑e '' Ioc a b = Ioc (e a) (e b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : α) : ⇑e '' Ioo a b = Ioo (e a) (e b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a : α) : ⇑e '' Iio a = Iio (e a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a : α) : ⇑e '' Iic a = Iic (e a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : β) : ⇑e ⁻¹' Ioo a b = Ioo (e.symm a) (e.symm b) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : β) : ⇑e ⁻¹' Ioc a b = Ioc (e.symm a) (e.symm b) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : β) : ⇑e ⁻¹' Ico a b = Ico (e.symm a) (e.symm b) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (a b : β) : ⇑e ⁻¹' Icc a b = Icc (e.symm a) (e.symm b) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (b : β) (x : α) : x ∈ ⇑e ⁻¹' Ioi b ↔ x ∈ Ioi (e.symm b) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (b : β) (x : α) : x ∈ ⇑e ⁻¹' Iio b ↔ x ∈ Iio (e.symm b) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (b : β) (x : α) : x ∈ ⇑e ⁻¹' Ici b ↔ x ∈ Ici (e.symm b) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) (b : β) (x : α) : x ∈ ⇑e ⁻¹' Iic b ↔ x ∈ Iic (e.symm b) := sorry