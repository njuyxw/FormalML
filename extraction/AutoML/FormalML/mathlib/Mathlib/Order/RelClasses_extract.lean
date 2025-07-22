import Mathlib
import Mathlib.Logic.IsEmpty

import Mathlib.Order.Basic

import Mathlib.Tactic.MkIffOfInductiveProp

import Batteries.WF

open Function

open PSigma

open IsWellFounded

open WellFoundedLT

open WellFoundedGT

open Set

open Order.Preimage

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrder α] :
  IsOrderConnected α fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : HasSSubset α] {a b c : α} (hab : a ⊂ b) (hbc : b = c) :
  a ⊂ c := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : HasSSubset α] {a b c : α} (hab : a = b) (hbc : b ⊂ c) :
  a ⊂ c := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : HasSubset α] {a b c : α} (hab : a ⊆ b) (hbc : b = c) :
  a ⊆ c := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : HasSubset α] {a b c : α} (hab : a = b) (hbc : b ⊆ c) :
  a ⊆ c := sorry


theorem extracted_formal_statement_5 {α : Type u} {r : α → α → Prop} (s : Set α) :
  ¬Unbounded r s ↔ Bounded r s := sorry


theorem extracted_formal_statement_6 {α : Type u} {r : α → α → Prop} (s : Set α) :
  ¬Bounded r s ↔ Unbounded r s := sorry


theorem extracted_formal_statement_7 {α : Type u} {r : α → α → Prop} (s : Set α) :
  ¬Bounded r s ↔ Unbounded r s := sorry


theorem extracted_formal_statement_8 {α : Type u} {r : α → α → Prop} (s : Set α) :
  ¬Bounded r s ↔ Unbounded r s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (r : α → α → Prop) [inst : IsWellOrder α r] :
  IsAsymm α r := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (r : α → α → Prop) [inst : IsWellOrder α r] :
  IsIrrefl α r := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (r : α → α → Prop) [inst : IsWellOrder α r] :
  IsTrans α r := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (r : α → α → Prop) [inst : IsWellOrder α r] :
  IsTrichotomous α r := sorry