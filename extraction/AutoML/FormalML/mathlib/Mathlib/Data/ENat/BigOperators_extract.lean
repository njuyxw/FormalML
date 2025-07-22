import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Data.ENat.Lattice

open ENat

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : α → ι → ℕ∞}
  (hf : ∀ (i j : ι), ∃ k, ∀ (a : α), f a i ≤ f a k ∧ f a j ≤ f a k) (a : α) (s : Finset α) (ha : a ∉ s)
  (ihs : ∑ a ∈ s, ⨆ i, f a i = ⨆ i, ∑ a ∈ s, f a i)
  (h : (⨆ i, f a i) + ⨆ i, ∑ a ∈ s, f a i = ⨆ i, f a i + ∑ a ∈ s, f a i) :
  ∑ a ∈ Finset.cons a s ha, ⨆ i, f a i = ⨆ i, ∑ a ∈ Finset.cons a s ha, f a i := sorry