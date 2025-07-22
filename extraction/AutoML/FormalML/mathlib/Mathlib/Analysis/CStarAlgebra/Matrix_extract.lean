import Mathlib
import Mathlib.Analysis.InnerProductSpace.Adjoint

import Mathlib.Analysis.Matrix

import Mathlib.Analysis.RCLike.Basic

import Mathlib.LinearAlgebra.UnitaryGroup

import Mathlib.Topology.UniformSpace.Matrix

open scoped Matrix

open LinearMap

open Bornology Filter

open scoped Topology Uniformity

open scoped Matrix.L2OpNorm

open Matrix

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {m : Type u_2} {n : Type u_3} {l : Type u_4}
  [inst : RCLike 𝕜] [inst_1 : Fintype m] [inst_2 : Fintype n] [inst_3 : DecidableEq n] [inst_4 : Fintype l]
  [inst_5 : DecidableEq l] (A : Matrix m n 𝕜) (B : Matrix n l 𝕜)
  (h :
    ‖(toEuclideanLin ≪≫ₗ toContinuousLinearMap) (A * B)‖ ≤
      ‖(toEuclideanLin ≪≫ₗ toContinuousLinearMap) A‖ * ‖(toEuclideanLin ≪≫ₗ toContinuousLinearMap) B‖) :
  ‖A * B‖ ≤ ‖A‖ * ‖B‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {m : Type u_2} {n : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : Fintype m] [inst_2 : Fintype n] [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] (A : Matrix m n 𝕜)
  (h :
    ‖ContinuousLinearMap.adjoint
          (toContinuousLinearMap
            ((toLin (EuclideanSpace.basisFun n 𝕜).toBasis (EuclideanSpace.basisFun m 𝕜).toBasis) A))‖ =
      ‖A‖) :
  ‖Aᴴ‖ = ‖A‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {m : Type u_2} {n : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : Fintype m] [inst_2 : Fintype n] [inst_3 : DecidableEq n] (A : Matrix m n 𝕜) :
  ‖ContinuousLinearMap.adjoint
        (toContinuousLinearMap
          ((toLin (EuclideanSpace.basisFun n 𝕜).toBasis (EuclideanSpace.basisFun m 𝕜).toBasis) A))‖ =
    ‖A‖ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {n : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {U : Matrix n n 𝕜} (hU : U ∈ Matrix.unitaryGroup n 𝕜) (i i_1 : n) : ‖U i i_1‖ ≤ 1 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {n : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {U : Matrix n n 𝕜} (hU : U ∈ Matrix.unitaryGroup n 𝕜) (i j : n)
  (norm_sum : ‖U i j‖ ^ 2 ≤ ∑ x, ‖U i x‖ ^ 2) (diag_eq_norm_sum : (U * Uᴴ) i i = ↑(∑ x, ‖U i x‖ ^ 2))
  (re_diag_eq_norm_sum : RCLike.re ((U * Uᴴ) i i) = ∑ x, ‖U i x‖ ^ 2) : U * Uᴴ = 1 := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {n : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {U : Matrix n n 𝕜} (hU : U ∈ Matrix.unitaryGroup n 𝕜) (i j : n)
  (norm_sum : ‖U i j‖ ^ 2 ≤ ∑ x, ‖U i x‖ ^ 2) (diag_eq_norm_sum : (U * Uᴴ) i i = ↑(∑ x, ‖U i x‖ ^ 2))
  (re_diag_eq_norm_sum : RCLike.re ((U * Uᴴ) i i) = ∑ x, ‖U i x‖ ^ 2) (mul_eq_one : U * Uᴴ = 1)
  (diag_eq_one : RCLike.re ((U * Uᴴ) i i) = 1) (h : ‖U i j‖ ^ 2 ≤ ∑ x, ‖U i x‖ ^ 2) : ‖U i j‖ ≤ 1 := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {n : Type u_3} [inst : RCLike 𝕜] [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] {U : Matrix n n 𝕜} (hU : U ∈ Matrix.unitaryGroup n 𝕜) (i j : n)
  (norm_sum : ‖U i j‖ ^ 2 ≤ ∑ x, ‖U i x‖ ^ 2) (diag_eq_norm_sum : (U * Uᴴ) i i = ↑(∑ x, ‖U i x‖ ^ 2))
  (re_diag_eq_norm_sum : RCLike.re ((U * Uᴴ) i i) = ∑ x, ‖U i x‖ ^ 2) (mul_eq_one : U * Uᴴ = 1)
  (diag_eq_one : RCLike.re ((U * Uᴴ) i i) = 1) : ‖U i j‖ ^ 2 ≤ ∑ x, ‖U i x‖ ^ 2 := sorry