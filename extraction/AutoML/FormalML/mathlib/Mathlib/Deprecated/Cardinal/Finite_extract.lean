import Mathlib
import Mathlib.Deprecated.Cardinal.PartENat

import Mathlib.SetTheory.Cardinal.Finite

import Mathlib.Data.Finite.Card

open Cardinal

open PartENat

theorem extracted_formal_statement_0 (α : Type u_1) [inst : Finite α] (h : toPartENat #α = ↑(Nat.card α)) :
  card α = ↑(Nat.card α) := sorry


theorem extracted_formal_statement_1 (α : Type u_1) [inst : Finite α] (h : ↑(Nat.card α) = toPartENat #α) :
  toPartENat #α = ↑(Nat.card α) := sorry


theorem extracted_formal_statement_2 (α : Type u_1) [inst : Finite α] (h : ↑(Nat.card α) = #α) :
  ↑(Nat.card α) = toPartENat #α := sorry


theorem extracted_formal_statement_3 (α : Type u_1) [inst : Finite α] : ↑(Nat.card α) = #α := sorry


theorem extracted_formal_statement_4 (α : Type u_1) (h : 1 < card α ↔ 1 < #α) : 1 < card α ↔ Nontrivial α := sorry


theorem extracted_formal_statement_5 (α : Type u_1) (h : 1 < card α ↔ ↑1 < #α) : 1 < card α ↔ 1 < #α := sorry


theorem extracted_formal_statement_6 (α : Type u_1) : 1 < card α ↔ ↑1 < toPartENat #α := sorry


theorem extracted_formal_statement_7 (α : Type u_1) (h : card α ≤ 1 ↔ #α ≤ 1) : card α ≤ 1 ↔ Subsingleton α := sorry


theorem extracted_formal_statement_8 (α : Type u_1) (h : card α ≤ 1 ↔ #α ≤ ↑1) : card α ≤ 1 ↔ #α ≤ 1 := sorry


theorem extracted_formal_statement_9 (α : Type u_1) : card α ≤ 1 ↔ toPartENat #α ≤ ↑1 := sorry


theorem extracted_formal_statement_10 (α : Type u_1) (h : card α = 0 ↔ #α = 0) : card α = 0 ↔ IsEmpty α := sorry


theorem extracted_formal_statement_11 (α : Type u_1) (h : card α = 0 ↔ #α = ↑0) : card α = 0 ↔ #α = 0 := sorry


theorem extracted_formal_statement_12 (α : Type u_1) : card α = 0 ↔ toPartENat #α = ↑0 := sorry


theorem extracted_formal_statement_13 {n : ℕ} {c : Cardinal.{u_1}} : toPartENat c < ↑n ↔ c < ↑n := sorry


theorem extracted_formal_statement_14 {n : ℕ} {c : Cardinal.{u_1}} : ↑n < toPartENat c ↔ ↑n < c := sorry


theorem extracted_formal_statement_15 {c : Cardinal.{u_1}} {n : ℕ} : toPartENat c = ↑n ↔ c = ↑n := sorry


theorem extracted_formal_statement_16 {n : ℕ} {c : Cardinal.{u_1}} : ↑n = toPartENat c ↔ ↑n = c := sorry


theorem extracted_formal_statement_17 {c : Cardinal.{u_1}} {n : ℕ} : toPartENat c ≤ ↑n ↔ c ≤ ↑n := sorry


theorem extracted_formal_statement_18 {n : ℕ} {c : Cardinal.{u_1}} : ↑n ≤ toPartENat c ↔ ↑n ≤ c := sorry


theorem extracted_formal_statement_19 (α : Type u_1) (β : Type u_2) : card (α ⊕ β) = card α + card β := sorry


theorem extracted_formal_statement_20 (α : Type u_1) (β : Type u_2) : card (α ⊕ β) = card α + card β := sorry