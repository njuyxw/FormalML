import Mathlib
import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.Analysis.Normed.Operator.ContinuousLinearMap

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.LinearAlgebra.Basis.VectorSpace

open LinearMap

open ContinuousLinearEquiv

open LinearIsometryEquiv

theorem extracted_formal_statement_0 (𝕜 : Type u_1) {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (x : E) (c : 𝕜)
  (h : ‖(toSpanSingleton 𝕜 E x) c‖ = ‖c‖ * ‖x‖) : ‖(toSpanSingleton 𝕜 E x) c‖ = ‖x‖ * ‖c‖ := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (x : E) (c : 𝕜) :
  ‖(toSpanSingleton 𝕜 E x) c‖ = ‖c‖ * ‖x‖ := sorry