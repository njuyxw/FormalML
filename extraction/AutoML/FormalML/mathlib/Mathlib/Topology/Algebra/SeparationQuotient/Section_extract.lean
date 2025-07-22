import Mathlib
import Mathlib.Algebra.Module.Projective

import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.Topology.Algebra.SeparationQuotient.Basic

import Mathlib.Topology.Maps.OpenQuotient

open Topology

open SeparationQuotient

theorem extracted_formal_statement_0 {K : Type u_1} (E : Type u_2) [inst : DivisionRing K]
  [inst_1 : AddCommGroup E] [inst_2 : Module K E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul K E] {L : Type u_3} [inst_6 : Semiring L] (σ : L →+* K) (F : Type u_4)
  [inst_7 : AddCommMonoid F] [inst_8 : Module L F] [inst_9 : TopologicalSpace F] (f : F →SL[σ] SeparationQuotient E) :
  (mkCLM K E).comp ((outCLM K E).comp f) = f := sorry


theorem extracted_formal_statement_1 (K : Type u_1) (E : Type u_2) [inst : DivisionRing K]
  [inst_1 : AddCommGroup E] [inst_2 : Module K E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousConstSMul K E] (f : SeparationQuotient E →ₗ[K] E) (hf : ↑(mkCLM K E) ∘ₗ f = LinearMap.id) :
  mk ∘ ⇑f = id := sorry