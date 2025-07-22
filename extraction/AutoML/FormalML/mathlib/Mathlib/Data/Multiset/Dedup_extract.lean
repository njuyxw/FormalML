import Mathlib
import Mathlib.Data.List.Dedup

import Mathlib.Data.Multiset.UnionInter

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {s t : List α} (h : t ⊆ s) :
  (s ++ t).dedup ~ s.dedup := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (h : t ⊆ s) :
  (s + t).dedup = s.dedup := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (hno : s.Nodup) :
  s ≤ t.dedup ↔ s ≤ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (f : α → β) (s : Multiset α) : (map f s.dedup).dedup = (map f s).dedup := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} :
  s.dedup = t.dedup ↔ ∀ (a : α), a ∈ s ↔ a ∈ t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} :
  s ≤ s.dedup ↔ s.Nodup := sorry