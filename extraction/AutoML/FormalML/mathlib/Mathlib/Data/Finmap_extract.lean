import Mathlib
import Mathlib.Data.List.AList

import Mathlib.Data.Finset.Sigma

import Mathlib.Data.Part

open List

open AList

open Multiset

open Finmap

theorem extracted_formal_statement_0 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {s₁ s₂ : Finmap β} (h_1 : a ∉ s₂) (h_2 h : lookup a (s₁ ∪ s₂) = lookup a s₁) :
  lookup a (s₁ ∪ s₂) = lookup a s₁ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α}
  {s₁ s₂ : Finmap β} (h : a ∉ s₂) (h' : a ∉ s₁) : lookup a (s₁ ∪ s₂) = lookup a s₁ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {s : Finmap β}
  (h : a = a) : a = a ∨ a ∉ s := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} : a = a := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (s : Finmap β)
  (x : (i : α) × β i) : x ∈ s.entries → x.fst ∈ s.keys := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  (s : List (Sigma β)) : lookup a s.toFinmap = dlookup a s := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : α → Type v} [inst : DecidableEq α] (a : α)
  (s : List (Sigma β)) : lookup a s.toFinmap = dlookup a s := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : α → Type v} (l : List ((a : α) × β a)) :
  (keys (Quot.mk (⇑(isSetoid ((a : α) × β a))) l)).Nodup ↔ NodupKeys (Quot.mk (⇑(isSetoid ((a : α) × β a))) l) := sorry