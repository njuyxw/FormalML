import Mathlib
import Mathlib.Analysis.LocallyConvex.Bounded

import Mathlib.Analysis.RCLike.Basic

open TopologicalSpace Bornology Filter Topology Pointwise

open TopologicalSpace Bornology

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {𝕜' : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : AddCommGroup E] [inst_1 : UniformSpace E] [inst_2 : IsUniformAddGroup E] [inst_3 : AddCommGroup F]
  [inst_4 : UniformSpace F] [inst_5 : FirstCountableTopology E] [inst_6 : RCLike 𝕜] [inst_7 : Module 𝕜 E]
  [inst_8 : ContinuousSMul 𝕜 E] [inst_9 : RCLike 𝕜'] [inst_10 : Module 𝕜' F] [inst_11 : ContinuousSMul 𝕜' F]
  {σ : 𝕜 →+* 𝕜'} (f : E →ₛₗ[σ] F) (hf : ∀ (s : Set E), IsVonNBounded 𝕜 s → IsVonNBounded 𝕜' (⇑f '' s))
  (h : ¬ContinuousAt (⇑f) 0) (b : ℕ → Set E) (bE1 : ∀ (i : ℕ), b i ∈ 𝓝 0 ∧ Balanced 𝕜 (b i))
  (bE : (𝓝 0).HasAntitoneBasis fun i => _root_.id (b i)) : (𝓝 0).HasAntitoneBasis fun i => b i := sorry