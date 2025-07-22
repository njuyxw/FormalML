import Mathlib
import Mathlib.Data.Finset.Attr

import Mathlib.Data.Finset.Dedup

import Mathlib.Data.Finset.Empty

import Mathlib.Data.Multiset.FinsetOps

open Multiset Subtype Function

open Finset

open Multiset

open List

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (l : List α) :
  l.toFinset.Nonempty ↔ l ≠ [] := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (head : α) (tail : List α) :
  (head :: tail).toFinset = ∅ ↔ head :: tail = [] := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) (p : α → Prop) :
  (∀ x ∈ insert a s, p x) ↔ p a ∧ ∀ x ∈ s, p x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) (p : α → Prop) :
  (∃ x ∈ insert a s, p x) ↔ p a ∨ ∃ x ∈ s, p x := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {p : (s : Finset α) → s.Nonempty → Prop}
  (singleton : ∀ (a : α), p {a} (singleton_nonempty a))
  (cons : ∀ (a : α) (s : Finset α) (h : a ∉ s) (hs : s.Nonempty), p s hs → p (Finset.cons a s h) (cons_nonempty h))
  {s : Finset α} (hs : s.Nonempty) : p s hs := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) {a : α} (h_1 : a ∉ s)
  (h : a ∈ s) : s ≠ insert a t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) {a : α}
  (h : s = insert a t) : a ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x y : α} :
  x ∈ insert y s ↔ x ∈ insert y ↑s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α} (h : a ∉ s) :
  (insert a s).val = a ::ₘ s.val := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) :
  (insert a s).val = ndinsert a s.val := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (s : Finset α) : (∃ a, s = {a}) ↔ ∃! a, a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Unique α] {s : Finset α} :
  s.Nonempty ↔ s = {default} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Finset α} {a : α}
  (h_1 : s = {a} → s.Nonempty ∧ ∀ x ∈ s, x = a) (h : (s.Nonempty ∧ ∀ x ∈ s, x = a) → s = {a}) :
  s = {a} ↔ s.Nonempty ∧ ∀ x ∈ s, x = a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Finset α} {a : α} (h : s = {a}) :
  (s.Nonempty ∧ ∀ x ∈ s, x = a) → s = {a} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Finset α} {a : α} (hne : s.Nonempty)
  (h_uniq : ∀ x ∈ s, x = a) (h : a ∈ s ∧ ∀ x ∈ s, x = a) : s = {a} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Finset α} {a : α} (hne : s.Nonempty)
  (h_uniq : ∀ x ∈ s, x = a) (h : a ∈ s) : a ∈ s ∧ ∀ x ∈ s, x = a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} {a : α} (hne : s.Nonempty)
  (h_uniq : ∀ x ∈ s, x = a) (h : Exists.choose hne ∈ s) : a ∈ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Finset α} {a : α} (hne : s.Nonempty)
  (h_uniq : ∀ x ∈ s, x = a) : Exists.choose hne ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} {a : α} (h_1 : s = {a} → a ∈ s ∧ ∀ x ∈ s, x = a)
  (h : (a ∈ s ∧ ∀ x ∈ s, x = a) → s = {a}) : s = {a} ↔ a ∈ s ∧ ∀ x ∈ s, x = a := sorry