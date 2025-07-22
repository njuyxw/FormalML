import Mathlib
import Mathlib.Tactic.Order.CollectFacts

open Lean Expr Meta

open Mathlib.Tactic.Order

theorem extracted_formal_statement_0 {α : Type u} [inst : Preorder α] {x y : α} (h1 : ¬x < y) (h2 : x ≤ y) :
  ¬x ≤ y ∨ y ≤ x := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Preorder α] {x y : α} (h1 : ¬x ≤ y ∨ y ≤ x) (h2 : x ≤ y)
  (h_1 h : y ≤ x) : y ≤ x := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Preorder α] {x y : α} (h2 : x ≤ y) (h1 : y ≤ x) :
  y ≤ x := sorry