import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Division

import Mathlib.Algebra.MvPolynomial.Basic

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] {i : σ} {j : σ →₀ ℕ}
  {r : R} (h : (r = 0 ∨ Finsupp.single i 1 ≤ j) ∧ 1 ∣ r ↔ r = 0 ∨ j i ≠ 0) :
  X i ∣ (monomial j) r ↔ r = 0 ∨ j i ≠ 0 := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] {i : σ} {j : σ →₀ ℕ}
  {r : R} : (r = 0 ∨ Finsupp.single i 1 ≤ j) ∧ 1 ∣ r ↔ r = 0 ∨ j i ≠ 0 := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] {i j : σ} : Finsupp.single i 1 ≤ Finsupp.single j 1 ↔ i = j := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] {i j : σ →₀ ℕ} (h : (1 = 0 ∨ i ≤ j) ∧ 1 ∣ 1 ↔ i ≤ j) :
  (monomial i) 1 ∣ (monomial j) 1 ↔ i ≤ j := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] {i j : σ →₀ ℕ} : (1 = 0 ∨ i ≤ j) ∧ 1 ∣ 1 ↔ i ≤ j := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] {r s : R}
  {i j : σ →₀ ℕ} (h_1 : (monomial i) r ∣ (monomial j) s → (s = 0 ∨ i ≤ j) ∧ r ∣ s)
  (h : (s = 0 ∨ i ≤ j) ∧ r ∣ s → (monomial i) r ∣ (monomial j) s) :
  (monomial i) r ∣ (monomial j) s ↔ (s = 0 ∨ i ≤ j) ∧ r ∣ s := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] {r : R}
  {i j : σ →₀ ℕ} (hij : i ≤ j) (d : R) (h : (monomial j) (r * d) = (monomial i) r * (monomial (j - i)) d) :
  (monomial i) r ∣ (monomial j) (r * d) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R] {r : R}
  {i j : σ →₀ ℕ} (hij : i ≤ j) (d : R) : (monomial j) (r * d) = (monomial i) r * (monomial (j - i)) d := sorry