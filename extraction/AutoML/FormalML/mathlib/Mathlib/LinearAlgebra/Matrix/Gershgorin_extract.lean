import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.LinearAlgebra.Determinant

theorem extracted_formal_statement_0 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h_1 : ∀ (k : n), ∑ i ∈ Finset.univ.erase k, ‖A i k‖ < ‖A k k‖)
  (h : A.transpose.det ≠ 0) : A.det ≠ 0 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h : ∀ (k : n), ∑ i ∈ Finset.univ.erase k, ‖A i k‖ < ‖A k k‖) :
  A.transpose.det ≠ 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h_1 : ∀ (k : n), ∑ j ∈ Finset.univ.erase k, ‖A k j‖ < ‖A k k‖)
  (h : ∃ k, ‖A k k‖ ≤ ∑ j ∈ Finset.univ.erase k, ‖A k j‖) : A.det ≠ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h_1 : A.det = 0) (h : Module.End.HasEigenvalue (Matrix.toLin' A) 0) :
  ∃ k, 0 ∈ Metric.closedBall (A k k) (∑ j ∈ Finset.univ.erase k, ‖A k j‖) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h_1 : A.det = 0) (h : ⊥ ≠ LinearMap.ker (Matrix.toLin' A)) :
  Module.End.HasEigenvalue (Matrix.toLin' A) 0 := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} (h : A.det = 0) : ⊥ ≠ LinearMap.ker (Matrix.toLin' A) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} {μ : K} (hμ : Module.End.HasEigenvalue (Matrix.toLin' A) μ)
  (h_1 h : ∃ k, μ ∈ Metric.closedBall (A k k) (∑ j ∈ Finset.univ.erase k, ‖A k j‖)) :
  ∃ k, μ ∈ Metric.closedBall (A k k) (∑ j ∈ Finset.univ.erase k, ‖A k j‖) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} {μ : K} (hμ : Module.End.HasEigenvalue (Matrix.toLin' A) μ)
  (h_1 : Nonempty n) (v : n → K) (h_eg : v ∈ (Module.End.genEigenspace (Matrix.toLin' A) μ) 1) (h_nz_1 : v ≠ 0) (i : n)
  (h_i : (Finset.univ.sup' Finset.univ_nonempty fun i => ‖v i‖) = ‖v i‖) (h_nz : v i ≠ 0)
  (h_le : ∀ (j : n), ‖v j * (v i)⁻¹‖ ≤ 1) (h : ∃ k, ‖A k k - μ‖ ≤ ∑ j ∈ Finset.univ.erase k, ‖A k j‖) :
  ∃ k, μ ∈ Metric.closedBall (A k k) (∑ j ∈ Finset.univ.erase k, ‖A k j‖) := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {n : Type u_2} [inst : NormedField K] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {A : Matrix n n K} {μ : K} (hμ : Module.End.HasEigenvalue (Matrix.toLin' A) μ)
  (h_1 : Nonempty n) (v : n → K) (h_eg : v ∈ (Module.End.genEigenspace (Matrix.toLin' A) μ) 1) (h_nz_1 : v ≠ 0) (i : n)
  (h_i : (Finset.univ.sup' Finset.univ_nonempty fun i => ‖v i‖) = ‖v i‖) (h_nz : v i ≠ 0)
  (h_le : ∀ (j : n), ‖v j * (v i)⁻¹‖ ≤ 1) (h : ‖A i i - μ‖ ≤ ∑ j ∈ Finset.univ.erase i, ‖A i j‖) :
  ∃ k, ‖A k k - μ‖ ≤ ∑ j ∈ Finset.univ.erase k, ‖A k j‖ := sorry