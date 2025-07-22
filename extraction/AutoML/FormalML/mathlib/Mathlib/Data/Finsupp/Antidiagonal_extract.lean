import Mathlib
import Mathlib.Data.Finset.NatAntidiagonal

import Mathlib.Data.Finsupp.Multiset

import Mathlib.Data.Multiset.Antidiagonal

open Finset

open Finsupp

theorem extracted_formal_statement_0 {α : Type u} [inst : DecidableEq α] (a : α) (n : ℕ) (x y : α →₀ ℕ)
  (h_1 : x + y = single a n → ∃ a_2 b, a_2 + b = n ∧ single a a_2 = x ∧ single a b = y)
  (h : (∃ a_1 b, a_1 + b = n ∧ single a a_1 = x ∧ single a b = y) → x + y = single a n) :
  x + y = single a n ↔ ∃ a_1 b, a_1 + b = n ∧ single a a_1 = x ∧ single a b = y := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : DecidableEq α] (a_1 : α) (a b : ℕ) :
  single a_1 a + single a_1 b = single a_1 (a + b) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DecidableEq α] {f : α →₀ ℕ} (p₁ p₂ : α →₀ ℕ) :
  (p₁, p₂) ∈ (fun f => f.antidiagonal'.support) f ↔ (p₁, p₂).1 + (p₁, p₂).2 = f := sorry