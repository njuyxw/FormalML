import Mathlib
import Mathlib.Order.Bounds.Basic

open Set

open Ico

open Iio

open Ioc

open Ioi

open Iic

open Ici

open Icc

theorem extracted_formal_statement_0 {α : Type u_1} {a : α} [inst : Lattice α] [inst_1 : OrderBot α]
  {x y : ↑(Iic a)} : IsCompl x y ↔ Disjoint ↑x ↑y ∧ ↑x ⊔ ↑y = a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a : α} [inst : SemilatticeSup α] {x y : ↑(Iic a)} :
  Codisjoint x y ↔ ↑x ⊔ ↑y = a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a : α} [inst : SemilatticeInf α] [inst_1 : OrderBot α]
  {x y : ↑(Iic a)} : Disjoint x y ↔ Disjoint ↑x ↑y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a : α} [inst : Preorder α] {x : ↑(Iic a)} :
  x = ⊤ ↔ ↑x = a := sorry