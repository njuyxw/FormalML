import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.Analysis.LocallyConvex.Barrelled

import Mathlib.Topology.Baire.CompleteMetrizable

open Set

open ENNReal

open Topology

open Filter

theorem extracted_formal_statement_0 {E : Type u_1} {F : Type u_2} {𝕜 : Type u_3}
  {𝕜₂ : Type u_4} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E]
  [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : RingHomIsometric σ₁₂] {ι : Type u_5} [inst_7 : CompleteSpace E]
  {g : ι → E →SL[σ₁₂] F} (h_1 : ∀ (x : E), ∃ C, ∀ (i : ι), ‖(g i) x‖ ≤ C)
  (h : UniformEquicontinuous (DFunLike.coe ∘ g)) : ∃ C', ∀ (i : ι), ‖g i‖ ≤ C' := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {F : Type u_2} {𝕜 : Type u_3}
  {𝕜₂ : Type u_4} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E]
  [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_6 : RingHomIsometric σ₁₂] {ι : Type u_5} [inst_7 : CompleteSpace E]
  {g : ι → E →SL[σ₁₂] F} (h : ∀ (x : E), ∃ C, ∀ (i : ι), ‖(g i) x‖ ≤ C) (x : E) :
  BddAbove (range fun i => (normSeminorm 𝕜₂ F) ((g i) x)) := sorry