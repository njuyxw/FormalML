import Mathlib
import Mathlib.Algebra.Polynomial.Taylor

import Mathlib.RingTheory.LocalRing.ResidueField.Basic

import Mathlib.RingTheory.AdicCompletion.Basic

open Polynomial IsLocalRing Polynomial Function List

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] [inst_1 : IsLocalRing R]
  (tfae_3_to_2 :
    (∀ {K : Type u} [inst_2 : Field K] (φ : R →+* K),
        Surjective ⇑φ →
          ∀ (f : R[X]),
            f.Monic → ∀ (a₀ : K), eval₂ φ a₀ f = 0 → eval₂ φ a₀ (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ φ a = a₀) →
      ∀ (f : R[X]),
        f.Monic →
          ∀ (a₀ : ResidueField R),
            (aeval a₀) f = 0 → (aeval a₀) (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ (residue R) a = a₀)
  (tfae_2_to_1 :
    (∀ (f : R[X]),
        f.Monic →
          ∀ (a₀ : ResidueField R),
            (aeval a₀) f = 0 → (aeval a₀) (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ (residue R) a = a₀) →
      HenselianLocalRing R)
  (tfae_1_to_3 :
    HenselianLocalRing R →
      ∀ {K : Type u} [inst_2 : Field K] (φ : R →+* K),
        Surjective ⇑φ →
          ∀ (f : R[X]),
            f.Monic → ∀ (a₀ : K), eval₂ φ a₀ f = 0 → eval₂ φ a₀ (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ φ a = a₀) :
  [HenselianLocalRing R,
      ∀ (f : R[X]),
        f.Monic →
          ∀ (a₀ : ResidueField R),
            (aeval a₀) f = 0 → (aeval a₀) (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ (residue R) a = a₀,
      ∀ {K : Type u} [inst_2 : Field K] (φ : R →+* K),
        Surjective ⇑φ →
          ∀ (f : R[X]),
            f.Monic →
              ∀ (a₀ : K), eval₂ φ a₀ f = 0 → eval₂ φ a₀ (derivative f) ≠ 0 → ∃ a, f.IsRoot a ∧ φ a = a₀].TFAE := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : Field K] (f : K[X]) (x : f.Monic) (a₀ : K)
  (h₁ : Polynomial.eval a₀ f ∈ maximalIdeal K) (x_1 : IsUnit (Polynomial.eval a₀ (derivative f)))
  (h : ∃ a, f.IsRoot a ∧ a - a₀ = 0) : ∃ a, f.IsRoot a ∧ a - a₀ ∈ maximalIdeal K := sorry


theorem extracted_formal_statement_2 (K : Type u_1) [inst : Field K] (f : K[X]) (x : f.Monic) (a₀ : K)
  (x_1 : IsUnit (Polynomial.eval a₀ (derivative f))) (h₁ : Polynomial.eval a₀ f = 0) :
  ∃ a, f.IsRoot a ∧ a - a₀ = 0 := sorry