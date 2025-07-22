import Mathlib
import Mathlib.Data.Finset.Defs

import Mathlib.Data.Multiset.Dedup

import Mathlib.Data.Multiset.Basic

open Multiset Subtype Function

open Finset

open Multiset

open Finset

open List

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {s : List α} (hs : s.Nodup)
  (h : s.toFinset.toList.toFinset = s.toFinset) : s.toFinset.toList.Perm s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {s : List α} (hs : s.Nodup) :
  s.toFinset.toList.toFinset = s.toFinset := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) :
  a ∈ s.toList.toFinset ↔ a ∈ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s : Finset α) : s.val.Nodup := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (s : Finset α) : s.val.Nodup := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} :
  l.toFinset = l'.toFinset ↔ l.dedup ~ l'.dedup := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (a : α) :
  a ∈ s.val.toFinset ↔ a ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α}
  (h : s ⊆ t ∧ ¬t ⊆ s ↔ s ⊂ t) : s.toFinset ⊂ t.toFinset ↔ s ⊂ t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} :
  s ⊆ t ∧ ¬t ⊆ s ↔ s ⊂ t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} :
  s.toFinset ⊆ t.toFinset ↔ s ⊆ t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {l l' : Multiset α} (hl : l.Nodup)
  (hl' : l'.Nodup) (h : l.toFinset = l'.toFinset) : l = l' := sorry