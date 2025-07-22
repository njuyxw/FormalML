import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Tangent

import Mathlib.Geometry.Manifold.ContMDiffMap

import Mathlib.Geometry.Manifold.VectorBundle.Hom

open Set Function Filter ChartedSpace IsManifold Bundle

open scoped Topology Manifold Bundle

open Bundle

open scoped Manifold ContDiff

open TangentBundle

open ContMDiffMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiff I I' n f) (hmn : 1 ≤ n) : ContMDiffOn I I' n f univ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f univ) (hmn : 1 ≤ n)
  (h : ContinuousOn (tangentMap I I' f) univ) : Continuous (tangentMap I I' f) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f univ) (hmn : 1 ≤ n)
  (h : tangentMap I I' f = tangentMapWithin I I' f univ) : ContinuousOn (tangentMap I I' f) univ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f univ) (hmn : 1 ≤ n) :
  tangentMap I I' f = tangentMapWithin I I' f univ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiff I I' n f) (hmn : m + 1 ≤ n)
  (h : ContMDiffOn I.tangent I'.tangent m (tangentMap I I' f) univ) :
  ContMDiff I.tangent I'.tangent m (tangentMap I I' f) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f univ) (hmn : m + 1 ≤ n)
  (h : tangentMap I I' f = tangentMapWithin I I' f univ) :
  ContMDiffOn I.tangent I'.tangent m (tangentMap I I' f) univ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f univ) (hmn : m + 1 ≤ n) :
  tangentMap I I' f = tangentMapWithin I I' f univ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} {s : Set M} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f s) (hmn : 1 ≤ n) (hs : UniqueMDiffOn I s) :
  ContMDiffOn I.tangent I'.tangent 0 (tangentMapWithin I I' f s) (TotalSpace.proj ⁻¹' s) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {f : M → M'} {s : Set M} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] (hf : ContMDiffOn I I' n f s) (hmn : 1 ≤ n) (hs : UniqueMDiffOn I s)
  (this : ContMDiffOn I.tangent I'.tangent 0 (tangentMapWithin I I' f s) (TotalSpace.proj ⁻¹' s)) :
  ContinuousOn (tangentMapWithin I I' f s) (TotalSpace.proj ⁻¹' s) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_10} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  [Js : IsManifold J 1 N] [Is : IsManifold I 1 M] [I's : IsManifold I' 1 M'] {x₀ : N} (f : N → M → M') (g : N → M)
  (hf : ContMDiffAt (J.prod I) I' n (uncurry f) (x₀, g x₀)) (hg : ContMDiffAt J I m g x₀) (hmn : m + 1 ≤ n)
  (h :
    ContMDiffWithinAt J 𝓘(𝕜, E →L[𝕜] E') m
      (inTangentCoordinates I I' g (fun x => f x (g x)) (fun x => mfderiv I I' (f x) (g x)) x₀) univ x₀) :
  ContMDiffAt J 𝓘(𝕜, E →L[𝕜] E') m
    (inTangentCoordinates I I' g (fun x => f x (g x)) (fun x => mfderiv I I' (f x) (g x)) x₀) x₀ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_10} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  [Js : IsManifold J 1 N] [Is : IsManifold I 1 M] [I's : IsManifold I' 1 M'] {x₀ : N} (f : N → M → M') (g : N → M)
  (hf : ContMDiffWithinAt (J.prod I) I' n (uncurry f) univ (x₀, g x₀)) (hg : ContMDiffWithinAt J I m g univ x₀)
  (hmn : m + 1 ≤ n) : ContMDiffWithinAt (J.prod I) I' n (uncurry f) (univ ×ˢ univ) (x₀, g x₀) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_10} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  [Js : IsManifold J 1 N] [Is : IsManifold I 1 M] [I's : IsManifold I' 1 M'] {x₀ : N} (f : N → M → M') (g : N → M)
  (hf : ContMDiffWithinAt (J.prod I) I' n (uncurry f) (univ ×ˢ univ) (x₀, g x₀))
  (hg : ContMDiffWithinAt J I m g univ x₀) (hmn : m + 1 ≤ n)
  (h :
    ContMDiffWithinAt J 𝓘(𝕜, E →L[𝕜] E') m
      (inTangentCoordinates I I' g (fun x => f x (g x)) (fun x => mfderivWithin I I' (f x) univ (g x)) x₀) univ x₀) :
  ContMDiffWithinAt J 𝓘(𝕜, E →L[𝕜] E') m
    (inTangentCoordinates I I' g (fun x => f x (g x)) (fun x => mfderiv I I' (f x) (g x)) x₀) univ x₀ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E']
  [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8}
  [inst_11 : NormedAddCommGroup F] [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G]
  {J : ModelWithCorners 𝕜 F G} {N : Type u_10} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  [Js : IsManifold J 1 N] [Is : IsManifold I 1 M] [I's : IsManifold I' 1 M'] {x₀ : N} (f : N → M → M') (g : N → M)
  (hf : ContMDiffWithinAt (J.prod I) I' n (uncurry f) (univ ×ˢ univ) (x₀, g x₀))
  (hg : ContMDiffWithinAt J I m g univ x₀) (hmn : m + 1 ≤ n) :
  ContMDiffWithinAt J 𝓘(𝕜, E →L[𝕜] E') m
    (inTangentCoordinates I I' g (fun x => f x (g x)) (fun x => mfderivWithin I I' (f x) univ (g x)) x₀) univ
    x₀ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {s : Set M} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] {x₀ : M} {f : M → M'} (hf : ContMDiffWithinAt I I' n f s x₀) (hmn : m + 1 ≤ n)
  (hx : x₀ ∈ s) (hs : UniqueMDiffOn I s) : ContMDiffWithinAt (I.prod I) I' n (fun x => f x.2) (s ×ˢ s) (x₀, x₀) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {m n : WithTop ℕ∞} {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3}
  [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {s : Set M} [Is : IsManifold I 1 M]
  [I's : IsManifold I' 1 M'] {x₀ : M} {f : M → M'} (hf : ContMDiffWithinAt I I' n f s x₀) (hmn : m + 1 ≤ n)
  (hx : x₀ ∈ s) (hs : UniqueMDiffOn I s) (this : ContMDiffWithinAt (I.prod I) I' n (fun x => f x.2) (s ×ˢ s) (x₀, x₀)) :
  ContMDiffWithinAt I 𝓘(𝕜, E →L[𝕜] E') m (inTangentCoordinates I I' id f (mfderivWithin I I' f s) x₀) s x₀ := sorry