import Mathlib
import Mathlib.Algebra.Star.Basic

import Mathlib.Algebra.Star.Pointwise

import Mathlib.Algebra.Group.Center

open scoped Pointwise

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Mul R] [inst_1 : StarMul R] {s : Set R}
  (hcomm : ∀ x ∈ s, ∀ y ∈ s, y * x = x * y) (hcomm_star : ∀ x ∈ s, ∀ y ∈ s, y * star x = star x * y) :
  (s ⊆ s.centralizer ∧ s ⊆ star s.centralizer) ∧ s ⊆ star s.centralizer ∧ s ⊆ s.centralizer := sorry