import Mathlib
import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.Topology.Algebra.Module.LinearMap

import Mathlib.Topology.Algebra.Module.WeakBilin

open Filter

open Topology

open WeakDual

open WeakSpace

open WeakSpace

theorem extracted_formal_statement_0 {𝕜 : Type u_2} {E : Type u_4} [inst : CommSemiring 𝕜]
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : ContinuousAdd 𝕜] [inst_3 : ContinuousConstSMul 𝕜 𝕜] [inst_4 : AddCommMonoid E]
  [inst_5 : Module 𝕜 E] [inst_6 : TopologicalSpace E] (V : Set E) (hV : IsOpen (⇑(toWeakSpaceCLM 𝕜 E) '' V)) :
  IsOpen V := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_2) (E : Type u_4) [inst : CommSemiring 𝕜]
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : ContinuousAdd 𝕜] [inst_3 : ContinuousConstSMul 𝕜 𝕜] [inst_4 : AddCommMonoid E]
  [inst_5 : Module 𝕜 E] [inst_6 : TopologicalSpace E] (x : E) : (toWeakSpaceCLM 𝕜 E) x = (toWeakSpace 𝕜 E) x := sorry