import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.List.Count

import Mathlib.Combinatorics.SimpleGraph.Path

open Finset Function

open SimpleGraph

open Walk

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a b : α}
  {p : G.Walk a a} (hp : p.IsHamiltonianCycle) (h : a ≠ b) : List.count b p.support = 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a : α}
  {p : G.Walk a a} (hp : p.IsHamiltonianCycle) : List.count a p.support = 2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a : α}
  {p : G.Walk a a} [inst_1 : Fintype α] (hp : p.IsHamiltonianCycle) (h : 1 ≤ Fintype.card α) :
  p.length = Fintype.card α := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a : α}
  {p : G.Walk a a} [inst_1 : Fintype α] (hp : p.IsHamiltonianCycle) (h : Nonempty α) : 1 ≤ Fintype.card α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a : α}
  {p : G.Walk a a} (hp : p.IsHamiltonianCycle) : Nonempty α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a b : α}
  {p : G.Walk a b} [inst_1 : Fintype α] (hp : p.IsHamiltonian) : p.support.toFinset = univ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {G : SimpleGraph α} {a b : α}
  {p : G.Walk a b} (hp : p.IsHamiltonian) (c : α) : c ∈ p.support := sorry