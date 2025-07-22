import Mathlib
import Mathlib.Geometry.Manifold.ContMDiff.Atlas

import Mathlib.Geometry.Manifold.VectorBundle.FiberwiseLinear

import Mathlib.Topology.VectorBundle.Constructions

open Bundle Set PartialHomeomorph

open Function (id_def)

open Filter

open scoped Manifold Bundle Topology ContDiff

open Bundle

open VectorBundleCore

open VectorPrebundle

theorem extracted_formal_statement_0 {n : WithTop ℕ∞} {𝕜 : Type u_1} {B : Type u_2}
  (F : Type u_4) (E : B → Type u_6) [inst : NontriviallyNormedField 𝕜] {EB : Type u_7} [inst_1 : NormedAddCommGroup EB]
  [inst_2 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_3 : TopologicalSpace HB] {IB : ModelWithCorners 𝕜 EB HB}
  [inst_4 : TopologicalSpace B] [inst_5 : ChartedSpace HB B] [inst_6 : (x : B) → AddCommMonoid (E x)]
  [inst_7 : (x : B) → Module 𝕜 (E x)] [inst_8 : NormedAddCommGroup F] [inst_9 : NormedSpace 𝕜 F]
  [inst_10 : TopologicalSpace (TotalSpace F E)] [inst_11 : (x : B) → TopologicalSpace (E x)] [inst_12 : FiberBundle F E]
  [inst_13 : VectorBundle 𝕜 F E] [inst_14 : ContMDiffVectorBundle n F E IB] [inst_15 : IsManifold IB n B]
  (h :
    ∀ e ∈ contMDiffFiberwiseLinear B F IB n,
      ChartedSpace.LiftPropOn (contDiffGroupoid n (IB.prod 𝓘(𝕜, F))).IsLocalStructomorphWithinAt (↑e) e.source) :
  IsManifold (IB.prod 𝓘(𝕜, F)) n (TotalSpace F E) := sorry


