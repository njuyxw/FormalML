import Mathlib
import Mathlib.Geometry.Manifold.ContMDiff.Basic

open Set ChartedSpace IsManifold

open scoped Manifold ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] {M' : Type u_5} [inst_7 : TopologicalSpace M'] [inst_8 : ChartedSpace H M']
  [IsM' : IsManifold I n M'] (f : PartialHomeomorph M M')
  (h_1 :
    LiftPropOn (contDiffGroupoid n I).IsLocalStructomorphWithinAt (↑f) f.source →
      ContMDiffOn I I n (↑f) f.source ∧ ContMDiffOn I I n (↑f.symm) f.target)
  (h :
    ContMDiffOn I I n (↑f) f.source ∧ ContMDiffOn I I n (↑f.symm) f.target →
      LiftPropOn (contDiffGroupoid n I).IsLocalStructomorphWithinAt (↑f) f.source) :
  LiftPropOn (contDiffGroupoid n I).IsLocalStructomorphWithinAt (↑f) f.source ↔
    ContMDiffOn I I n (↑f) f.source ∧ ContMDiffOn I I n (↑f.symm) f.target := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] {M' : Type u_5} [inst_7 : TopologicalSpace M'] [inst_8 : ChartedSpace H M']
  [IsM' : IsManifold I n M'] {f : PartialHomeomorph M M'}
  (hf : LiftPropOn (contDiffGroupoid n I).IsLocalStructomorphWithinAt (↑f) f.source)
  (h : ∀ x ∈ f.source, ∃ u, IsOpen u ∧ x ∈ u ∧ ContMDiffOn I I n (↑f) (f.source ∩ u)) :
  ContMDiffOn I I n (↑f) f.source := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] (x : M) (h_1 : (extChartAt I x).target = ↑I '' (chartAt H x).target)
  (h_2 h : IsManifold I n M) : ContMDiffOn 𝓘(𝕜, E) I n (↑(extChartAt I x).symm) (extChartAt I x).target := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] : IsManifold I n M := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] {e : PartialHomeomorph M H} (he : e ∈ maximalAtlas I n M)
  (h : ↑I '' e.target ⊆ ↑(I.restr e.target).symm ⁻¹' e.target) :
  ContMDiffOn 𝓘(𝕜, E) I n (↑(e.extend I).symm) (↑I '' e.target) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] {e : PartialHomeomorph M H} (he : e ∈ maximalAtlas I n M) (h : e.target ⊆ e.target) :
  ↑I '' e.target ⊆ ↑(I.restr e.target).symm ⁻¹' e.target := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_6 : IsManifold I n M] {e : PartialHomeomorph M H} (he : e ∈ maximalAtlas I n M) : e.target ⊆ e.target := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  {x : M} (y : E) (hy : y ∈ (extChartAt I x).target) : (↑(extChartAt I x) ∘ ↑(extChartAt I x).symm) y = id y := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞}
  (h :
    ContinuousOn (↑I.symm) (range ↑I) ∧
      ∀ (x : E) (y : H),
        ContDiffOn 𝕜 n (↑(extChartAt I y) ∘ ↑I.symm ∘ ↑(extChartAt 𝓘(𝕜, E) x).symm)
          ((extChartAt 𝓘(𝕜, E) x).target ∩
            ↑(extChartAt 𝓘(𝕜, E) x).symm ⁻¹' (range ↑I ∩ ↑I.symm ⁻¹' (extChartAt I y).source))) :
  ContMDiffOn 𝓘(𝕜, E) I n (↑I.symm) (range ↑I) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} (x : E) (y : H) (h : ContDiffOn 𝕜 n (↑I ∘ ↑I.symm) (range ↑I)) :
  ContDiffOn 𝕜 n (↑(extChartAt I y) ∘ ↑I.symm ∘ ↑(extChartAt 𝓘(𝕜, E) x).symm)
    ((extChartAt 𝓘(𝕜, E) x).target ∩
      ↑(extChartAt 𝓘(𝕜, E) x).symm ⁻¹' (range ↑I ∩ ↑I.symm ⁻¹' (extChartAt I y).source)) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} : ContDiffOn 𝕜 n (↑I ∘ ↑I.symm) (range ↑I) := sorry