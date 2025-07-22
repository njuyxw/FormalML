import Mathlib
import Mathlib.Algebra.BigOperators.Balance

import Mathlib.Data.Complex.Basic

open Fintype

open scoped BigOperators

open Complex

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] (f : α → ℂ) (a : α) :
  (balance f a).im = balance (im ∘ f) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] (f : α → ℂ) (a : α) :
  (balance f a).re = balance (re ∘ f) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] (f : α → ℝ) (a : α) :
  ↑(balance f a) = balance (ofReal ∘ f) a := sorry