theorem extracted_formal_statement_1 {n : WithTop ℕ∞} {𝕜 : Type u_1} {B : Type u_2}
  (F : Type u_4) (E : B → Type u_6) [inst : NontriviallyNormedField 𝕜] {EB : Type u_7} [inst_1 : NormedAddCommGroup EB]
  [inst_2 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_3 : TopologicalSpace HB] {IB : ModelWithCorners 𝕜 EB HB}
  [inst_4 : TopologicalSpace B] [inst_5 : ChartedSpace HB B] [inst_6 : (x : B) → AddCommMonoid (E x)]
  [inst_7 : (x : B) → Module 𝕜 (E x)] [inst_8 : NormedAddCommGroup F] [inst_9 : NormedSpace 𝕜 F]
  [inst_10 : TopologicalSpace (TotalSpace F E)] [inst_11 : (x : B) → TopologicalSpace (E x)] [inst_12 : FiberBundle F E]
  [inst_13 : VectorBundle 𝕜 F E] [inst_14 : ContMDiffVectorBundle n F E IB] [inst_15 : IsManifold IB n B]
  (e : Trivialization F TotalSpace.proj) (he : e ∈ trivializationAtlas F E) (e' : Trivialization F TotalSpace.proj)
  (he' : e' ∈ trivializationAtlas F E) : MemTrivializationAtlas e := sorry


theorem extracted_formal_statement_2 {n : WithTop ℕ∞} {𝕜 : Type u_1} {B : Type u_2}
  (F : Type u_4) (E : B → Type u_6) [inst : NontriviallyNormedField 𝕜] {EB : Type u_7} [inst_1 : NormedAddCommGroup EB]
  [inst_2 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_3 : TopologicalSpace HB] {IB : ModelWithCorners 𝕜 EB HB}
  [inst_4 : TopologicalSpace B] [inst_5 : ChartedSpace HB B] [inst_6 : (x : B) → AddCommMonoid (E x)]
  [inst_7 : (x : B) → Module 𝕜 (E x)] [inst_8 : NormedAddCommGroup F] [inst_9 : NormedSpace 𝕜 F]
  [inst_10 : TopologicalSpace (TotalSpace F E)] [inst_11 : (x : B) → TopologicalSpace (E x)] [inst_12 : FiberBundle F E]
  [inst_13 : VectorBundle 𝕜 F E] [inst_14 : ContMDiffVectorBundle n F E IB] [inst_15 : IsManifold IB n B]
  (e : Trivialization F TotalSpace.proj) (he : e ∈ trivializationAtlas F E) (e' : Trivialization F TotalSpace.proj)
  (he' : e' ∈ trivializationAtlas F E) (this : MemTrivializationAtlas e) : MemTrivializationAtlas e := sorry


theorem extracted_formal_statement_3 {n : WithTop ℕ∞} {𝕜 : Type u_1} {B : Type u_2}
  (F : Type u_4) (E : B → Type u_6) [inst : NontriviallyNormedField 𝕜] {EB : Type u_7} [inst_1 : NormedAddCommGroup EB]
  [inst_2 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_3 : TopologicalSpace HB] {IB : ModelWithCorners 𝕜 EB HB}
  [inst_4 : TopologicalSpace B] [inst_5 : ChartedSpace HB B] [inst_6 : (x : B) → AddCommMonoid (E x)]
  [inst_7 : (x : B) → Module 𝕜 (E x)] [inst_8 : NormedAddCommGroup F] [inst_9 : NormedSpace 𝕜 F]
  [inst_10 : TopologicalSpace (TotalSpace F E)] [inst_11 : (x : B) → TopologicalSpace (E x)] [inst_12 : FiberBundle F E]
  [inst_13 : VectorBundle 𝕜 F E] [inst_14 : ContMDiffVectorBundle n F E IB] [inst_15 : IsManifold IB n B]
  (e : Trivialization F TotalSpace.proj) (he : e ∈ trivializationAtlas F E) (e' : Trivialization F TotalSpace.proj)
  (he' : e' ∈ trivializationAtlas F E) (this : MemTrivializationAtlas e) : MemTrivializationAtlas e' := sorry


theorem extracted_formal_statement_4 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  {B : Type u_2} {F : Type u_4} {M : Type u_5} {E : B → Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] [inst_3 : TopologicalSpace (TotalSpace F E)]
  [inst_4 : (x : B) → TopologicalSpace (E x)] {EB : Type u_7} [inst_5 : NormedAddCommGroup EB]
  [inst_6 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_7 : TopologicalSpace HB] {IB : ModelWithCorners 𝕜 EB HB}
  {EM : Type u_10} [inst_8 : NormedAddCommGroup EM] [inst_9 : NormedSpace 𝕜 EM] {HM : Type u_11}
  [inst_10 : TopologicalSpace HM] {IM : ModelWithCorners 𝕜 EM HM} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace HM M] [inst_13 : TopologicalSpace B] [inst_14 : ChartedSpace HB B] [inst_15 : FiberBundle F E]
  (f : M → TotalSpace F E) {s : Set M} {x₀ : M} (hf : ContinuousWithinAt f s x₀) :
  (fun x => (f x).proj) ⁻¹' (trivializationAt F E (f x₀).proj).baseSet ∈ 𝓝[s] x₀ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {B : Type u_2} {F : Type u_4}
  {E : B → Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : TopologicalSpace (TotalSpace F E)] [inst_4 : (x : B) → TopologicalSpace (E x)] {EB : Type u_7}
  [inst_5 : NormedAddCommGroup EB] [inst_6 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_7 : TopologicalSpace HB]
  {IB : ModelWithCorners 𝕜 EB HB} [inst_8 : TopologicalSpace B] [inst_9 : ChartedSpace HB B] [inst_10 : FiberBundle F E]
  (x : TotalSpace F E)
  (h :
    ((extChartAt IB x.proj).prod (PartialEquiv.refl F)).target ∩
        ↑((extChartAt IB x.proj).prod (PartialEquiv.refl F)).symm ⁻¹' (trivializationAt F E x.proj).baseSet ×ˢ univ =
      (extChartAt IB x.proj).target ×ˢ univ ∩
        (↑(extChartAt IB x.proj).symm ⁻¹' (trivializationAt F E x.proj).baseSet) ×ˢ univ) :
  (extChartAt (IB.prod 𝓘(𝕜, F)) x).target =
    ((extChartAt IB x.proj).target ∩ ↑(extChartAt IB x.proj).symm ⁻¹' (trivializationAt F E x.proj).baseSet) ×ˢ
      univ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {B : Type u_2} {F : Type u_4}
  {E : B → Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : TopologicalSpace (TotalSpace F E)] [inst_4 : (x : B) → TopologicalSpace (E x)] {EB : Type u_7}
  [inst_5 : NormedAddCommGroup EB] [inst_6 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_7 : TopologicalSpace HB]
  {IB : ModelWithCorners 𝕜 EB HB} [inst_8 : TopologicalSpace B] [inst_9 : ChartedSpace HB B] [inst_10 : FiberBundle F E]
  (x : TotalSpace F E) :
  ((extChartAt IB x.proj).prod (PartialEquiv.refl F)).target ∩
      ↑((extChartAt IB x.proj).prod (PartialEquiv.refl F)).symm ⁻¹' (trivializationAt F E x.proj).baseSet ×ˢ univ =
    (extChartAt IB x.proj).target ×ˢ univ ∩
      (↑(extChartAt IB x.proj).symm ⁻¹' (trivializationAt F E x.proj).baseSet) ×ˢ univ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {B : Type u_2} {F : Type u_4}
  {E : B → Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : TopologicalSpace (TotalSpace F E)] [inst_4 : (x : B) → TopologicalSpace (E x)] {EB : Type u_7}
  [inst_5 : NormedAddCommGroup EB] [inst_6 : NormedSpace 𝕜 EB] {HB : Type u_8} [inst_7 : TopologicalSpace HB]
  {IB : ModelWithCorners 𝕜 EB HB} [inst_8 : TopologicalSpace B] [inst_9 : ChartedSpace HB B] [inst_10 : FiberBundle F E]
  (x : TotalSpace F E)
  (h :
    ((trivializationAt F E x.proj).toPartialHomeomorph ≫ₕ
            (chartAt HB x.proj).prod (PartialHomeomorph.refl F)).toPartialEquiv ≫
        (IB.prod 𝓘(𝕜, F)).toPartialEquiv =
      (trivializationAt F E x.proj).toPartialEquiv ≫
        ((chartAt HB x.proj).toPartialEquiv ≫ IB.toPartialEquiv).prod (PartialEquiv.refl F)) :
  extChartAt (IB.prod 𝓘(𝕜, F)) x =
    (trivializationAt F E x.proj).toPartialEquiv ≫ (extChartAt IB x.proj).prod (PartialEquiv.refl F) := sorry