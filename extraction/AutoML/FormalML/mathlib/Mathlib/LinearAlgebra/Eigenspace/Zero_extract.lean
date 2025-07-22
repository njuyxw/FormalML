import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.LinearAlgebra.Charpoly.ToMatrix

import Mathlib.LinearAlgebra.Determinant

import Mathlib.LinearAlgebra.Eigenspace.Minpoly

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.RingTheory.Artinian.Module

open Module Module.Free Polynomial

open LinearMap

theorem extracted_formal_statement_0 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M) :
  (List.map Not
      [φ.HasEigenvalue 0, (minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) = 0, LinearMap.det φ = 0, ⊥ < ker φ,
        ∃ m, m ≠ 0 ∧ φ m = 0]).TFAE := sorry


theorem extracted_formal_statement_1 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M)
  (this :
    (List.map Not
        [φ.HasEigenvalue 0, (minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) = 0, LinearMap.det φ = 0, ⊥ < ker φ,
          ∃ m, m ≠ 0 ∧ φ m = 0]).TFAE) :
  [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, ¬constantCoeff (charpoly φ) = 0, ¬LinearMap.det φ = 0, ¬⊥ < ker φ,
      ¬∃ m, m ≠ 0 ∧ φ m = 0].TFAE := sorry


theorem extracted_formal_statement_2 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M)
  (this :
    [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, ¬constantCoeff (charpoly φ) = 0, ¬LinearMap.det φ = 0, ¬⊥ < ker φ,
        ¬∃ m, m ≠ 0 ∧ φ m = 0].TFAE) :
  [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) ≠ 0, LinearMap.det φ ≠ 0, ¬⊥ < ker φ,
      ∀ (m : M), m ≠ 0 → φ m ≠ 0].TFAE := sorry


theorem extracted_formal_statement_3 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M)
  (this :
    [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) ≠ 0, LinearMap.det φ ≠ 0, ¬⊥ < ker φ,
        ∀ (m : M), m ≠ 0 → φ m ≠ 0].TFAE)
  (aux₁ : ∀ (m : M), m ≠ 0 → φ m ≠ 0 ↔ φ m = 0 → m = 0) : ker φ = ⊥ ↔ ¬⊥ < ker φ := sorry


theorem extracted_formal_statement_4 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M)
  (this :
    [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) ≠ 0, LinearMap.det φ ≠ 0, ¬⊥ < ker φ,
        ∀ (m : M), m ≠ 0 → φ m ≠ 0].TFAE)
  (aux₁ : ∀ (m : M), m ≠ 0 → φ m ≠ 0 ↔ φ m = 0 → m = 0) (aux₂ : ker φ = ⊥ ↔ ¬⊥ < ker φ) :
  [¬φ.HasEigenvalue 0, ¬(minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) ≠ 0, LinearMap.det φ ≠ 0, ker φ = ⊥,
      ∀ (m : M), φ m = 0 → m = 0].TFAE := sorry


theorem extracted_formal_statement_5 {K : Type u_2} {M : Type u_3} [inst : Field K] [inst_1 : AddCommGroup M]
  [inst_2 : Module K M] [inst_3 : Module.Finite K M] (φ : End K M)
  (tfae_1_iff_2 : φ.HasEigenvalue 0 ↔ (minpoly K φ).IsRoot 0)
  (tfae_2_to_3 : (minpoly K φ).IsRoot 0 → constantCoeff (charpoly φ) = 0)
  (tfae_3_to_4 : constantCoeff (charpoly φ) = 0 → LinearMap.det φ = 0) (tfae_4_to_5 : LinearMap.det φ = 0 → ⊥ < ker φ)
  (tfae_5_to_6 : ⊥ < ker φ → ∃ m, m ≠ 0 ∧ φ m = 0) (tfae_6_to_1 : (∃ m, m ≠ 0 ∧ φ m = 0) → φ.HasEigenvalue 0) :
  [φ.HasEigenvalue 0, (minpoly K φ).IsRoot 0, constantCoeff (charpoly φ) = 0, LinearMap.det φ = 0, ⊥ < ker φ,
      ∃ m, m ≠ 0 ∧ φ m = 0].TFAE := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M]
  [inst_6 : IsNoetherian R M] (φ : End R M) (tfae_1_to_2 : IsNilpotent φ → charpoly φ = X ^ finrank R M)
  (tfae_2_to_3 : charpoly φ = X ^ finrank R M → ∀ (m : M), ∃ n, (φ ^ n) m = 0)
  (tfae_3_to_1 : (∀ (m : M), ∃ n, (φ ^ n) m = 0) → IsNilpotent φ)
  (tfae_2_iff_4 : charpoly φ = X ^ finrank R M ↔ (charpoly φ).natTrailingDegree = finrank R M) :
  [IsNilpotent φ, charpoly φ = X ^ finrank R M, ∀ (m : M), ∃ n, (φ ^ n) m = 0,
      (charpoly φ).natTrailingDegree = finrank R M].TFAE := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M] {φ : End R M}
  (h_1 : IsNilpotent φ) (h : LinearMap.charpoly φ - X ^ finrank R M = 0) :
  LinearMap.charpoly φ = X ^ finrank R M := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M] {φ : End R M}
  (h_1 : IsNilpotent φ) (h : IsNilpotent (LinearMap.charpoly φ - X ^ finrank R M)) :
  LinearMap.charpoly φ - X ^ finrank R M = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M] {φ : End R M}
  (h_1 : IsNilpotent φ) (h : IsNilpotent (LinearMap.charpoly φ - X ^ Fintype.card (ChooseBasisIndex R M))) :
  IsNilpotent (LinearMap.charpoly φ - X ^ finrank R M) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M] {φ : End R M}
  (h_1 : IsNilpotent φ) (h : IsNilpotent ((LinearMap.toMatrix (chooseBasis R M) (chooseBasis R M)) φ)) :
  IsNilpotent (LinearMap.charpoly φ - X ^ Fintype.card (ChooseBasisIndex R M)) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_3} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : Module.Finite R M] [inst_5 : Free R M] {φ : End R M}
  (h : IsNilpotent φ) : IsNilpotent ((LinearMap.toMatrix (chooseBasis R M) (chooseBasis R M)) φ) := sorry