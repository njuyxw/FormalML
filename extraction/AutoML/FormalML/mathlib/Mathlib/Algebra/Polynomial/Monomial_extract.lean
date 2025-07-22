import Mathlib
import Mathlib.Algebra.Group.Nat.Hom

import Mathlib.Algebra.Polynomial.Basic

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Semiring R] {f : R[X]}
  (h_1 : f.support.card ≤ 1 → ∃ n a, f = (monomial n) a) (h : (∃ n a, f = (monomial n) a) → f.support.card ≤ 1) :
  f.support.card ≤ 1 ↔ ∃ n a, f = (monomial n) a := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Semiring R] (n : ℕ) (a : R) :
  ((monomial n) a).support ⊆ {n} := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {i j : ℕ}
  (h : Finsupp.single i 1 = Finsupp.single j 1 ↔ i = j) : (monomial i) 1 = (monomial j) 1 ↔ i = j := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {i j : ℕ} :
  Finsupp.single i 1 = Finsupp.single j 1 ↔ i = j := sorry