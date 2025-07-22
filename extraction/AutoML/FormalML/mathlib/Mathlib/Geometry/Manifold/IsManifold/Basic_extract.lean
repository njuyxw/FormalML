import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Normed.Module.Convex

import Mathlib.Data.Bundle

import Mathlib.Geometry.Manifold.ChartedSpace

open Topology

open Set Filter Function

open scoped Manifold Topology ContDiff

open TopologicalSpace

open ENat

open TopologicalSpace

open ModelWithCorners

open IsManifold

open TopologicalSpace.Opens

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {M' : Type u_5} [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] [hM : IsManifold I n M]
  [hM' : IsManifold I n M'] {e : PartialHomeomorph (M ⊕ M') H} (e' : PartialHomeomorph (M ⊕ M') H)
  (he : e ∈ atlas H (M ⊕ M')) (he' : e' ∈ atlas H (M ⊕ M')) (h_1 h : e.symm ≫ₕ e' ∈ contDiffGroupoid n I) :
  e.symm ≫ₕ e' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {M' : Type u_5} [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] [hM : IsManifold I n M]
  [hM' : IsManifold I n M'] {e : PartialHomeomorph (M ⊕ M') H} (e' : PartialHomeomorph (M ⊕ M') H)
  (he : e ∈ atlas H (M ⊕ M')) (he' : e' ∈ atlas H (M ⊕ M')) (h_1 : Nonempty H)
  (h_2 h : e.symm ≫ₕ e' ∈ contDiffGroupoid n I) : e.symm ≫ₕ e' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {M' : Type u_5} [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] [hM : IsManifold I n M]
  [hM' : IsManifold I n M'] {e : PartialHomeomorph (M ⊕ M') H} (e' : PartialHomeomorph (M ⊕ M') H)
  (he : e ∈ atlas H (M ⊕ M')) (he' : e' ∈ atlas H (M ⊕ M')) (h_1 : Nonempty H) (f : PartialHomeomorph M' H)
  (hf : f ∈ atlas H M') (hef : e = f.lift_openEmbedding IsOpenEmbedding.inr)
  (h_2 h : e.symm ≫ₕ e' ∈ contDiffGroupoid n I) : e.symm ≫ₕ e' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {M' : Type u_5} [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] [hM : IsManifold I n M]
  [hM' : IsManifold I n M'] {e : PartialHomeomorph (M ⊕ M') H} (e' : PartialHomeomorph (M ⊕ M') H)
  (he : e ∈ atlas H (M ⊕ M')) (he' : e' ∈ atlas H (M ⊕ M')) (h_1 : Nonempty H) (f : PartialHomeomorph M' H)
  (hf : f ∈ atlas H M') (hef : e = f.lift_openEmbedding IsOpenEmbedding.inr) (f' : PartialHomeomorph M' H)
  (hf' : f' ∈ atlas H M') (he'f' : e' = f'.lift_openEmbedding IsOpenEmbedding.inr)
  (h : f.symm ≫ₕ f' ∈ contDiffGroupoid n I) : e.symm ≫ₕ e' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {M' : Type u_5} [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] [hM : IsManifold I n M]
  [hM' : IsManifold I n M'] {e : PartialHomeomorph (M ⊕ M') H} (e' : PartialHomeomorph (M ⊕ M') H)
  (he : e ∈ atlas H (M ⊕ M')) (he' : e' ∈ atlas H (M ⊕ M')) (h : Nonempty H) (f : PartialHomeomorph M' H)
  (hf : f ∈ atlas H M') (hef : e = f.lift_openEmbedding IsOpenEmbedding.inr) (f' : PartialHomeomorph M' H)
  (hf' : f' ∈ atlas H M') (he'f' : e' = f'.lift_openEmbedding IsOpenEmbedding.inr) :
  f.symm ≫ₕ f' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_5 {n : WithTop ℕ∞} {𝕜 : Type u_5}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_7} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_8}
  [inst_5 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {H' : Type u_9} [inst_6 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} (M : Type u_10) [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I n M] (M' : Type u_11) [inst_10 : TopologicalSpace M'] [inst_11 : ChartedSpace H' M']
  [inst_12 : IsManifold I' n M'] (f1 : PartialHomeomorph M H) (hf1 : f1 ∈ atlas H M) (f2 : PartialHomeomorph M' H')
  (hf2 : f2 ∈ atlas H' M') (g1 : PartialHomeomorph M H) (hg1 : g1 ∈ atlas H M) (g2 : PartialHomeomorph M' H')
  (hg2 : g2 ∈ atlas H' M') (h : (f1.symm ≫ₕ g1).prod (f2.symm ≫ₕ g2) ∈ contDiffGroupoid n (I.prod I')) :
  (f1.prod f2).symm ≫ₕ g1.prod g2 ∈ contDiffGroupoid n (I.prod I') := sorry


theorem extracted_formal_statement_6 {n : WithTop ℕ∞} {𝕜 : Type u_5}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_7} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_8}
  [inst_5 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {H' : Type u_9} [inst_6 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} (M : Type u_10) [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I n M] (M' : Type u_11) [inst_10 : TopologicalSpace M'] [inst_11 : ChartedSpace H' M']
  [inst_12 : IsManifold I' n M'] (f1 : PartialHomeomorph M H) (hf1 : f1 ∈ atlas H M) (f2 : PartialHomeomorph M' H')
  (hf2 : f2 ∈ atlas H' M') (g1 : PartialHomeomorph M H) (hg1 : g1 ∈ atlas H M) (g2 : PartialHomeomorph M' H')
  (hg2 : g2 ∈ atlas H' M') : f1.symm ≫ₕ g1 ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_7 {n : WithTop ℕ∞} {𝕜 : Type u_5}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_7} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_8}
  [inst_5 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {H' : Type u_9} [inst_6 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} (M : Type u_10) [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I n M] (M' : Type u_11) [inst_10 : TopologicalSpace M'] [inst_11 : ChartedSpace H' M']
  [inst_12 : IsManifold I' n M'] (f1 : PartialHomeomorph M H) (hf1 : f1 ∈ atlas H M) (f2 : PartialHomeomorph M' H')
  (hf2 : f2 ∈ atlas H' M') (g1 : PartialHomeomorph M H) (hg1 : g1 ∈ atlas H M) (g2 : PartialHomeomorph M' H')
  (hg2 : g2 ∈ atlas H' M') (h1 : f1.symm ≫ₕ g1 ∈ contDiffGroupoid n I) : f2.symm ≫ₕ g2 ∈ contDiffGroupoid n I' := sorry


theorem extracted_formal_statement_8 {n : WithTop ℕ∞} {𝕜 : Type u_5}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_6} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_7} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {H : Type u_8}
  [inst_5 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {H' : Type u_9} [inst_6 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} (M : Type u_10) [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I n M] (M' : Type u_11) [inst_10 : TopologicalSpace M'] [inst_11 : ChartedSpace H' M']
  [inst_12 : IsManifold I' n M'] (f1 : PartialHomeomorph M H) (hf1 : f1 ∈ atlas H M) (f2 : PartialHomeomorph M' H')
  (hf2 : f2 ∈ atlas H' M') (g1 : PartialHomeomorph M H) (hg1 : g1 ∈ atlas H M) (g2 : PartialHomeomorph M' H')
  (hg2 : g2 ∈ atlas H' M') (h1 : f1.symm ≫ₕ g1 ∈ contDiffGroupoid n I) (h2 : f2.symm ≫ₕ g2 ∈ contDiffGroupoid n I') :
  (f1.symm ≫ₕ g1).prod (f2.symm ≫ₕ g2) ∈ contDiffGroupoid n (I.prod I') := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (n : WithTop ℕ∞) {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsEmpty M]
  (h :
    ∀ (e e' : PartialHomeomorph M H),
      e ∈ atlas H M →
        e' ∈ atlas H M →
          ContDiffOn 𝕜 n (↑I ∘ ↑(e.symm ≫ₕ e') ∘ ↑I.symm) (↑I.symm ⁻¹' (e.symm ≫ₕ e').source ∩ range ↑I)) :
  IsManifold I n M := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  (h : HasGroupoid M (contDiffGroupoid 0 I)) : IsManifold I 0 M := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  (h : ∀ {e e' : PartialHomeomorph M H}, e ∈ atlas H M → e' ∈ atlas H M → e.symm ≫ₕ e' ∈ contDiffGroupoid 0 I) :
  HasGroupoid M (contDiffGroupoid 0 I) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {e e' : PartialHomeomorph M H} (he : e ∈ atlas H M) (he' : e' ∈ atlas H M) (h : e.symm ≫ₕ e' ∈ continuousGroupoid H) :
  e.symm ≫ₕ e' ∈ contDiffGroupoid 0 I := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {e e' : PartialHomeomorph M H} (he : e ∈ atlas H M) (he' : e' ∈ atlas H M) :
  e.symm ≫ₕ e' ∈ continuousGroupoid H := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [inst_6 : IsManifold I n M] : HasGroupoid M (contDiffGroupoid m I) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [inst_6 : IsManifold I n M] (this : HasGroupoid M (contDiffGroupoid m I)) :
  IsManifold I m M := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (n : WithTop ℕ∞) (M : Type u_4) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  (h :
    ∀ (e e' : PartialHomeomorph M H),
      e ∈ atlas H M →
        e' ∈ atlas H M →
          ContDiffOn 𝕜 n (↑I ∘ ↑(e.symm ≫ₕ e') ∘ ↑I.symm) (↑I.symm ⁻¹' (e.symm ≫ₕ e').source ∩ range ↑I)) :
  HasGroupoid M (contDiffGroupoid n I) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (n : WithTop ℕ∞) (M : Type u_4) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  (h :
    ∀ (e e' : PartialHomeomorph M H),
      e ∈ atlas H M →
        e' ∈ atlas H M → ContDiffOn 𝕜 n (↑I ∘ ↑(e.symm ≫ₕ e') ∘ ↑I.symm) (↑I.symm ⁻¹' (e.symm ≫ₕ e').source ∩ range ↑I))
  (this : HasGroupoid M (contDiffGroupoid n I)) :
  ∀ {e e' : PartialHomeomorph M H}, e ∈ atlas H M → e' ∈ atlas H M → e.symm ≫ₕ e' ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_18 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {E' : Type u_5} {H' : Type u_6} [inst_4 : NormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : TopologicalSpace H'] {I : ModelWithCorners 𝕜 E H}
  {I' : ModelWithCorners 𝕜 E' H'} {e : PartialHomeomorph H H} {e' : PartialHomeomorph H' H'}
  (he : e ∈ contDiffGroupoid n I) (he' : e' ∈ contDiffGroupoid n I') :
  (contDiffPregroupoid n I).property (↑e) e.source := sorry


theorem extracted_formal_statement_19 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {E' : Type u_5} {H' : Type u_6} [inst_4 : NormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : TopologicalSpace H'] {I : ModelWithCorners 𝕜 E H}
  {I' : ModelWithCorners 𝕜 E' H'} {e : PartialHomeomorph H H} {e' : PartialHomeomorph H' H'}
  (he : e ∈ contDiffGroupoid n I) (he' : e' ∈ contDiffGroupoid n I') :
  (contDiffPregroupoid n I).property (↑e.symm) e.target := sorry


theorem extracted_formal_statement_20 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {E' : Type u_5} {H' : Type u_6} [inst_4 : NormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : TopologicalSpace H'] {I : ModelWithCorners 𝕜 E H}
  {I' : ModelWithCorners 𝕜 E' H'} {e : PartialHomeomorph H H} {e' : PartialHomeomorph H' H'}
  (he' : e' ∈ contDiffGroupoid n I') (he : (contDiffPregroupoid n I).property (↑e) e.source)
  (he_symm : (contDiffPregroupoid n I).property (↑e.symm) e.target) :
  (contDiffPregroupoid n I').property (↑e') e'.source := sorry


theorem extracted_formal_statement_21 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {E' : Type u_5} {H' : Type u_6} [inst_4 : NormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : TopologicalSpace H'] {I : ModelWithCorners 𝕜 E H}
  {I' : ModelWithCorners 𝕜 E' H'} {e : PartialHomeomorph H H} {e' : PartialHomeomorph H' H'}
  (he' : e' ∈ contDiffGroupoid n I') (he : (contDiffPregroupoid n I).property (↑e) e.source)
  (he_symm : (contDiffPregroupoid n I).property (↑e.symm) e.target) :
  (contDiffPregroupoid n I').property (↑e'.symm) e'.target := sorry


theorem extracted_formal_statement_22 {n : WithTop ℕ∞} {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {E' : Type u_5} {H' : Type u_6} [inst_4 : NormedAddCommGroup E']
  [inst_5 : NormedSpace 𝕜 E'] [inst_6 : TopologicalSpace H'] {I : ModelWithCorners 𝕜 E H}
  {I' : ModelWithCorners 𝕜 E' H'} {e : PartialHomeomorph H H} {e' : PartialHomeomorph H' H'}
  (he : (contDiffPregroupoid n I).property (↑e) e.source)
  (he_symm : (contDiffPregroupoid n I).property (↑e.symm) e.target)
  (he' : (contDiffPregroupoid n I').property (↑e') e'.source)
  (he'_symm : (contDiffPregroupoid n I').property (↑e'.symm) e'.target)
  (h_1 : (contDiffPregroupoid n (I.prod I')).property (↑(e.prod e')) (e.prod e').source)
  (h : (contDiffPregroupoid n (I.prod I')).property (↑(e.prod e').symm) (e.prod e').target) :
  e.prod e' ∈ contDiffGroupoid n (I.prod I') := sorry


theorem extracted_formal_statement_23 {n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h :
    (contDiffPregroupoid n I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
      (contDiffPregroupoid n I).property (↑(PartialHomeomorph.ofSet s hs).symm) (PartialHomeomorph.ofSet s hs).target) :
  PartialHomeomorph.ofSet s hs ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_24 {n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h : ContDiffOn 𝕜 n (↑I ∘ ↑I.symm) (↑I.symm ⁻¹' s ∩ range ↑I)) :
  (contDiffPregroupoid n I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
    (contDiffPregroupoid n I).property (↑(PartialHomeomorph.ofSet s hs).symm)
      (PartialHomeomorph.ofSet s hs).target := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (f : PartialHomeomorph H H) (hf : f.source = ∅) (h : f ∈ contDiffGroupoid 0 I) :
  f ∈ continuousGroupoid H := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (f : PartialHomeomorph H H) (hf : f.source = ∅) : f ∈ contDiffGroupoid 0 I := sorry


theorem extracted_formal_statement_27 {n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (f : PartialHomeomorph H H) (hf : f.source = ∅)
  (h_1 : (contDiffPregroupoid n I).property (↑f) f.source) (h : (contDiffPregroupoid n I).property (↑f.symm) f.target) :
  f ∈ contDiffGroupoid n I := sorry


theorem extracted_formal_statement_28 {n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (f : PartialHomeomorph H H) (hf : f.source = ∅) (x : E) (hx : x ∈ ↑I.symm ⁻¹' f.target)
  (right : x ∈ range ↑I) : f.target = ∅ := sorry


theorem extracted_formal_statement_29 {n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (f : PartialHomeomorph H H) (hf : f.source = ∅) (x : E) (hx : x ∈ ↑I.symm ⁻¹' f.target)
  (right : x ∈ range ↑I) (this : f.target = ∅) :
  ContDiffWithinAt 𝕜 n (↑I ∘ ↑f.symm ∘ ↑I.symm) (↑I.symm ⁻¹' f.target ∩ range ↑I) x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h : ⊤ ≤ contDiffGroupoid 0 I) : contDiffGroupoid 0 I = continuousGroupoid H := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h : ⊤ ≤ contDiffGroupoid 0 I) : contDiffGroupoid 0 I = continuousGroupoid H := sorry


theorem extracted_formal_statement_32 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h_1 : m ≤ n)
  (h : (contDiffPregroupoid n I).groupoid ≤ (contDiffPregroupoid m I).groupoid) :
  contDiffGroupoid n I ≤ contDiffGroupoid m I := sorry


theorem extracted_formal_statement_33 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h_1 : m ≤ n)
  (h : (contDiffPregroupoid n I).groupoid ≤ (contDiffPregroupoid m I).groupoid) :
  contDiffGroupoid n I ≤ contDiffGroupoid m I := sorry


theorem extracted_formal_statement_34 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h_1 : m ≤ n)
  (h : ∀ (f : H → H) (s : Set H), (contDiffPregroupoid n I).property f s → (contDiffPregroupoid m I).property f s) :
  (contDiffPregroupoid n I).groupoid ≤ (contDiffPregroupoid m I).groupoid := sorry


theorem extracted_formal_statement_35 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h_1 : m ≤ n)
  (h : ∀ (f : H → H) (s : Set H), (contDiffPregroupoid n I).property f s → (contDiffPregroupoid m I).property f s) :
  (contDiffPregroupoid n I).groupoid ≤ (contDiffPregroupoid m I).groupoid := sorry


theorem extracted_formal_statement_36 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h : m ≤ n) (f : H → H) (s : Set H) (hfs : (contDiffPregroupoid n I).property f s) :
  (contDiffPregroupoid m I).property f s := sorry


theorem extracted_formal_statement_37 {m n : WithTop ℕ∞} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} (h : m ≤ n) (f : H → H) (s : Set H) (hfs : (contDiffPregroupoid n I).property f s) :
  (contDiffPregroupoid m I).property f s := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type w} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) [inst_4 : I.Boundaryless] {E' : Type v'} [inst_5 : NormedAddCommGroup E']
  [inst_6 : NormedSpace 𝕜 E'] {H' : Type w'} [inst_7 : TopologicalSpace H'] (I' : ModelWithCorners 𝕜 E' H')
  [inst_8 : I'.Boundaryless] (h : range ↑(I.prod I') = univ) : (I.prod I').Boundaryless := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H] {G : Type u_7}
  [inst_6 : TopologicalSpace G] {I : ModelWithCorners 𝕜 E H} {J : ModelWithCorners 𝕜 F G}
  (h : (I.prod J).target = I.target ×ˢ J.target) : range ↑(I.prod J) = range ↑I ×ˢ range ↑J := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H] {G : Type u_7}
  [inst_6 : TopologicalSpace G] {I : ModelWithCorners 𝕜 E H} {J : ModelWithCorners 𝕜 F G} :
  (I.prod J).target = I.target ×ˢ J.target := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (h_1 : ↑𝓘(𝕜, E × F).toPartialEquiv = ↑(𝓘(𝕜, E).prod 𝓘(𝕜, F)).toPartialEquiv)
  (h_2 : 𝓘(𝕜, E × F).invFun = (𝓘(𝕜, E).prod 𝓘(𝕜, F)).invFun) (h_3 : 𝓘(𝕜, E × F).source = (𝓘(𝕜, E).prod 𝓘(𝕜, F)).source)
  (h : 𝓘(𝕜, E × F).target = (𝓘(𝕜, E).prod 𝓘(𝕜, F)).target) : 𝓘(𝕜, E × F) = 𝓘(𝕜, E).prod 𝓘(𝕜, F) := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] : 𝓘(𝕜, E × F).target = (𝓘(𝕜, E).prod 𝓘(𝕜, F)).target := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) {s : Set H} (hs : IsOpen s) (h : UniqueDiffOn 𝕜 (range ↑I ∩ ↑I.symm ⁻¹' s)) :
  UniqueDiffOn 𝕜 (↑I.symm ⁻¹' s ∩ range ↑I) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) {s : Set H} (hs : IsOpen s) : UniqueDiffOn 𝕜 (range ↑I ∩ ↑I.symm ⁻¹' s) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (s : Set H) (h_1 : s ⊆ I.source)
  (h : I.target ∩ ↑I.symm ⁻¹' s = ↑I.symm ⁻¹' s ∩ range ↑I) : ↑I '' s = ↑I.symm ⁻¹' s ∩ range ↑I := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (x : H) : x ∈ I.source := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (h : I.target ⊆ closure (interior I.target)) :
  range ↑I ⊆ closure (interior (range ↑I)) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) : I.target ⊆ closure (interior I.target) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (h : I.target = ↑I '' I.source) : I.target = range ↑I := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) : I.target = ↑I '' I.source := sorry