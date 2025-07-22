import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.Ring.Rat

import Mathlib.Data.NNRat.Defs

open NNRat

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} {f : α → ℚ} (hf : ∀ a ∈ s, 0 ≤ f a)
  (h : ∏ i ∈ s, f i = ∏ a ∈ s, ↑(f a).toNNRat) : (∏ a ∈ s, f a).toNNRat = ∏ a ∈ s, (f a).toNNRat := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} {f : α → ℚ} (hf : ∀ a ∈ s, 0 ≤ f a) :
  ∏ i ∈ s, f i = ∏ a ∈ s, ↑(f a).toNNRat := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Finset α} {f : α → ℚ} (hf : ∀ a ∈ s, 0 ≤ f a)
  (h : ∑ i ∈ s, f i = ∑ a ∈ s, ↑(f a).toNNRat) : (∑ a ∈ s, f a).toNNRat = ∑ a ∈ s, (f a).toNNRat := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} {f : α → ℚ} (hf : ∀ a ∈ s, 0 ≤ f a) :
  ∑ i ∈ s, f i = ∑ a ∈ s, ↑(f a).toNNRat := sorry