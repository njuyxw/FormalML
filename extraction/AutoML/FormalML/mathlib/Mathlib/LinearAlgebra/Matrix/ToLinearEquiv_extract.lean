import Mathlib
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs

import Mathlib.LinearAlgebra.Matrix.Nondegenerate

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Integer

open LinearMap

open Matrix

open Matrix

theorem extracted_formal_statement_0 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0)
  (h2 : ∀ (i : n), 0 < ∑ j, A i j) (h : Aᵀ.det ≠ 0) : A.det ≠ 0 := sorry


theorem extracted_formal_statement_1 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0)
  (h2 : ∀ (i : n), 0 < ∑ j, A i j) (h_1 : Pairwise fun i j => Aᵀ i j < 0) (h : ∀ (j : n), 0 < ∑ i, Aᵀ i j) :
  Aᵀ.det ≠ 0 := sorry


theorem extracted_formal_statement_2 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0)
  (h2 : ∀ (j : n), 0 < ∑ i, A i j) (h_1 h : A.det ≠ 0) : A.det ≠ 0 := sorry


theorem extracted_formal_statement_3 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0)
  (h2 : ∀ (j : n), 0 < ∑ i, A i j) (h_1 : Nonempty n) (h : ∃ j, ∑ i, A i j ≤ 0) : A.det ≠ 0 := sorry


theorem extracted_formal_statement_4 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h : ∃ j, ∑ i, A i j ≤ 0) :
  ∃ j, ∑ i, A i j ≤ 0 := sorry


