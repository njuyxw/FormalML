import Mathlib
import Mathlib.Data.Finset.Lattice.Lemmas

open Multiset Subtype Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {c : α} {s : Finset α}
  (hS : s.Nontrivial) (h : ¬(s = ∅ ∨ s = {c})) : (s \ {c}).Nonempty := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {c : α} {s : Finset α}
  (hS : s.Nontrivial) (h : s ≠ ∅ ∧ s ≠ {c}) : ¬(s = ∅ ∨ s = {c}) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {c : α} {s : Finset α}
  (hS : s.Nontrivial) : s ≠ ∅ ∧ s ≠ {c} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α} (h_1 : x ∉ s)
  (t : Finset α) (y : α) (hy : y ∈ s \ t) (h : y ∈ s ∧ ¬y = x ∧ y ∉ t) : y ∈ s \ insert x t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {x : α} (h : x ∉ s)
  (t : Finset α) (y : α) (hy : y ∈ s ∧ y ∉ t) : y ∈ s ∧ ¬y = x ∧ y ∉ t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a b : α} (hab : a ≠ b)
  (ha : a ∉ s) (hb : b ∉ s) : cons a s ha \ cons b s hb = {a} := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∉ s) :
  insert a s \ s = {a} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t r : Finset α} (hs : s ⊆ r)
  (ht : t ⊆ r) : r \ s ⊆ r \ t ↔ t ⊆ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (h : a ∉ s) :
  a ∉ s \ t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (h : a ∈ t) :
  a ∉ s \ t := sorry