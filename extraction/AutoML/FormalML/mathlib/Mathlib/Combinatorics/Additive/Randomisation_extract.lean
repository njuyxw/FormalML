import Mathlib
import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality

import Mathlib.Combinatorics.Additive.Dissociation

open Finset

open scoped BigOperators ComplexConjugate

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Fintype G] [inst_1 : AddCommGroup G]
  (c : AddChar G ℂ → ℝ) (d : AddChar G ℂ → ℂ) (hcd : AddDissociated {ψ | d ψ ≠ 0})
  (h : 𝔼 i, ∏ x, (↑(c x) + ↑(d x * x i).re) = ∏ i, ↑(c i)) : ↑(𝔼 a, ∏ ψ, (c ψ + (d ψ * ψ a).re)) = ↑(∏ ψ, c ψ) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Fintype G] [inst_1 : AddCommGroup G]
  (d : AddChar G ℂ → ℂ) (hcd : AddDissociated {ψ | d ψ ≠ 0}) (t : Finset (AddChar G ℂ)) (ht : t ≠ ∅)
  (h :
    ∑ j ∈ t.powerset,
        𝔼 i, (∏ i_1 ∈ j, d i_1 * i_1 i) * ∏ i_1 ∈ t \ j, (starRingEnd ℂ) (d i_1) * (starRingEnd ℂ) (i_1 i) =
      0) :
  𝔼 a, ∏ ψ ∈ t, (d ψ * ψ a + (starRingEnd ℂ) (d ψ * ψ a)) / 2 = 0 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Fintype G] [inst_1 : AddCommGroup G]
  (d : AddChar G ℂ → ℂ) (hcd : AddDissociated {ψ | d ψ ≠ 0}) (t : Finset (AddChar G ℂ)) (ht : t ≠ ∅)
  (u : Finset (AddChar G ℂ)) (x : u ∈ t.powerset)
  (h : ((∀ a ∈ u, d a ≠ 0) ∧ ∀ a ∈ t \ u, (starRingEnd ℂ) (d a) ≠ 0) → ∑ ψ ∈ u, ψ ≠ ∑ ψ ∈ t \ u, ψ) :
  ((∏ ψ ∈ u, d ψ) * ∏ ψ ∈ t \ u, (starRingEnd ℂ) (d ψ)) * 𝔼 a, (∑ ψ ∈ u, ψ - ∑ ψ ∈ t \ u, ψ) a = 0 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Fintype G] [inst_1 : AddCommGroup G]
  (d : AddChar G ℂ → ℂ) (hcd : AddDissociated {ψ | d ψ ≠ 0}) (t : Finset (AddChar G ℂ)) (ht : t ≠ ∅)
  (u : Finset (AddChar G ℂ)) (x : u ∈ t.powerset) :
  ((∀ a ∈ u, d a ≠ 0) ∧ ∀ a ∈ t \ u, (starRingEnd ℂ) (d a) ≠ 0) → ∑ ψ ∈ u, ψ ≠ ∑ ψ ∈ t \ u, ψ := sorry