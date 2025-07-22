import Mathlib
import Mathlib.Analysis.InnerProductSpace.Positive

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic

import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap

open RCLike

open scoped NNReal

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)]
  [inst_6 : ContinuousFunctionalCalculus ℝ (H →L[𝕜] H) IsSelfAdjoint] (f g : H →L[𝕜] H)
  (h_1 : f ≤ g → ∃ p ∈ AddSubmonoid.closure (Set.range fun s => star s * s), g = f + p)
  (h : (∃ p ∈ AddSubmonoid.closure (Set.range fun s => star s * s), g = f + p) → f ≤ g) :
  f ≤ g ↔ ∃ p ∈ AddSubmonoid.closure (Set.range fun s => star s * s), g = f + p := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)]
  [inst_6 : ContinuousFunctionalCalculus ℝ (H →L[𝕜] H) IsSelfAdjoint] (f p : H →L[𝕜] H)
  (hp : p ∈ AddSubmonoid.closure (Set.range fun s => star s * s)) (h : p.IsPositive) : f ≤ f + p := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)]
  [inst_6 : ContinuousFunctionalCalculus ℝ (H →L[𝕜] H) IsSelfAdjoint] (p : H →L[𝕜] H)
  (hp : p ∈ AddSubmonoid.closure (Set.range fun s => star s * s)) : p.IsPositive := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)] {f : H →L[𝕜] H} (hf : f.IsPositive)
  (h : ∀ x ∈ spectrum ℝ f, 0 ≤ x) : SpectrumRestricts f ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)] {f : H →L[𝕜] H} (hf : f.IsPositive) (c : ℝ)
  (hc : c ∈ spectrum ℝ f) (h : c ∉ spectrum ℝ f) : 0 ≤ c := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {H : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] [inst_3 : CompleteSpace H]
  [inst_4 : Algebra ℝ (H →L[𝕜] H)] [inst_5 : IsScalarTower ℝ 𝕜 (H →L[𝕜] H)] {f : H →L[𝕜] H} (hf : f.IsPositive) (c : ℝ)
  (hc : c < 0) (h : IsUnit (f + (algebraMap ℝ (H →L[𝕜] H)) (-c))) : c ∉ spectrum ℝ f := sorry


theorem extracted_formal_statement_6 (c : ℝ) (hc : c < 0) : 0 < -c := sorry