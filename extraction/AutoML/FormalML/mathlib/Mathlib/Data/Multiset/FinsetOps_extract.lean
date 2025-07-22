import Mathlib
import Mathlib.Data.Multiset.Dedup

import Mathlib.Data.List.Infix

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α}
  (h : s.ndinter t ⊆ 0 ↔ _root_.Disjoint s t) : s.ndinter t = 0 ↔ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} :
  s ≤ t.ndinter u ↔ s ≤ t ∧ s ⊆ u := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} {a : α} :
  a ∈ s.ndinter t ↔ a ∈ s ∧ a ∈ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {a : α} (s : Multiset α) {t : Multiset α}
  (h : a ∉ t) : (a ::ₘ s).ndinter t = s.ndinter t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {a : α} (s : Multiset α) {t : Multiset α}
  (h : a ∈ t) : (a ::ₘ s).ndinter t = a ::ₘ s.ndinter t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (l₁ l₂ : List α) :
  List.filter (fun b => elem b l₂) l₁ ~ l₁ ∩ l₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (l₁ l₂ : List α) :
  List.filter (fun b => elem b l₂) l₁ ~ l₁ ∩ l₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {a : α} {s t : Multiset α}
  (h : a ∉ s ∧ _root_.Disjoint t s ↔ a ∉ s ∧ _root_.Disjoint s t) :
  _root_.Disjoint s (ndinsert a t) ↔ a ∉ s ∧ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {a : α} {s t : Multiset α} :
  a ∉ s ∧ _root_.Disjoint t s ↔ a ∉ s ∧ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α}
  (h_1 h : (a ::ₘ s).dedup = ndinsert a s.dedup) : (a ::ₘ s).dedup = ndinsert a s.dedup := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (h : a ∉ s) :
  (a ::ₘ s).dedup = ndinsert a s.dedup := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (h : a ∉ s) :
  (ndinsert a s).card = s.card + 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (h : a ∈ s) :
  (ndinsert a s).card = s.card := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α) :
  a ∈ ndinsert a s := sorry