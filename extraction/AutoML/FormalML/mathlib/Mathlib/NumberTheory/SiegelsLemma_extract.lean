import Mathlib
import Mathlib.Analysis.Matrix

import Mathlib.Data.Pi.Interval

import Mathlib.Tactic.Rify

open Matrix Finset

open Real Nat

open Int.Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : Fintype β]
  (A : Matrix α β ℤ) (hA : A ≠ 0) (h : ∀ (i : α) (j : β), ‖A i j‖ < 1) (i : α) (j : β) : ‖A i j‖ < 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : Fintype β]
  (A : Matrix α β ℤ) (hA : A ≠ 0) (i : α) (j : β) (h : |↑(A i j)| < 1) : |A i j| < 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : Fintype β]
  (A : Matrix α β ℤ) (hA : A ≠ 0) (i : α) (j : β) (h : |A i j| < 1) : A i j = 0 := sorry