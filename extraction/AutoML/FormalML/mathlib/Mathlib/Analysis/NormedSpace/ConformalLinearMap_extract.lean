import Mathlib
import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.LinearAlgebra.Basis.VectorSpace

open Function LinearIsometry ContinuousLinearMap

open IsConformalMap

theorem extracted_formal_statement_0 {R : Type u_1} {N : Type u_3} {M' : Type u_5} [inst : NormedField R]
  [inst_1 : SeminormedAddCommGroup N] [inst_2 : NormedSpace R N] [inst_3 : NormedAddCommGroup M']
  [inst_4 : NormedSpace R M'] (c : R) (hc : c ≠ 0) (li : M' →ₗᵢ[R] N) :
  Injective ⇑(c • li.toContinuousLinearMap) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} {G : Type u_4}
  [inst : NormedField R] [inst_1 : SeminormedAddCommGroup M] [inst_2 : SeminormedAddCommGroup N]
  [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace R M] [inst_5 : NormedSpace R N] [inst_6 : NormedSpace R G]
  (cf : R) (hcf : cf ≠ 0) (lif : M →ₗᵢ[R] N) (cg : R) (hcg : cg ≠ 0) (lig : N →ₗᵢ[R] G)
  (h :
    (cg • lig.toContinuousLinearMap).comp (cf • lif.toContinuousLinearMap) =
      (cg * cf) • (lig.comp lif).toContinuousLinearMap) :
  IsConformalMap ((cg • lig.toContinuousLinearMap).comp (cf • lif.toContinuousLinearMap)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} {G : Type u_4}
  [inst : NormedField R] [inst_1 : SeminormedAddCommGroup M] [inst_2 : SeminormedAddCommGroup N]
  [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace R M] [inst_5 : NormedSpace R N] [inst_6 : NormedSpace R G]
  (cf : R) (hcf : cf ≠ 0) (lif : M →ₗᵢ[R] N) (cg : R) (hcg : cg ≠ 0) (lig : N →ₗᵢ[R] G)
  (h :
    cg • cf • lig.toContinuousLinearMap.comp lif.toContinuousLinearMap =
      cg • cf • (lig.comp lif).toContinuousLinearMap) :
  (cg • lig.toContinuousLinearMap).comp (cf • lif.toContinuousLinearMap) =
    (cg * cf) • (lig.comp lif).toContinuousLinearMap := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3} {G : Type u_4}
  [inst : NormedField R] [inst_1 : SeminormedAddCommGroup M] [inst_2 : SeminormedAddCommGroup N]
  [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace R M] [inst_5 : NormedSpace R N] [inst_6 : NormedSpace R G]
  (cf : R) (hcf : cf ≠ 0) (lif : M →ₗᵢ[R] N) (cg : R) (hcg : cg ≠ 0) (lig : N →ₗᵢ[R] G) :
  cg • cf • lig.toContinuousLinearMap.comp lif.toContinuousLinearMap =
    cg • cf • (lig.comp lif).toContinuousLinearMap := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : NormedField R]
  [inst_1 : SeminormedAddCommGroup M] [inst_2 : SeminormedAddCommGroup N] [inst_3 : NormedSpace R M]
  [inst_4 : NormedSpace R N] {c : R} (hc : c ≠ 0) (c' : R) (hc' : c' ≠ 0) (li : M →ₗᵢ[R] N) :
  IsConformalMap (c • c' • li.toContinuousLinearMap) := sorry