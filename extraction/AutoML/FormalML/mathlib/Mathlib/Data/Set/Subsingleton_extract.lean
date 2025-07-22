import Mathlib
import Mathlib.Data.Set.Insert

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u} {a : α} {s : Set α} (ha : a ∈ s)
  (h : s.Subsingleton ∨ s.Nontrivial) : s = {a} ∨ s.Nontrivial := sorry


theorem extracted_formal_statement_1 {α : Type u} {a : α} {s : Set α} (ha : a ∈ s) :
  s.Subsingleton ∨ s.Nontrivial := sorry


theorem extracted_formal_statement_2 {α : Type u} (s : Set α) : s.Subsingleton ∨ s.Nontrivial := sorry


theorem extracted_formal_statement_3 {α : Type u} {s : Set α} : ¬s.Subsingleton ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_4 {α : Type u} {s : Set α} : ¬s.Subsingleton ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_5 {α : Type u} {s : Set α} : Nontrivial ↑s ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_6 {α : Type u} {s : Set α} : Nontrivial ↑s ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_7 {α : Type u} {s : Set α} (z : α) (H : ∀ x ∈ s, x = z) (x : α) (hx : x ∈ s)
  (y : α) (hy : y ∈ s) (hxy : x ≠ y) : z ≠ z := sorry


theorem extracted_formal_statement_8 {α : Type u} {s : Set α} (z : α) (H : ∀ x ∈ s, x = z) (x : α) (hx : x ∈ s)
  (y : α) (hy : y ∈ s) (hxy : z ≠ z) : False := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Subsingleton α] {s : Set α} (h : s.Subsingleton) :
  Subsingleton ↑s := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Subsingleton α] {s : Set α} : s.Subsingleton := sorry


theorem extracted_formal_statement_11 {α : Type u} (s : Set α) (h_1 : Subsingleton ↑s → s.Subsingleton)
  (h : s.Subsingleton → Subsingleton ↑s) : Subsingleton ↑s ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_12 {α : Type u} (s : Set α) : s.Subsingleton → Subsingleton ↑s := sorry


theorem extracted_formal_statement_13 {α : Type u} {s : Set α} (h_1 : (∃ a, s = {a}) → s.Nonempty ∧ s.Subsingleton)
  (h : ∃ a, s = {a}) : (∃ a, s = {a}) ↔ s.Nonempty ∧ s.Subsingleton := sorry


theorem extracted_formal_statement_14 {α : Type u} {s : Set α} (h : s.Nonempty ∧ s.Subsingleton) :
  ∃ a, s = {a} := sorry