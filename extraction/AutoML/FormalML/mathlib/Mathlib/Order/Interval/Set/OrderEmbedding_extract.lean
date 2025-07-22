import Mathlib
import Mathlib.Order.Interval.Set.UnorderedInterval

import Mathlib.Order.Hom.Basic

open Set

open OrderEmbedding

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] (e : α ↪o β) (x y : α) (h_1 h : ⇑e ⁻¹' Ι (e x) (e y) = Ι x y) :
  ⇑e ⁻¹' Ι (e x) (e y) = Ι x y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] (e : α ↪o β) (x y : α) (h : y ≤ x) : ⇑e ⁻¹' Ι (e x) (e y) = Ι x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  (e : α ↪o β) (x y : α) (h_1 h : ⇑e ⁻¹' uIcc (e x) (e y) = uIcc x y) : ⇑e ⁻¹' uIcc (e x) (e y) = uIcc x y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  (e : α ↪o β) (x y : α) (h : y ≤ x) : ⇑e ⁻¹' uIcc (e x) (e y) = uIcc x y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (x y x_1 : α) : x_1 ∈ ⇑e ⁻¹' Ioo (e x) (e y) ↔ x_1 ∈ Ioo x y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (x y x_1 : α) : x_1 ∈ ⇑e ⁻¹' Ioc (e x) (e y) ↔ x_1 ∈ Ioc x y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (x y x_1 : α) : x_1 ∈ ⇑e ⁻¹' Ico (e x) (e y) ↔ x_1 ∈ Ico x y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ↪o β) (x y x_1 : α) : x_1 ∈ ⇑e ⁻¹' Icc (e x) (e y) ↔ x_1 ∈ Icc x y := sorry