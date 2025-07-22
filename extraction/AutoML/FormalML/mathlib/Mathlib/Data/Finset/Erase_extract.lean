import Mathlib
import Mathlib.Data.Finset.Defs

import Mathlib.Data.Multiset.Filter

open Multiset Subtype Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {x y : α} (s : Finset α) (hx : x ∈ s)
  (h : x ∉ s.erase y) : s.erase x = s.erase y ↔ x = y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {x y : α} (s : Finset α) (hx : x ∈ s)
  (h : s.erase x = s.erase y) : x ∉ s.erase x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Finset α} (x : α)
  (h : (x ≠ b ∧ x ≠ a) ∧ x ∈ s ↔ (x ≠ a ∧ x ≠ b) ∧ x ∈ s) : x ∈ (s.erase a).erase b ↔ x ∈ (s.erase b).erase a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Finset α} (x : α) :
  (x ≠ b ∧ x ≠ a) ∧ x ∈ s ↔ (x ≠ a ∧ x ≠ b) ∧ x ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α} :
  (s.erase a).erase a = s.erase a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a b : α} (hs : b ∈ s)
  (hsa : b ∉ s.erase a) : b ≠ a → b ∉ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a b : α} (hs : b ∈ s)
  (hsa : b ≠ a → b ∉ s) : b = a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a b : α}
  (h : a ≠ b → a ∈ s → a ≠ b ∧ a ∈ s) : a ≠ b → a ∈ s → a ∈ s.erase b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a b : α} :
  a ≠ b → a ∈ s → a ≠ b ∧ a ∈ s := sorry