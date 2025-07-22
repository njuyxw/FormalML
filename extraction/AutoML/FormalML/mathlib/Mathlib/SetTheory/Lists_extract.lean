import Mathlib
import Mathlib.Data.Sigma.Basic

import Mathlib.Algebra.Order.Ring.Nat

open Lists'

open Lists'

open Lists

open Lists'

open Finsets

theorem extracted_formal_statement_0 {α : Type u_1} (l : Lists' α true) : 0 < sizeOf l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {b : Bool} (a : Lists' α b) (a_1 : Lists' α true) :
  0 < sizeOf (a.cons' a_1) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l₁ l₂ : Lists' α true} (h₁ : l₁.Subset l₂)
  (h₂ : l₂.Subset l₁) : l₁ ⊆ l₂ ∧ l₂ ⊆ l₁ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a : Lists α} {l₁ l₂ : Lists' α true} (h : a ∈ l₂ ∧ l₁ ⊆ l₂) :
  cons a l₁ ⊆ l₂ ↔ a ∈ l₂ ∧ l₁ ⊆ l₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a : Lists α} {l₁ l₂ : Lists' α true} (l₁' : Lists' α true)
  (h' : cons a l₁ = l₁') (h_1 : l₁' ⊆ l₂) (h_2 h : a ∈ l₂ ∧ l₁ ⊆ l₂) : a ∈ l₂ ∧ l₁ ⊆ l₂ := sorry