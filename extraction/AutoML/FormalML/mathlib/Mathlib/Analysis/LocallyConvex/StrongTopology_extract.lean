import Mathlib
import Mathlib.Topology.Algebra.Module.StrongTopology

import Mathlib.Topology.Algebra.Module.LocallyConvex

open Topology UniformConvergence

open UniformConvergenceCLM

open ContinuousLinearMap

theorem extracted_formal_statement_0 (R : Type u_1) {𝕜₁ : Type u_2} {𝕜₂ : Type u_3}
  {E : Type u_4} {F : Type u_5} [inst : AddCommGroup E] [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup F]
  [inst_3 : TopologicalSpace F] [inst_4 : IsTopologicalAddGroup F] [inst_5 : OrderedSemiring R]
  [inst_6 : NormedField 𝕜₁] [inst_7 : NormedField 𝕜₂] [inst_8 : Module 𝕜₁ E] [inst_9 : Module 𝕜₂ F] {σ : 𝕜₁ →+* 𝕜₂}
  [inst_10 : Module R F] [inst_11 : ContinuousConstSMul R F] [inst_12 : LocallyConvexSpace R F]
  [inst_13 : SMulCommClass 𝕜₂ R F] (𝔖 : Set (Set E)) (h𝔖₁ : 𝔖.Nonempty) (h𝔖₂ : DirectedOn (fun x1 x2 => x1 ⊆ x2) 𝔖)
  (S : Set E) (V : Set F) (left : (S, V).1 ∈ 𝔖) (left_1 : (S, V).2 ∈ 𝓝 0) (hVconvex : Convex R (S, V).2)
  ⦃f : UniformConvergenceCLM σ F 𝔖⦄ (hf : f ∈ {f | ∀ x ∈ (S, V).1, f x ∈ id (S, V).2}) ⦃g : UniformConvergenceCLM σ F 𝔖⦄
  (hg : g ∈ {f | ∀ x ∈ (S, V).1, f x ∈ id (S, V).2}) ⦃a b : R⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x : E)
  (hx : x ∈ (S, V).1) : (a • f + b • g) x ∈ id (S, V).2 := sorry