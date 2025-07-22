import Mathlib
import Mathlib.Algebra.MonoidAlgebra.Ideal

import Mathlib.Algebra.MvPolynomial.Division

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set σ} :
  x ∈ Ideal.span ((fun s => (monomial s) 1) '' ((fun i => Finsupp.single i 1) '' s)) ↔
    ∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set σ}
  (this :
    x ∈ Ideal.span ((fun s => (monomial s) 1) '' ((fun i => Finsupp.single i 1) '' s)) ↔
      ∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi) :
  x ∈ Ideal.span ((fun x => (monomial (Finsupp.single x 1)) 1) '' s) ↔
    ∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set σ}
  (this :
    x ∈ Ideal.span ((fun x => (monomial (Finsupp.single x 1)) 1) '' s) ↔
      ∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi)
  (h : (∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi) ↔ ∀ m ∈ x.support, ∃ i ∈ s, m i ≠ 0) :
  x ∈ Ideal.span (X '' s) ↔ ∀ m ∈ x.support, ∃ i ∈ s, m i ≠ 0 := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set σ}
  (this :
    x ∈ Ideal.span ((fun x => (monomial (Finsupp.single x 1)) 1) '' s) ↔
      ∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi) :
  (∀ xi ∈ x.support, ∃ si ∈ (fun i => Finsupp.single i 1) '' s, si ≤ xi) ↔ ∀ m ∈ x.support, ∃ i ∈ s, m i ≠ 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set (σ →₀ ℕ)} (xi : σ →₀ ℕ) (hxi : xi ∈ x.support) :
  (∃ si ∈ s, si ≤ xi) ↔ ∃ si ∈ s, (monomial si) 1 ∣ (monomial xi) (coeff xi x) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set (σ →₀ ℕ)}
  (h : (∀ m ∈ x.support, ∃ m' ∈ s, ∃ d, m = d + m') ↔ ∀ xi ∈ x.support, ∃ si ∈ s, si ≤ xi) :
  x ∈ Ideal.span ((fun s => (monomial s) 1) '' s) ↔ ∀ xi ∈ x.support, ∃ si ∈ s, si ≤ xi := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set (σ →₀ ℕ)}
  (h : (∀ m ∈ x.support, ∃ m' ∈ s, ∃ d, m = m' + d) ↔ ∀ xi ∈ x.support, ∃ si ∈ s, ∃ c, xi = si + c) :
  (∀ m ∈ x.support, ∃ m' ∈ s, ∃ d, m = d + m') ↔ ∀ xi ∈ x.support, ∃ si ∈ s, si ≤ xi := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  {x : MvPolynomial σ R} {s : Set (σ →₀ ℕ)} :
  (∀ m ∈ x.support, ∃ m' ∈ s, ∃ d, m = m' + d) ↔ ∀ xi ∈ x.support, ∃ si ∈ s, ∃ c, xi = si + c := sorry