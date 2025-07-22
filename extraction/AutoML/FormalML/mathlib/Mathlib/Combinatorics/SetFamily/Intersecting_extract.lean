import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Order.UpperLower.Basic

open Finset

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α]
  [inst_2 : Subsingleton α] (s : Set α) (h_1 : ⊥ ∈ s) (h : s = ∅ → s ≠ {⊥}) : s.Intersecting ↔ s = ∅ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  (h : (s.Pairwise fun a b => ¬Disjoint a b) ∧ s ≠ {⊥}) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : Disjoint a b) :
  a = b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  (h : (s.Pairwise fun a b => ¬Disjoint a b) ∧ s ≠ {⊥}) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : Disjoint a b)
  (this : a = b) : b = ⊥ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  (h : (s.Pairwise fun a b => ¬Disjoint a b) ∧ s ≠ {⊥}) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : Disjoint a b)
  (this : a = b) : a = b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  (h : (s.Pairwise fun a b => ¬Disjoint a b) ∧ s ≠ {⊥}) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : b = ⊥)
  (this : a = b) : ⊥ ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  (h : (s.Pairwise fun a b => ¬Disjoint a b) ∧ s ≠ {⊥}) (a : α) (ha : a ∈ s) (b : α) (hb : ⊥ ∈ s) (hab : b = ⊥)
  (this : a = b) : False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {s : Set α}
  {a : α} (hs : s.Intersecting) (ha : a ≠ ⊥) (h : ∀ b ∈ s, ¬Disjoint a b) ⦃b : α⦄ (hb : b ∈ s) ⦃c : α⦄ (hc : c ∈ s) :
  ¬Disjoint b c := sorry