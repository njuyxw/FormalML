import Mathlib
import Mathlib.Data.Nat.Notation

import Mathlib.Tactic.TypeStar

import Mathlib.Util.CompileInductive

open Tree

theorem extracted_formal_statement_0 {α : Type u} (x : Tree α) (h : 0 < x.numNodes + 1) : 0 < x.numLeaves := sorry


theorem extracted_formal_statement_1 {α : Type u} (x : Tree α) : 0 < x.numNodes + 1 := sorry


theorem extracted_formal_statement_2 {α : Type u} (a : α) (a_1 a_2 : Tree α) (a_ih : a_1.numLeaves = a_1.numNodes + 1)
  (a_ih_1 : a_2.numLeaves = a_2.numNodes + 1) : (node a a_1 a_2).numLeaves = (node a a_1 a_2).numNodes + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type u_1} {γ : Type u_2} (f : α → β) (g : β → γ)
  (t : Tree α) : map (g ∘ f) t = map g (map f t) := sorry


theorem extracted_formal_statement_4 {α : Type u} (t : Tree α) : map id t = t := sorry


theorem extracted_formal_statement_5 {α : Type u} (t : Tree α) : map id t = t := sorry


theorem extracted_formal_statement_6 {α : Type u} (t : Tree α) : map id t = t := sorry