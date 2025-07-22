import Mathlib
import Mathlib.Algebra.Order.Kleene

import Mathlib.Algebra.Ring.Hom.Defs

import Mathlib.Data.Set.Lattice

import Mathlib.Tactic.DeriveFintype

open List Set Computability

open Language

theorem extracted_formal_statement_0 {α : Type u_1} (l : Language α) : l∗.reverse = l.reverse∗ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (l m : Language α)
  (h : image2 (fun a b => b.reverse ++ a.reverse) l m = image2 (fun a b => a.reverse ++ b.reverse) m l) :
  (l * m).reverse = m.reverse * l.reverse := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (l m : Language α) :
  image2 (fun a b => b.reverse ++ a.reverse) l m = image2 (fun a b => a.reverse ++ b.reverse) m l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (l : Language α) : 1 + l∗ * l = l∗ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (l : Language α) (h : l ^ 0 + ⨆ i, l ^ (i + 1) = ⨆ i, l ^ i) :
  1 + l * l∗ = l∗ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (l : Language α) :
  l ^ 0 + ⨆ i, l ^ (i + 1) = ⨆ i, l ^ i := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (l : Language α) : l∗ * l = l * l∗ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {l₁ l₂ m₁ m₂ : Language α} (h₁ : l₁ ≤ m₁) (h₂ : l₂ ≤ m₂)
  ⦃x : List α⦄ (hx : x ∈ l₁ * l₂) (h : ∃ a ∈ m₁, ∃ b ∈ m₂, a ++ b = x) : x ∈ m₁ * m₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {l₁ l₂ m₁ m₂ : Language α} (h₁ : l₁ ≤ m₁) (h₂ : l₂ ≤ m₂)
  ⦃x : List α⦄ (hx : ∃ a ∈ l₁, ∃ b ∈ l₂, a ++ b = x) : ∃ a ∈ m₁, ∃ b ∈ m₂, a ++ b = x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {l : Language α} {x : List α} (S : List (List α))
  (hx : x = S.flatten) (h : ∀ y ∈ S, y ∈ l ∧ y ≠ []) : x ∈ l∗ := sorry