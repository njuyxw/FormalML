import Mathlib
import Mathlib.Data.Set.Finite.Lattice

import Mathlib.SetTheory.Cardinal.Regular

open Order Ordinal Set

open Cardinal

theorem extracted_formal_statement_0 {β α : Type u} (f : β → α) (w : #α < #β) (w' : Infinite α)
  (h : ∃ a, ℵ₀ ≤ #↑(f ⁻¹' {a})) : ∃ a, Infinite ↑(f ⁻¹' {a}) := sorry


theorem extracted_formal_statement_1 {β α : Type u} (f : β → α) (w : #α < #β) (w' : ℵ₀ ≤ #α) (a : α)
  (ha : #α < #↑(f ⁻¹' {a})) : ∃ a, ℵ₀ ≤ #↑(f ⁻¹' {a}) := sorry


theorem extracted_formal_statement_2 {β α : Type u} (f : β → α) (w : #α < #β) (w' : ℵ₀ ≤ #α)
  (h : ∃ a, succ #α ≤ #↑(f ⁻¹' {a})) : ∃ a, #α < #↑(f ⁻¹' {a}) := sorry


theorem extracted_formal_statement_3 {β α : Type u} (f : β → α) (w : #α < #β) (w' : ℵ₀ ≤ #α) :
  ∃ a, succ #α ≤ #↑(f ⁻¹' {a}) := sorry


theorem extracted_formal_statement_4 {β α : Type u} (f : β → α) (h₁ : ℵ₀ ≤ #β) (h₂ : #α < (#β).ord.cof) (x : α)
  (h : #β ≤ #↑(f ⁻¹' {x})) : ∃ p, #↑p = #↑(f ⁻¹' {x}) := sorry