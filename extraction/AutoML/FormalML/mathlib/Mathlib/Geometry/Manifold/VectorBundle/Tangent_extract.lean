import Mathlib
import Mathlib.Geometry.Manifold.VectorBundle.Basic

open Bundle Set IsManifold PartialHomeomorph ContinuousLinearMap

open scoped Manifold Topology Bundle ContDiff

open IsManifold

open TangentBundle

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3}
  [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_4} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {H' : Type u_5} [inst_6 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {N : Type u_9} (f : N → H) (g : N → H') (ϕ : N → E →L[𝕜] E') (x₀ : N) :
  inTangentCoordinates I I' f g ϕ x₀ = ϕ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3}
  [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_4} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {H' : Type u_5} [inst_6 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {N : Type u_9} (f : N → H) (g : N → H') (ϕ : N → E →L[𝕜] E') (x₀ : N) :
  inTangentCoordinates I I' f g ϕ x₀ = ϕ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3}
  [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_4} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {H' : Type u_5} [inst_6 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} (x₀ x : H)
  (y₀ y : H') (ϕ : E →L[𝕜] E')
  (h_1 :
    ((tangentBundleCore I' H').coordChange ((tangentBundleCore I' H').indexAt y) ((tangentBundleCore I' H').indexAt y₀)
            y).comp
        (ϕ.comp
          ((tangentBundleCore I H).coordChange ((tangentBundleCore I H).indexAt x₀) ((tangentBundleCore I H).indexAt x)
            x)) =
      ϕ)
  (h_2 : x ∈ (tangentBundleCore I H).baseSet ((tangentBundleCore I H).indexAt x₀))
  (h : y ∈ (tangentBundleCore I' H').baseSet ((tangentBundleCore I' H').indexAt y₀)) :
  inCoordinates E (TangentSpace I) E' (TangentSpace I') x₀ x y₀ y ϕ = ϕ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (H : Type u_4) [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) : ContMDiff I.tangent (I.prod 𝓘(𝕜, E)) n ⇑(tangentBundleModelSpaceHomeomorph I) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (x : ModelProd H E) (y : TangentBundle I H)
  (h :
    ∀
      x_1 ∈
        (extChartAt (I.prod 𝓘(𝕜, E)) x).target ∩
          ↑(extChartAt (I.prod 𝓘(𝕜, E)) x).symm ⁻¹'
            (⇑(tangentBundleModelSpaceHomeomorph I).symm ⁻¹' (extChartAt I.tangent y).source),
      (↑(extChartAt I.tangent y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I).symm ∘ ↑(extChartAt (I.prod 𝓘(𝕜, E)) x).symm)
          x_1 =
        _root_.id x_1) :
  ContDiffOn 𝕜 n
    (↑(extChartAt I.tangent y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I).symm ∘ ↑(extChartAt (I.prod 𝓘(𝕜, E)) x).symm)
    ((extChartAt (I.prod 𝓘(𝕜, E)) x).target ∩
      ↑(extChartAt (I.prod 𝓘(𝕜, E)) x).symm ⁻¹'
        (⇑(tangentBundleModelSpaceHomeomorph I).symm ⁻¹' (extChartAt I.tangent y).source)) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (x : TangentBundle I H) (y : ModelProd H E)
  (h :
    ∀
      x_1 ∈
        (extChartAt I.tangent x).target ∩
          ↑(extChartAt I.tangent x).symm ⁻¹'
            (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source),
      (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm) x_1 =
        _root_.id x_1) :
  ContDiffOn 𝕜 n
    (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm)
    ((extChartAt I.tangent x).target ∩
      ↑(extChartAt I.tangent x).symm ⁻¹'
        (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source)) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (x : TangentBundle I H) (y : ModelProd H E)
  (h :
    ∀
      x_1 ∈
        (extChartAt I.tangent x).target ∩
          ↑(extChartAt I.tangent x).symm ⁻¹'
            (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source),
      (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm) x_1 =
        _root_.id x_1) :
  ContDiffOn 𝕜 n
    (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm)
    ((extChartAt I.tangent x).target ∩
      ↑(extChartAt I.tangent x).symm ⁻¹'
        (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source)) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (x : TangentBundle I H) (y : ModelProd H E)
  (h :
    ∀
      x_1 ∈
        (extChartAt I.tangent x).target ∩
          ↑(extChartAt I.tangent x).symm ⁻¹'
            (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source),
      (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm) x_1 =
        _root_.id x_1) :
  ContDiffOn 𝕜 n
    (↑(extChartAt (I.prod 𝓘(𝕜, E)) y) ∘ ⇑(tangentBundleModelSpaceHomeomorph I) ∘ ↑(extChartAt I.tangent x).symm)
    ((extChartAt I.tangent x).target ∩
      ↑(extChartAt I.tangent x).symm ⁻¹'
        (⇑(tangentBundleModelSpaceHomeomorph I) ⁻¹' (extChartAt (I.prod 𝓘(𝕜, E)) y).source)) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (x x' z : H) (v : E) :
  ((tangentBundleCore I H).coordChange (achart H x) (achart H x') z) v = (ContinuousLinearMap.id 𝕜 E) v := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (p : TangentBundle I H)
  (h : ↑(TotalSpace.toProd H E).toPartialEquiv.symm = ⇑(TotalSpace.toProd H E).symm) :
  ↑(chartAt (ModelProd H E) p).symm = ⇑(TotalSpace.toProd H E).symm := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} : ↑(TotalSpace.toProd H E).toPartialEquiv.symm = ⇑(TotalSpace.toProd H E).symm := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (p : TangentBundle I H)
  (h : ↑(TotalSpace.toProd H E).toPartialEquiv = ⇑(TotalSpace.toProd H E)) :
  ↑(chartAt (ModelProd H E) p) = ⇑(TotalSpace.toProd H E) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} : ↑(TotalSpace.toProd H E).toPartialEquiv = ⇑(TotalSpace.toProd H E) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3}
  [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_4} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {H' : Type u_5} [inst_6 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M : Type u_6} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M] {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] [inst_11 : IsManifold I 1 M]
  [inst_12 : IsManifold I' 1 M'] [h : IsManifold I 2 M] : IsManifold I (1 + 1) M := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3}
  [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_4} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {H' : Type u_5} [inst_6 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M : Type u_6} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M] {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] [inst_11 : IsManifold I 1 M]
  [inst_12 : IsManifold I' 1 M'] [h : IsManifold I ∞ M] : IsManifold I (∞ + 1) M := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] [h : IsManifold I (n + 1) M] : IsManifold I 1 M := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] [h : IsManifold I (n + 1) M] (this : IsManifold I 1 M) : IsManifold I 1 M := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] [h : IsManifold I (n + 1) M] (this : IsManifold I 1 M) :
  (tangentBundleCore I M).IsContMDiff I n := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] [h : IsManifold I (n + 1) M] : IsManifold I n M := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_8}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (b b' : F) :
  b' ∈ (trivializationAt F (TangentSpace 𝓘(𝕜, F)) b).baseSet := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_8}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (b b' : F) :
  b' ∈ (trivializationAt F (TangentSpace 𝓘(𝕜, F)) b).baseSet := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_8}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (b b' x : F) :
  (tangentBundleCore 𝓘(𝕜, F) F).coordChange (achart F b) (achart F b') x = 1 := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] (x y : M) (h_1 : (extChartAt I x).source = (tangentBundleCore I M).baseSet (achart H x))
  (h : (extChartAt I y).source = (tangentBundleCore I M).baseSet (achart H y)) :
  ContinuousOn (tangentCoordChange I x y) ((extChartAt I x).source ∩ (extChartAt I y).source) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] (y : M) : (extChartAt I y).source = (tangentBundleCore I M).baseSet (achart H y) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {w x y z : M} {v : E}
  (h_1 : z ∈ (extChartAt I w).source ∩ (extChartAt I x).source ∩ (extChartAt I y).source)
  (h :
    z ∈
      (tangentBundleCore I M).baseSet (achart H w) ∩ (tangentBundleCore I M).baseSet (achart H x) ∩
        (tangentBundleCore I M).baseSet (achart H y)) :
  (tangentCoordChange I x y z) ((tangentCoordChange I w x z) v) = (tangentCoordChange I w y z) v := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {w x y z : M}
  (h_1 h : z ∈ (extChartAt I w).source ∩ (extChartAt I x).source ∩ (extChartAt I y).source) :
  z ∈
    (tangentBundleCore I M).baseSet (achart H w) ∩ (tangentBundleCore I M).baseSet (achart H x) ∩
      (tangentBundleCore I M).baseSet (achart H y) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {w x y z : M}
  (h : z ∈ (extChartAt I w).source ∩ (extChartAt I x).source ∩ (extChartAt I y).source) :
  z ∈ (extChartAt I w).source ∩ (extChartAt I x).source ∩ (extChartAt I y).source := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {x z : M} {v : E} (h_1 : z ∈ (extChartAt I x).source)
  (h : z ∈ (tangentBundleCore I M).baseSet (achart H x)) : (tangentCoordChange I x x z) v = v := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {x z : M} (h_1 h : z ∈ (extChartAt I x).source) :
  z ∈ (tangentBundleCore I M).baseSet (achart H x) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_4} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_6} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {x z : M} (h : z ∈ (extChartAt I x).source) : z ∈ (extChartAt I x).source := sorry