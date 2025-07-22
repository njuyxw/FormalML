import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Atlas

import Mathlib.Geometry.Manifold.VectorBundle.Basic

open scoped Manifold

open Set

open Bundle

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {F : Type u_9} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {Z : M → Type u_10}
  [inst_8 : TopologicalSpace (TotalSpace F Z)] [inst_9 : (b : M) → TopologicalSpace (Z b)] [inst_10 : FiberBundle F Z]
  {p : TotalSpace F Z} (hs : UniqueMDiffWithinAt I s p.proj)
  (h : UniqueMDiffWithinAt (I.prod 𝓘(𝕜, F)) (TotalSpace.proj ⁻¹' (s ∩ (trivializationAt F Z p.proj).baseSet)) p) :
  UniqueMDiffWithinAt (I.prod 𝓘(𝕜, F)) (TotalSpace.proj ⁻¹' s) p := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {F : Type u_9} [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {Z : M → Type u_10}
  [inst_8 : TopologicalSpace (TotalSpace F Z)] [inst_9 : (b : M) → TopologicalSpace (Z b)] [inst_10 : FiberBundle F Z]
  {p : TotalSpace F Z} (hs : UniqueMDiffWithinAt I s p.proj) :
  (trivializationAt F Z p.proj).baseSet ∈ nhds p.proj := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  [inst_6 : IsManifold I 1 M] (hs : UniqueMDiffOn I s) (x : M) (y : E)
  (hy : y ∈ (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' s)
  (h : (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' s ⊆ range ↑I ∩ ↑(extChartAt I x).symm ⁻¹' s) :
  UniqueDiffWithinAt 𝕜 (range ↑I ∩ ↑(extChartAt I x).symm ⁻¹' s) y := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  [inst_6 : IsManifold I 1 M] (hs : UniqueMDiffOn I s) (x : M) (y : E)
  (hy : y ∈ (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' s) :
  (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' s ⊆ range ↑I ∩ ↑(extChartAt I x).symm ⁻¹' s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  [inst_6 : IsManifold I 1 M] (hs : UniqueMDiffOn I s) (x : M)
  (h : UniqueMDiffOn 𝓘(𝕜, E) (↑(extChartAt I x) '' (s ∩ (chartAt H x).source))) :
  UniqueMDiffOn 𝓘(𝕜, E) ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' s) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  [inst_6 : IsManifold I 1 M] (hs : UniqueMDiffOn I s) (x : M) :
  UniqueMDiffOn 𝓘(𝕜, E) (↑(extChartAt I x) '' (s ∩ (chartAt H x).source)) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {s : Set M} {x : M} (hs : UniqueMDiffWithinAt I s x) {f : M → M'} {f' : E →L[𝕜] E'}
  (hf : HasMFDerivWithinAt I I' f s x f') (hd : DenseRange ⇑f') :
  UniqueMDiffWithinAt I (s ∩ f ⁻¹' (extChartAt I' (f x)).source) x := sorry