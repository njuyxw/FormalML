import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Tactic.Common

import Mathlib.Data.Set.Insert

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} (sel : Set α → Option α) {n₁ n₂ : ℕ} {a : α} {s : Set α}
  (h_sel : ∀ (s : Set α) (a : α), sel s = some a → a ∈ s) (h₁ : enumerate sel s n₁ = some a)
  (h₂ : enumerate sel s n₂ = some a) (h : n₁ = n₂) : n₁ = n₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (sel : Set α → Option α) {a : α} {s : Set α}
  (h_sel : ∀ (s : Set α) (a : α), sel s = some a → a ∈ s) {n₁ : ℕ} (h₁ : enumerate sel s n₁ = some a) (m : ℕ)
  (h₂ : enumerate sel s (n₁ + m) = some a) : n₁ = n₁ + m := sorry