import Mathlib
import Mathlib.Order.Hom.Basic

import Mathlib.Logic.Equiv.Set

import Mathlib.Data.Set.Monotone

import Mathlib.Data.Set.Image

import Mathlib.Order.WellFounded

import Mathlib.Order.Interval.Set.Defs

open OrderDual Set

open Set

open Set

open OrderIso

open StrictMono

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : WellFoundedGT β] [inst_2 : Preorder α] (f g : α ≃o β) (h : f.dual.dual = g.dual.dual) : f = g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : WellFoundedGT β] [inst_2 : Preorder α] (f g : α ≃o β) : f.dual.dual = g.dual.dual := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : WellFoundedGT α] [inst_2 : Preorder β] (f g : α ≃o β) (h : f.dual.dual = g.dual.dual) : f = g := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : WellFoundedGT α] [inst_2 : Preorder β] (f g : α ≃o β) : f.dual.dual = g.dual.dual := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : WellFoundedLT β] [inst_2 : Preorder α] (f g : α ≃o β) (h : f.symm.symm = g.symm.symm) : f = g := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β]
  [inst_1 : WellFoundedLT β] [inst_2 : Preorder α] (f g : α ≃o β) : f.symm.symm = g.symm.symm := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : WellFoundedLT α] [inst_2 : Preorder β] (f g : α ≃o β) : f = g := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : WellFoundedLT α] [inst_2 : Preorder β] {f g : α ↪o β} : range ⇑f = range ⇑g ↔ f = g := sorry