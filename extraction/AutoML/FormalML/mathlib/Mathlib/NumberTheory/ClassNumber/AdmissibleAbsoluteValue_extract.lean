import Mathlib
import Mathlib.Data.Real.Basic

import Mathlib.Combinatorics.Pigeonhole

import Mathlib.Algebra.Order.AbsoluteValue.Euclidean

open AbsoluteValue

open IsAdmissible

theorem extracted_formal_statement_0 {R : Type u_1} [inst : EuclideanDomain R] {abv : AbsoluteValue R ℤ} (n : ℕ)
  (h : abv.IsAdmissible) :
  ∀ {ε : ℝ},
    0 < ε →
      ∀ {b : R},
        b ≠ 0 →
          ∀ (A : Fin (h.card ε ^ n).succ → Fin n → R),
            ∃ i₀ i₁, i₀ ≠ i₁ ∧ ∀ (k : Fin n), ↑(abv (A i₁ k % b - A i₀ k % b)) < abv b • ε := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : EuclideanDomain R] {abv : AbsoluteValue R ℤ}
  {ι : Type u_2} [inst_1 : Finite ι] {ε : ℝ} (hε : 0 < ε) {b : R} (hb : b ≠ 0) (A : ι → R) (h_1 : abv.IsAdmissible)
  (n : ℕ) (e : ι ≃ Fin n) (t : Fin n → Fin (h_1.card ε))
  (ht : ∀ (i₀ i₁ : Fin n), t i₀ = t i₁ → ↑(abv ((A ∘ ⇑e.symm) i₁ % b - (A ∘ ⇑e.symm) i₀ % b)) < abv b • ε) (i₀ i₁ : ι)
  (h : (t ∘ ⇑e) i₀ = (t ∘ ⇑e) i₁) : i₀ = e.symm (e i₀) := sorry