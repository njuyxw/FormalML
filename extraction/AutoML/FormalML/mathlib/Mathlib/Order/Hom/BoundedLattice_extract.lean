import Mathlib
import Mathlib.Order.Hom.Bounded

import Mathlib.Order.Hom.Lattice

import Mathlib.Order.SymmDiff

open Function

open SupBotHom

open InfTopHom

open BoundedLatticeHom

open SupBotHom

open InfTopHom

open BoundedLatticeHom

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : BooleanAlgebra α] [inst_1 : BooleanAlgebra β] [inst_2 : FunLike F α β] [inst_3 : BoundedLatticeHomClass F α β]
  (f : F) (a b : α) : f (a \ b) = f a \ f b := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Lattice α]
  [inst_1 : Lattice β] [inst_2 : FunLike F α β] [inst_3 : OrderTop α] [inst_4 : OrderTop β] [inst_5 : TopHomClass F α β]
  [inst_6 : SupHomClass F α β] {a b : α} (f : F) (h : Codisjoint a b) : Codisjoint (f a) (f b) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Lattice α]
  [inst_1 : Lattice β] [inst_2 : FunLike F α β] [inst_3 : OrderBot α] [inst_4 : OrderBot β] [inst_5 : BotHomClass F α β]
  [inst_6 : InfHomClass F α β] {a b : α} (f : F) (h : Disjoint a b) : Disjoint (f a) (f b) := sorry