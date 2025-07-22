import Mathlib
import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.Geometry.Manifold.IsManifold.Basic

open Set Filter Function

open scoped Manifold Topology

open IsManifold

open PartialHomeomorph

open IsManifold

open PartialHomeomorph

theorem extracted_formal_statement_0 {E : Type u_8} {𝕜 : Type u_9}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_10}
  [inst_3 : TopologicalSpace H] (M : Type u_11) [inst_4 : TopologicalSpace M] [inst_5 : CompleteSpace 𝕜]
  [inst_6 : Nonempty M] [inst_7 : LocallyCompactSpace M] (this : LocallyCompactSpace E) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_1 {E : Type u_8} {𝕜 : Type u_9}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_10}
  [inst_3 : TopologicalSpace H] (M : Type u_11) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  (I : ModelWithCorners 𝕜 E H) [inst_6 : LocallyCompactSpace M] (x : M) (y : E)
  (hy : y ∈ interior (extChartAt I x).target) : y ∈ (extChartAt I x).target := sorry


theorem extracted_formal_statement_2 {E : Type u_8} {𝕜 : Type u_9}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_10}
  [inst_3 : TopologicalSpace H] {M : Type u_11} [inst_4 : TopologicalSpace M] [inst_5 : LocallyCompactSpace 𝕜]
  [inst_6 : FiniteDimensional 𝕜 E] : ProperSpace E := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) :
  extChartAt 𝓘(𝕜, E) x = PartialEquiv.refl E := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} {y : E} (h : y ∈ (extChartAt I x).target) : writtenInExtChartAt I 𝓘(𝕜, E) x (↑(extChartAt I x)) y = y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} {y : E} (h : y ∈ (extChartAt I x).target) : writtenInExtChartAt I I x (↑(chartAt H x)) y = y := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3}
  {H : Type u_4} {E' : Type u_5} {M' : Type u_6} {H' : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M]
  {I : ModelWithCorners 𝕜 E H} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E']
  [inst_7 : TopologicalSpace H'] [inst_8 : TopologicalSpace M'] {I' : ModelWithCorners 𝕜 E' H'} {s : Set M}
  [inst_9 : ChartedSpace H M] [inst_10 : ChartedSpace H' M'] {f : M → M'} {x : M} (hc : ContinuousWithinAt f s x) :
  f ⁻¹' (extChartAt I' (f x)).source ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} {s t : Set M}
  [inst_5 : ChartedSpace H M] (x : M) :
  ↑(extChartAt I x).symm ⁻¹' (s ∩ t) ∩ range ↑I =
    ↑(extChartAt I x).symm ⁻¹' s ∩ range ↑I ∩ ↑(extChartAt I x).symm ⁻¹' t := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) {s : Set E} (hs : IsOpen s) (h : IsOpen ((extChartAt I x).source ∩ ↑(extChartAt I x) ⁻¹' s)) :
  IsOpen ((chartAt H x).source ∩ ↑(extChartAt I x) ⁻¹' s) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) {s : Set E} (hs : IsOpen s) : IsOpen ((extChartAt I x).source ∩ ↑(extChartAt I x) ⁻¹' s) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} ⦃y : E⦄ (hy : y ∈ (extChartAt I x).target) (h : ∀ t ∈ 𝓝 y, (t ∩ interior (extChartAt I x).target).Nonempty) :
  y ∈ closure (interior (extChartAt I x).target) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} ⦃y : E⦄ (hy : y ∈ (extChartAt I x).target) (t : Set E) (ht : t ∈ 𝓝 y) :
  t ∩ ((extChartAt I x).target ∪ (range ↑I)ᶜ) ∈ 𝓝 y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} ⦃y : E⦄ (hy : y ∈ (extChartAt I x).target) (t : Set E) (ht : t ∈ 𝓝 y)
  (A : t ∩ ((extChartAt I x).target ∪ (range ↑I)ᶜ) ∈ 𝓝 y) (B : y ∈ closure (interior (range ↑I))) (z : E)
  (hz : z ∈ interior (range ↑I)) (tz : z ∈ t) (h'z : z ∈ (extChartAt I x).target ∪ (range ↑I)ᶜ)
  (h : z ∈ interior (extChartAt I x).target) : (t ∩ interior (extChartAt I x).target).Nonempty := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} ⦃y : E⦄ (hy : y ∈ (extChartAt I x).target) (t : Set E) (ht : t ∈ 𝓝 y)
  (A : t ∩ ((extChartAt I x).target ∪ (range ↑I)ᶜ) ∈ 𝓝 y) (B : y ∈ closure (interior (range ↑I))) (z : E)
  (hz : z ∈ interior (range ↑I)) (tz : z ∈ t) (h'z : z ∈ (extChartAt I x).target ∪ (range ↑I)ᶜ) :
  z ∈ (extChartAt I x).target := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {x : M} ⦃y : E⦄ (hy : y ∈ (extChartAt I x).target) (t : Set E) (ht : t ∈ 𝓝 y)
  (A : t ∩ ((extChartAt I x).target ∪ (range ↑I)ᶜ) ∈ 𝓝 y) (B : y ∈ closure (interior (range ↑I))) (z : E)
  (hz : z ∈ interior (range ↑I)) (tz : z ∈ t) (h'z : z ∈ (extChartAt I x).target ∪ (range ↑I)ᶜ)
  (h''z : z ∈ (extChartAt I x).target) : z ∈ interior (extChartAt I x).target := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) : (extChartAt I x).target ⊆ range ↑I := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  [inst_6 : I.Boundaryless] (x : M) (h : IsOpen (↑I.symm ⁻¹' (chartAt H x).target)) :
  IsOpen (extChartAt I x).target := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  [inst_6 : I.Boundaryless] (x : M) : IsOpen (↑I.symm ⁻¹' (chartAt H x).target) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {y : E} {x : M} (hy : y ∈ (extChartAt I x).target)
  (h : (extChartAt I x).target ∪ (range ↑I)ᶜ ∈ 𝓝[range ↑I] y ⊔ 𝓝[(range ↑I)ᶜ] y) :
  (extChartAt I x).target ∪ (range ↑I)ᶜ ∈ 𝓝 y := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  {y : E} {x : M} (hy : y ∈ (extChartAt I x).target) :
  (extChartAt I x).target ∪ (range ↑I)ᶜ ∈ 𝓝[range ↑I] y ⊔ 𝓝[(range ↑I)ᶜ] y := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) (h : UniqueDiffOn 𝕜 (↑I.symm ⁻¹' (chartAt H x).target ∩ range ↑I)) :
  UniqueDiffOn 𝕜 (extChartAt I x).target := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) : UniqueDiffOn 𝕜 (↑I.symm ⁻¹' (chartAt H x).target ∩ range ↑I) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M]
  (x : M) : x ∈ (extChartAt I x).source := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {n : WithTop ℕ∞} {f f' : PartialHomeomorph M H}
  {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M] (hf : f ∈ maximalAtlas I n M) (hf' : f' ∈ maximalAtlas I n M)
  {x : E} (hx : x ∈ ((f'.extend I).symm ≫ f.extend I).source)
  (h : ((f'.extend I).symm ≫ f.extend I).source ∈ 𝓝[range ↑I] x) :
  ContDiffWithinAt 𝕜 n (↑(f.extend I) ∘ ↑(f'.extend I).symm) (range ↑I) x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {n : WithTop ℕ∞} {f f' : PartialHomeomorph M H}
  {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M] (hf : f ∈ maximalAtlas I n M) (hf' : f' ∈ maximalAtlas I n M)
  {x : E} (hx : x ∈ ((f'.extend I).symm ≫ f.extend I).source) (h : ↑I '' (f'.symm ≫ₕ f).source ∈ 𝓝[range ↑I] x) :
  ((f'.extend I).symm ≫ f.extend I).source ∈ 𝓝[range ↑I] x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {n : WithTop ℕ∞} {f f' : PartialHomeomorph M H}
  {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M] (hf : f ∈ maximalAtlas I n M) (hf' : f' ∈ maximalAtlas I n M)
  (h : ContDiffOn 𝕜 n (↑(f.extend I) ∘ ↑(f'.extend I).symm) (↑I.symm ⁻¹' (f'.symm ≫ₕ f).source ∩ range ↑I)) :
  ContDiffOn 𝕜 n (↑(f.extend I) ∘ ↑(f'.extend I).symm) ((f'.extend I).symm ≫ f.extend I).source := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] {n : WithTop ℕ∞} {f f' : PartialHomeomorph M H}
  {I : ModelWithCorners 𝕜 E H} [inst_5 : ChartedSpace H M] (hf : f ∈ maximalAtlas I n M)
  (hf' : f' ∈ maximalAtlas I n M) :
  ContDiffOn 𝕜 n (↑(f.extend I) ∘ ↑(f'.extend I).symm) (↑I.symm ⁻¹' (f'.symm ≫ₕ f).source ∩ range ↑I) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f f' : PartialHomeomorph M H)
  {I : ModelWithCorners 𝕜 E H} {x : E} (hx : x ∈ ((f.extend I).symm ≫ f'.extend I).source)
  (h : ↑I '' (f.symm ≫ₕ f').source ∈ 𝓝[range ↑I] x) : ((f.extend I).symm ≫ f'.extend I).source ∈ 𝓝[range ↑I] x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f f' : PartialHomeomorph M H)
  {I : ModelWithCorners 𝕜 E H} (x : H) (hx : x ∈ (f.symm ≫ₕ f').source) : (f.symm ≫ₕ f').source ∈ 𝓝 x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f f' : PartialHomeomorph M H)
  {I : ModelWithCorners 𝕜 E H} :
  ↑(f.extend I) '' (f.source ∩ f'.source) = ((f.extend I).symm ≫ f'.extend I).source := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f f' : PartialHomeomorph M H)
  {I : ModelWithCorners 𝕜 E H}
  (h :
    ↑I.symm ⁻¹' f.target ∩ ↑(f.extend I).symm ⁻¹' f'.source ∩ range ↑I = ↑I.symm ⁻¹' (f.symm ≫ₕ f').source ∩ range ↑I) :
  ((f.extend I).symm ≫ f'.extend I).source = ↑I '' (f.symm ≫ₕ f').source := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f f' : PartialHomeomorph M H)
  {I : ModelWithCorners 𝕜 E H} :
  ↑I.symm ⁻¹' f.target ∩ ↑(f.extend I).symm ⁻¹' f'.source ∩ range ↑I =
    ↑I.symm ⁻¹' (f.symm ≫ₕ f').source ∩ range ↑I := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s t : Set M} :
  ↑(f.extend I).symm ⁻¹' (s ∩ t) ∩ range ↑I = ↑(f.extend I).symm ⁻¹' s ∩ range ↑I ∩ ↑(f.extend I).symm ⁻¹' t := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {t : Set M} {x : M} (h : x ∈ f.source) (ht : t ∈ 𝓝 x) : x ∈ (f.extend I).source := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3}
  {H : Type u_4} {E' : Type u_5} {M' : Type u_6} {H' : Type u_7} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M]
  (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E']
  [inst_7 : TopologicalSpace H'] [inst_8 : TopologicalSpace M'] {I' : ModelWithCorners 𝕜 E' H'} {s : Set M}
  {f' : PartialHomeomorph M' H'} {g : M → M'} {y : M} (hy : y ∈ f.source) (hgy : g y ∈ f'.source)
  (hmaps : MapsTo g s f'.source) (z : M) (hz : z ∈ s ∩ f.source) : g z ∈ f'.source := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set M} {y : M} (hy : y ∈ f.source) : ↑(f.extend I).symm ∘ ↑(f.extend I) =ᶠ[𝓝[s] y] id := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set M} {y : M} (hy : y ∈ f.source) (hs : s ⊆ f.source) : s ⊆ (f.extend I).source := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set E} (hs : IsOpen s) (h : IsOpen ((f.extend I).source ∩ ↑(f.extend I) ⁻¹' s)) :
  IsOpen (f.source ∩ ↑(f.extend I) ⁻¹' s) := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set E} (hs : IsOpen s) : IsOpen ((f.extend I).source ∩ ↑(f.extend I) ⁻¹' s) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  (h : ↑I.symm ⁻¹' f.target ∩ interior (range ↑I) ⊆ interior (range ↑I)) :
  interior (f.extend I).target ⊆ interior (range ↑I) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H} :
  ↑I.symm ⁻¹' f.target ∩ interior (range ↑I) ⊆ interior (range ↑I) := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H} :
  (f.extend I).target ⊆ range ↑I := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  [inst_5 : I.Boundaryless] {x : M} (hx : x ∈ f.source) {s : Set M} (h : s ∈ 𝓝 x) :
  ↑(f.extend I) ⁻¹' (↑(f.extend I) '' s) ∈ 𝓝 x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {x : M} (hx : x ∈ f.source) : ↑f ⁻¹' f.target ∈ 𝓝 x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {y : M} (hy : y ∈ f.source) : ↑(f.extend I) '' (f.extend I).source ∈ map (↑(f.extend I)) (𝓝 y) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  (h : ContinuousOn (↑(f.symm.restr I.source).symm) (f.extend I).source) :
  ContinuousOn (↑(f.extend I)) (f.extend I).source := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  (h : ContinuousOn (↑(f.symm.restr I.source).symm) f.source) :
  ContinuousOn (↑(f.symm.restr I.source).symm) (f.extend I).source := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H} :
  ContinuousOn (↑(f.symm.restr I.source).symm) f.source := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set M} (hs : s ⊆ f.source) (h : ↑I '' (f.target ∩ ↑f.symm ⁻¹' s) ⊆ ↑I '' (↑f.symm ⁻¹' s)) :
  MapsTo (↑(f.extend I)) s (↑(f.extend I).symm ⁻¹' s ∩ range ↑I) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  {s : Set M} (hs : s ⊆ f.source) : ↑I '' (f.target ∩ ↑f.symm ⁻¹' s) ⊆ ↑I '' (↑f.symm ⁻¹' s) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  [inst_5 : I.Boundaryless] (h : IsOpen (↑I.symm ⁻¹' f.target)) : IsOpen (f.extend I).target := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  [inst_5 : I.Boundaryless] : IsOpen (↑I.symm ⁻¹' f.target) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H}
  (h : IsOpen f.source) : IsOpen (f.extend I).source := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} {E : Type u_2} {M : Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : TopologicalSpace H] [inst_4 : TopologicalSpace M] (f : PartialHomeomorph M H) {I : ModelWithCorners 𝕜 E H} :
  IsOpen f.source := sorry