theorem extracted_formal_statement_5 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h_sup : 0 < Finset.univ.sup' Finset.univ_nonempty v)
  (j₀ : n) (h_j₀ : Finset.univ.sup' Finset.univ_nonempty v = v j₀) (h : ∑ i, A i j₀ ≤ 0) : ∃ j, ∑ i, A i j ≤ 0 := sorry


theorem extracted_formal_statement_6 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h_sup : 0 < Finset.univ.sup' Finset.univ_nonempty v)
  (j₀ : n) (h_j₀ : Finset.univ.sup' Finset.univ_nonempty v = v j₀) (h : ∑ i, v j₀ * A i j₀ ≤ 0) :
  ∑ i, A i j₀ ≤ 0 := sorry


theorem extracted_formal_statement_7 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h_sup : 0 < Finset.univ.sup' Finset.univ_nonempty v)
  (j₀ : n) (h_j₀ : Finset.univ.sup' Finset.univ_nonempty v = v j₀) (h : ∑ i, v j₀ * A i j₀ ≤ ∑ i, v i * A i j₀) :
  ∑ i, v j₀ * A i j₀ ≤ 0 := sorry


theorem extracted_formal_statement_8 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h_sup : 0 < Finset.univ.sup' Finset.univ_nonempty v)
  (j₀ : n) (h_j₀ : Finset.univ.sup' Finset.univ_nonempty v = v j₀) (i : n) (hi : i ∈ Finset.univ)
  (h_2 h : v j₀ * A i j₀ ≤ v i * A i j₀) : v j₀ * A i j₀ ≤ v i * A i j₀ := sorry


theorem extracted_formal_statement_9 {n : Type u_1} [inst : Fintype n] [inst_1 : DecidableEq n] {S : Type u_2}
  [inst_2 : LinearOrderedCommRing S] {A : Matrix n n S} (h1 : Pairwise fun i j => A i j < 0) (h_1 : Nonempty n)
  (h2 : A.det = 0) (v : n → S) (h_vnz : v ≠ 0) (h_vA : v ᵥ* A = 0) (h_sup : 0 < Finset.univ.sup' Finset.univ_nonempty v)
  (j₀ : n) (h_j₀ : Finset.univ.sup' Finset.univ_nonempty v = v j₀) (i : n) (hi : i ∈ Finset.univ) (h : ¬i = j₀) :
  v j₀ * A i j₀ ≤ v i * A i j₀ := sorry


theorem extracted_formal_statement_10 {n : Type u_1} [inst : Fintype n] {A : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : CommRing A] [inst_3 : IsDomain A] {M : Matrix n n A} (h : M.Nondegenerate ↔ ¬∃ v, v ≠ 0 ∧ v ᵥ* M = 0) :
  M.Nondegenerate ↔ M.det ≠ 0 := sorry


theorem extracted_formal_statement_11 {n : Type u_1} [inst : Fintype n] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : IsDomain A] {M : Matrix n n A} (h : M.Nondegenerate ↔ ∀ (v : n → A), v ≠ 0 → v ᵥ* M ≠ 0) :
  M.Nondegenerate ↔ ¬∃ v, v ≠ 0 ∧ v ᵥ* M = 0 := sorry


theorem extracted_formal_statement_12 {n : Type u_1} [inst : Fintype n] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : IsDomain A] {M : Matrix n n A} (h_1 : M.Nondegenerate → ∀ (v : n → A), v ≠ 0 → v ᵥ* M ≠ 0)
  (h : (∀ (v : n → A), v ≠ 0 → v ᵥ* M ≠ 0) → M.Nondegenerate) :
  M.Nondegenerate ↔ ∀ (v : n → A), v ≠ 0 → v ᵥ* M ≠ 0 := sorry


theorem extracted_formal_statement_13 {n : Type u_1} [inst : Fintype n] {A : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : CommRing A] [inst_3 : IsDomain A] {M : Matrix n n A} : (∃ v, v ≠ 0 ∧ v ᵥ* M = 0) ↔ M.det = 0 := sorry


theorem extracted_formal_statement_14 {n : Type u_1} [inst : Fintype n] {A : Type u_4} (K : Type u_5)
  [inst_1 : DecidableEq n] [inst_2 : CommRing A] [inst_3 : Nontrivial A] [inst_4 : Field K] [inst_5 : Algebra A K]
  [inst_6 : IsFractionRing A K] {M : Matrix n n A} :
  (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) ↔ ((algebraMap A K).mapMatrix M).det = 0 := sorry


theorem extracted_formal_statement_15 {n : Type u_1} [inst : Fintype n] {A : Type u_4} (K : Type u_5)
  [inst_1 : DecidableEq n] [inst_2 : CommRing A] [inst_3 : Nontrivial A] [inst_4 : Field K] [inst_5 : Algebra A K]
  [inst_6 : IsFractionRing A K] {M : Matrix n n A}
  (this : (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) ↔ ((algebraMap A K).mapMatrix M).det = 0) :
  (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) ↔ M.det = 0 := sorry


theorem extracted_formal_statement_16 {n : Type u_1} [inst : Fintype n] {A : Type u_4} (K : Type u_5)
  [inst_1 : DecidableEq n] [inst_2 : CommRing A] [inst_3 : Nontrivial A] [inst_4 : Field K] [inst_5 : Algebra A K]
  [inst_6 : IsFractionRing A K] {M : Matrix n n A}
  (this : (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) ↔ M.det = 0)
  (h : (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) ↔ ∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) :
  (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) ↔ M.det = 0 := sorry


theorem extracted_formal_statement_17 {n : Type u_1} [inst : Fintype n] {A : Type u_4} (K : Type u_5)
  [inst_1 : DecidableEq n] [inst_2 : CommRing A] [inst_3 : Nontrivial A] [inst_4 : Field K] [inst_5 : Algebra A K]
  [inst_6 : IsFractionRing A K] {M : Matrix n n A}
  (this : (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) ↔ M.det = 0)
  (h_1 : (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) → ∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0)
  (h : (∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0) → ∃ v, v ≠ 0 ∧ M *ᵥ v = 0) :
  (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) ↔ ∃ v, v ≠ 0 ∧ (algebraMap A K).mapMatrix M *ᵥ v = 0 := sorry


theorem extracted_formal_statement_18 {n : Type u_1} [inst : Fintype n] {K : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Field K] {M : Matrix n n K} (h_1 : (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) → M.det = 0)
  (h : M.det = 0 → ∃ v, v ≠ 0 ∧ M *ᵥ v = 0) : (∃ v, v ≠ 0 ∧ M *ᵥ v = 0) ↔ M.det = 0 := sorry


theorem extracted_formal_statement_19 {n : Type u_1} [inst : Fintype n] {K : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Field K] {M : Matrix n n K} (h : (∀ (v : n → K), v ≠ 0 → M *ᵥ v ≠ 0) → M.det ≠ 0) :
  M.det = 0 → ∃ v, v ≠ 0 ∧ M *ᵥ v = 0 := sorry


theorem extracted_formal_statement_20 {n : Type u_1} [inst : Fintype n] {K : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Field K] {M : Matrix n n K} (h : M.det ≠ 0) : (∀ (v : n → K), v ≠ 0 → M *ᵥ v ≠ 0) → M.det ≠ 0 := sorry


theorem extracted_formal_statement_21 {n : Type u_1} [inst : Fintype n] {K : Type u_4} [inst_1 : DecidableEq n]
  [inst_2 : Field K] {M : Matrix n n K} (h : ∀ (v : n → K), v ≠ 0 → M *ᵥ v ≠ 0)
  (this_1 : Function.Injective ⇑(toLin' M))
  (this : M * toMatrix' ↑(LinearEquiv.ofInjectiveEndo (toLin' M) this_1).symm = 1) : M.det ≠ 0 := sorry