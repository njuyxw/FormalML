import Mathlib
import Mathlib.Analysis.InnerProductSpace.Subspace

import Mathlib.Analysis.Normed.Operator.Banach

import Mathlib.LinearAlgebra.SesquilinearForm

open RCLike

open ComplexConjugate

open LinearMap

open LinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {T : E →ₗ[𝕜] E} (hT : T.IsSymmetric) (k : ℕ)
  (x : 0 ≤ k) (ih : (T ^ k).IsSymmetric) (h : IsSymmetric (T ^ k * T)) : (T ^ (k + 1)).IsSymmetric := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {T : E →ₗ[𝕜] E} (hT : T.IsSymmetric) (k : ℕ)
  (x : 0 ≤ k) (ih : (T ^ k).IsSymmetric) : IsSymmetric (T ^ k * T) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {T : E →ₗ[𝕜] E} (hT : T.IsSymmetric) (x y : E) :
  (starRingEnd 𝕜) (inner (T x) y) = inner (T y) x := sorry