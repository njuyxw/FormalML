import Mathlib
import Mathlib.FieldTheory.Finiteness

import Mathlib.Geometry.Manifold.Diffeomorph

import Mathlib.Geometry.Manifold.Instances.Real

import Mathlib.Geometry.Manifold.PartitionOfUnity

open Function Filter Module Set Topology

open scoped Manifold ContDiff

open SmoothBumpCovering

theorem extracted_formal_statement_0 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {H : Type uH} [inst_3 : TopologicalSpace H] {I : ModelWithCorners ℝ E H}
  {M : Type uM} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] : IsNoetherian ℝ (E × ℝ) := sorry


theorem extracted_formal_statement_1 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {H : Type uH} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M] [inst_8 : Fintype ι] {s : Set M} (f : SmoothBumpCovering ι I M s)
  (x : M) (hx : x ∈ s) (h : LinearMap.ker (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x) ≤ ⊥) :
  LinearMap.ker (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x) = ⊥ := sorry


theorem extracted_formal_statement_2 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {H : Type uH} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M] [inst_8 : Fintype ι] {s : Set M} (f : SmoothBumpCovering ι I M s)
  (x : M) (hx : x ∈ s)
  (h :
    LinearMap.ker (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x) ≤
      LinearMap.ker
        (((ContinuousLinearMap.fst ℝ E ℝ).comp (ContinuousLinearMap.proj (f.ind x hx))).comp
          (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x))) :
  LinearMap.ker (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x) ≤ ⊥ := sorry


theorem extracted_formal_statement_3 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {H : Type uH} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M] [inst_8 : Fintype ι] {s : Set M} (f : SmoothBumpCovering ι I M s)
  (x : M) (hx : x ∈ s) :
  LinearMap.ker (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x) ≤
    LinearMap.ker
      (((ContinuousLinearMap.fst ℝ E ℝ).comp (ContinuousLinearMap.proj (f.ind x hx))).comp
        (mfderiv I 𝓘(ℝ, ι → E × ℝ) (⇑f.embeddingPiTangent) x)) := sorry