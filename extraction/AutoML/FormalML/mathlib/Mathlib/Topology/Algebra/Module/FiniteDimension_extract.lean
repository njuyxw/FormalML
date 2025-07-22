import Mathlib
import Mathlib.Analysis.LocallyConvex.BalancedCoreHull

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix

import Mathlib.RingTheory.LocalRing.Basic

import Mathlib.Topology.Algebra.Module.Determinant

import Mathlib.Topology.Algebra.Module.Simple

open Filter Module Set TopologicalSpace Topology

open LinearMap

open LinearEquiv

open Basis

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} [hnorm : NontriviallyNormedField 𝕜] {E : Type v}
  [inst : AddCommGroup E] [inst_1 : Module 𝕜 E] [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E]
  [inst_4 : ContinuousSMul 𝕜 E] {F : Type w} [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜 F]
  [inst_7 : TopologicalSpace F] [inst_8 : IsTopologicalAddGroup F] [inst_9 : ContinuousSMul 𝕜 F]
  [inst_10 : CompleteSpace 𝕜] [inst_11 : T2Space E] [inst_12 : T2Space F] [inst_13 : FiniteDimensional 𝕜 E]
  (e : E ≃ₗ[𝕜] F) (x : F) : e.toContinuousLinearEquiv.symm.toLinearEquiv x = e.symm x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [hnorm : NontriviallyNormedField 𝕜] {E : Type v}
  [inst : AddCommGroup E] [inst_1 : Module 𝕜 E] [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E]
  [inst_4 : ContinuousSMul 𝕜 E] {F : Type w} [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜 F]
  [inst_7 : TopologicalSpace F] [inst_8 : IsTopologicalAddGroup F] [inst_9 : ContinuousSMul 𝕜 F]
  [inst_10 : CompleteSpace 𝕜] [inst_11 : T2Space E] [inst_12 : T2Space F] [inst_13 : FiniteDimensional 𝕜 E]
  (e : E ≃ₗ[𝕜] F) (x : E) : e.toContinuousLinearEquiv.toLinearEquiv x = e x := sorry