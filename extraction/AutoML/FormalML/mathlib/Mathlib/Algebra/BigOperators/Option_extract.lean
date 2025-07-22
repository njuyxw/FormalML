import Mathlib
import Mathlib.Data.Finset.Option

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M] (f : Option α → M)
  (s : Finset α) : ∏ x ∈ insertNone s, f x = f none * ∏ x ∈ s, f (some x) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M] (f : Option α → M)
  (s : Finset α) : ∏ x ∈ insertNone s, f x = f none * ∏ x ∈ s, f (some x) := sorry