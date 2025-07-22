import Mathlib
import Mathlib.Algebra.BigOperators.Finprod

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Order.Group.Multiset

import Mathlib.Data.Finset.Basic

import Mathlib.Algebra.Group.Action.Basic

open List

open Multiset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] [inst_1 : Monoid α]
  [inst_2 : MulAction α β] [inst_3 : IsScalarTower α β β] [inst_4 : SMulCommClass α β β] (s : Finset β) (b : α)
  (f : β → β) (this : Multiset.map (fun x => b • f x) s.val = Multiset.map (fun x => b • x) (Multiset.map f s.val)) :
  b ^ #s • ∏ x ∈ s, f x = ∏ x ∈ s, b • f x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  [inst_2 : MulAction α β] [inst_3 : IsScalarTower α β β] [inst_4 : SMulCommClass α β β] (l : List β) (m : α) :
  m ^ l.length • l.prod = (map (fun x => m • x) l).prod := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  [inst_2 : MulAction α β] [inst_3 : IsScalarTower α β β] [inst_4 : SMulCommClass α β β] (l : List β) (m : α) :
  m ^ l.length • l.prod = (map (fun x => m • x) l).prod := sorry