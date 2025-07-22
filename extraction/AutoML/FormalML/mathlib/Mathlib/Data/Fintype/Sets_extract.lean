import Mathlib
import Mathlib.Data.Finset.BooleanAlgebra

import Mathlib.Data.Finset.SymmDiff

import Mathlib.Data.Fintype.OfMap

open Function

open Nat

open Finset

open Batteries.ExtendedBinder Lean Meta

open Set

open Fintype

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] (s : Set α) [inst_1 : Fintype ↑s] :
  finsetEquivSet.symm s = s.toFinset := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] (s : Set α) [inst_1 : Fintype ↑s] :
  finsetEquivSet.symm s = s.toFinset := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Set α}
  [inst_1 : Fintype ↑(insert a s)] [inst_2 : Fintype ↑s] (a_1 : α) :
  a_1 ∈ (insert a s).toFinset ↔ a_1 ∈ insert a s.toFinset := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype β]
  (f : β → α) [inst_2 : Fintype ↑(range f)] (a : α) : a ∈ (range f).toFinset ↔ a ∈ Finset.image f Finset.univ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] {s : Set α} [inst_1 : Fintype ↑s] :
  s.toFinset ⊂ Finset.univ ↔ s ⊂ univ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : Fintype ↑{x | p x}] (a : α) : a ∈ {x | p x}.toFinset ↔ a ∈ filter p Finset.univ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Set α} [inst : Fintype α] [inst_1 : Fintype ↑s] :
  s.toFinset = Finset.univ ↔ s = univ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] :
  s.toFinset = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (s : Set α) [inst : DecidableEq α] [inst_1 : Fintype ↑s]
  [inst_2 : Fintype α] [inst_3 : Fintype ↑sᶜ] (a : α) : a ∈ sᶜ.toFinset ↔ a ∈ s.toFinsetᶜ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (s t : Set α) [inst : DecidableEq α] [inst_1 : Fintype ↑s]
  [inst_2 : Fintype ↑t] [inst_3 : Fintype ↑(s \ t)] (a : α) :
  a ∈ (s \ t).toFinset ↔ a ∈ s.toFinset \ t.toFinset := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (s t : Set α) [inst : DecidableEq α] [inst_1 : Fintype ↑s]
  [inst_2 : Fintype ↑t] [inst_3 : Fintype ↑(s ∪ t)] (a : α) :
  a ∈ (s ∪ t).toFinset ↔ a ∈ s.toFinset ∪ t.toFinset := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (s t : Set α) [inst : DecidableEq α] [inst_1 : Fintype ↑s]
  [inst_2 : Fintype ↑t] [inst_3 : Fintype ↑(s ∩ t)] (a : α) :
  a ∈ (s ∩ t).toFinset ↔ a ∈ s.toFinset ∩ t.toFinset := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] :
  s.toFinset.Nontrivial ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s t : Set α} [inst : Fintype ↑s] [inst_1 : Fintype ↑t] :
  Disjoint s.toFinset t.toFinset ↔ Disjoint s t := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] {t : Finset α} :
  s.toFinset ⊆ t ↔ s ⊆ ↑t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {t : Set α} {s : Finset α} [inst : Fintype ↑t] :
  s ⊂ t.toFinset ↔ ↑s ⊂ t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {t : Set α} {s : Finset α} [inst : Fintype ↑t] :
  s ⊆ t.toFinset ↔ ↑s ⊆ t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] {t : Finset α} :
  s.toFinset ⊂ t ↔ s ⊂ ↑t := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s t : Set α} [inst : Fintype ↑s] [inst_1 : Fintype ↑t] :
  s.toFinset ⊆ t.toFinset ↔ s ⊆ t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] :
  s.toFinset.Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] {a : α} :
  a ∈ s.toFinset ↔ a ∈ s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] {a : α} :
  a ∈ s.toFinset ↔ a ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s : Set α} [inst : Fintype ↑s] [inst_1 : Fintype ↑s] :
  s.toFinset = s.toFinset := sorry