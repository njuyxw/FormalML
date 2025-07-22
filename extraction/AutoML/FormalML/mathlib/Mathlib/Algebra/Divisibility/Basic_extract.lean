import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Tactic.Common

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommSemigroup α] [inst_1 : DecompositionMonoid α]
  {k m n : α} (h : (∃ d₁ d₂, d₁ ∣ m ∧ d₂ ∣ n ∧ k = d₁ * d₂) → k ∣ m * n) :
  k ∣ m * n ↔ ∃ d₁ d₂, d₁ ∣ m ∧ d₂ ∣ n ∧ k = d₁ * d₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommSemigroup α] [inst_1 : DecompositionMonoid α]
  {m n : α} (d₁ d₂ : α) (hy : d₁ ∣ m) (hz : d₂ ∣ n) : d₁ * d₂ ∣ m * n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommSemigroup α] {a b : α} (h_1 : a ∣ b) (c : α)
  (h : a ∣ b * c) : a ∣ c * b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommSemigroup α] {a b : α} (h : a ∣ b) (c : α) :
  a ∣ b * c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Monoid α] {b : α} (a d : α)
  (h : a * (b * d) = a * b * d) : a * b ∣ a * (b * d) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Monoid α] {b : α} (a d : α) :
  a * (b * d) = a * b * d := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Monoid α] {a b : α} (h : a = b) : a ∣ b := sorry