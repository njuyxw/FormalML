import Mathlib
import Mathlib.Analysis.NormedSpace.HahnBanach.Separation

import Mathlib.LinearAlgebra.Dual.Defs

import Mathlib.Topology.Algebra.Module.WeakDual

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] [inst_5 : Module ℝ E]
  [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : Module ℝ F] [inst_8 : IsScalarTower ℝ 𝕜 F] [inst_9 : TopologicalSpace E]
  [inst_10 : IsTopologicalAddGroup E] [inst_11 : ContinuousSMul 𝕜 E] [inst_12 : LocallyConvexSpace ℝ E]
  [inst_13 : TopologicalSpace F] [inst_14 : IsTopologicalAddGroup F] [inst_15 : ContinuousSMul 𝕜 F]
  [inst_16 : LocallyConvexSpace ℝ F] {s : Set E} (hs : Convex ℝ s) (e : E ≃ₗ[𝕜] F) (e_dual : (F →L[𝕜] 𝕜) ≃ (E →L[𝕜] 𝕜))
  (he : ∀ (f : F →L[𝕜] 𝕜), ↑(e_dual f) = e.dualMap ↑f) (he' : ∀ (f : E →L[𝕜] 𝕜), ↑(e_dual.symm f) = e.symm.dualMap ↑f)
  (h_1 : ∀ (f : F →L[𝕜] 𝕜), Continuous ⇑(e.dualMap ↑f)) (h : ∀ (f : E →L[𝕜] 𝕜), Continuous ⇑(e.symm.dualMap ↑f)) :
  ⇑e '' closure s = closure (⇑e '' s) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] [inst_5 : Module ℝ E]
  [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : Module ℝ F] [inst_8 : IsScalarTower ℝ 𝕜 F] [inst_9 : TopologicalSpace E]
  [inst_10 : IsTopologicalAddGroup E] [inst_11 : ContinuousSMul 𝕜 E] [inst_12 : LocallyConvexSpace ℝ E]
  [inst_13 : TopologicalSpace F] [inst_14 : IsTopologicalAddGroup F] [inst_15 : ContinuousSMul 𝕜 F]
  [inst_16 : LocallyConvexSpace ℝ F] {s : Set E} (hs : Convex ℝ s) (e : E ≃ₗ[𝕜] F)
  (he₁ : ∀ (f : F →L[𝕜] 𝕜), Continuous ⇑(e.dualMap ↑f)) (he₂ : ∀ (f : E →L[𝕜] 𝕜), Continuous ⇑(e.symm.dualMap ↑f))
  (h : closure (⇑e '' s) ≤ ⇑e '' closure s) : ⇑e '' closure s = closure (⇑e '' s) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] [inst_5 : Module ℝ E]
  [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : Module ℝ F] [inst_8 : IsScalarTower ℝ 𝕜 F] [inst_9 : TopologicalSpace E]
  [inst_10 : IsTopologicalAddGroup E] [inst_11 : ContinuousSMul 𝕜 E] [inst_12 : LocallyConvexSpace ℝ E]
  [inst_13 : TopologicalSpace F] [inst_14 : IsTopologicalAddGroup F] [inst_15 : ContinuousSMul 𝕜 F]
  [inst_16 : LocallyConvexSpace ℝ F] {s : Set E} (hs : Convex ℝ s) (e : E ≃ₗ[𝕜] F)
  (he₁ : ∀ (f : F →L[𝕜] 𝕜), Continuous ⇑(e.dualMap ↑f)) (he₂ : ∀ (f : E →L[𝕜] 𝕜), Continuous ⇑(e.symm.dualMap ↑f))
  (h : ⇑e.symm '' closure (⇑e '' s) ⊆ ⇑e.symm '' (⇑e '' closure s)) : closure (⇑e '' s) ≤ ⇑e '' closure s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] [inst_5 : Module ℝ E]
  [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : Module ℝ F] [inst_8 : IsScalarTower ℝ 𝕜 F] [inst_9 : TopologicalSpace E]
  [inst_10 : IsTopologicalAddGroup E] [inst_11 : ContinuousSMul 𝕜 E] [inst_12 : LocallyConvexSpace ℝ E]
  [inst_13 : TopologicalSpace F] [inst_14 : IsTopologicalAddGroup F] [inst_15 : ContinuousSMul 𝕜 F]
  [inst_16 : LocallyConvexSpace ℝ F] {s : Set E} (hs : Convex ℝ s) (e : E ≃ₗ[𝕜] F)
  (he₁ : ∀ (f : F →L[𝕜] 𝕜), Continuous ⇑(e.dualMap ↑f)) (he₂ : ∀ (f : E →L[𝕜] 𝕜), Continuous ⇑(e.symm.dualMap ↑f)) :
  ⇑e.symm '' closure (⇑e '' s) ⊆ ⇑e.symm '' (⇑e '' closure s) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] [inst_5 : Module ℝ E]
  [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : Module ℝ F] [inst_8 : IsScalarTower ℝ 𝕜 F] [inst_9 : TopologicalSpace E]
  [inst_10 : IsTopologicalAddGroup E] [inst_11 : ContinuousSMul 𝕜 E] [inst_12 : LocallyConvexSpace ℝ E]
  [inst_13 : TopologicalSpace F] [inst_14 : IsTopologicalAddGroup F] [inst_15 : ContinuousSMul 𝕜 F]
  [inst_16 : LocallyConvexSpace ℝ F] {s : Set E} (hs : Convex ℝ s) (e : E →ₗ[𝕜] F)
  (he : ∀ (f : F →L[𝕜] 𝕜), Continuous ⇑(e.dualMap ↑f)) :
  Continuous fun x => (toWeakSpace 𝕜 F) (e ((toWeakSpace 𝕜 E).symm x)) := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜] [inst_1 : AddCommGroup E]
  [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : IsScalarTower ℝ 𝕜 E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousSMul 𝕜 E] [inst_8 : LocallyConvexSpace ℝ E] {s : Set E}
  (hs : Convex ℝ s) (x : E) (hx : (toWeakSpace 𝕜 E).toEquiv x ∈ (⇑(toWeakSpace 𝕜 E) '' closure s)ᶜ) :
  ContinuousSMul ℝ E := sorry