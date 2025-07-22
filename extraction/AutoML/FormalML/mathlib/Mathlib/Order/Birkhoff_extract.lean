import Mathlib
import Mathlib.Data.Fintype.Order

import Mathlib.Order.Interval.Finset.Basic

import Mathlib.Order.Irreducible

open Finset Function OrderDual UpperSet LowerSet

open UpperSet

open LowerSet

open OrderEmbedding

open OrderIso

open OrderIso

open OrderEmbedding

open LatticeHom

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] [inst_1 : Finite α] (a : α) :
  SupIrred (Iic a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : LowerSet α)
  (hst : s ⊔ t = Iic a) : a ∈ Iic a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : LowerSet α)
  (hst : s ⊔ t = Iic a) (this : a ∈ Iic a) : a ∈ s ⊔ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : LowerSet α)
  (hst : s ⊔ t = Iic a) (this : a ∈ s ⊔ t) : s = Iic a ∨ t = Iic a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] [inst_1 : Finite α] (a : α) :
  InfIrred (Ici a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : UpperSet α)
  (hst : s ⊓ t = Ici a) : a ∈ Ici a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : UpperSet α)
  (hst : s ⊓ t = Ici a) (this : a ∈ Ici a) : a ∈ s ⊓ t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PartialOrder α] (a : α) (s t : UpperSet α)
  (hst : s ⊓ t = Ici a) (this : a ∈ s ⊓ t) : s = Ici a ∨ t = Ici a := sorry