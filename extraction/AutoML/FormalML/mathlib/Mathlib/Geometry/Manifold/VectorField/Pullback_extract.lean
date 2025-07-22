import Mathlib
import Mathlib.Analysis.Calculus.VectorField

import Mathlib.Geometry.Manifold.ContMDiffMFDeriv

import Mathlib.Geometry.Manifold.MFDeriv.NormedSpace

import Mathlib.Geometry.Manifold.VectorBundle.MDifferentiable

open Set Function Filter

open scoped Topology Manifold ContDiff

open ContinuousLinearMap

open VectorField

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} [inst_6 : IsManifold I 1 M] (V : (x : M) → TangentSpace I x)
  (h :
    {x_1 |
        (fun x_2 =>
            V x_2 =
              mpullback I 𝓘(𝕜, E) (↑(extChartAt I x)) (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) V (range ↑I))
                x_2)
          x_1} ∈
      𝓝 x) :
  V =ᶠ[𝓝[s] x]
    mpullback I 𝓘(𝕜, E) (↑(extChartAt I x)) (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) V (range ↑I)) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {V : (x : M'') → TangentSpace I'' x} {s : Set M} {t : Set M'} {x₀ : M}
  (hg : MDifferentiableWithinAt I' I'' g t (f x₀)) (h_1 : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀)
  (hf' : (mfderivWithin I I' f s x₀).IsInvertible)
  (h :
    (mfderivWithin I I'' (g ∘ f) s x₀).inverse (V ((g ∘ f) x₀)) =
      (mfderivWithin I I' f s x₀).inverse ((mfderivWithin I' I'' g t (f x₀)).inverse (V (g (f x₀))))) :
  mpullbackWithin I I'' (g ∘ f) V s x₀ = mpullbackWithin I I' f (mpullbackWithin I' I'' g V t) s x₀ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {s : Set M} {t : Set M'} {x₀ : M} (hg : MDifferentiableWithinAt I' I'' g t (f x₀))
  (h : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀) (hf' : (mfderivWithin I I' f s x₀).IsInvertible) :
  MDifferentiableWithinAt I I' f s x₀ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {V : (x : M'') → TangentSpace I'' x} {s : Set M} {t : Set M'} {x₀ : M}
  (hg : MDifferentiableWithinAt I' I'' g t (f x₀)) (h : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀)
  (hf' : (mfderivWithin I I' f s x₀).IsInvertible) (hf : MDifferentiableWithinAt I I' f s x₀) :
  (mfderivWithin I I'' (g ∘ f) s x₀).inverse (V ((g ∘ f) x₀)) =
    (mfderivWithin I I' f s x₀).inverse ((mfderivWithin I' I'' g t (f x₀)).inverse (V (g (f x₀)))) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {V : (x : M'') → TangentSpace I'' x} {s : Set M} {t : Set M'} {x₀ : M}
  (hf : MDifferentiableWithinAt I I' f s x₀) (h_1 : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀)
  (hg' : (mfderivWithin I' I'' g t (f x₀)).IsInvertible)
  (h :
    (mfderivWithin I I'' (g ∘ f) s x₀).inverse (V ((g ∘ f) x₀)) =
      (mfderivWithin I I' f s x₀).inverse ((mfderivWithin I' I'' g t (f x₀)).inverse (V (g (f x₀))))) :
  mpullbackWithin I I'' (g ∘ f) V s x₀ = mpullbackWithin I I' f (mpullbackWithin I' I'' g V t) s x₀ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {s : Set M} {t : Set M'} {x₀ : M} (hf : MDifferentiableWithinAt I I' f s x₀)
  (h : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀) (hg' : (mfderivWithin I' I'' g t (f x₀)).IsInvertible) :
  MDifferentiableWithinAt I' I'' g t (f x₀) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {M : Type u_4}
  [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5} [inst_6 : TopologicalSpace H']
  {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {H'' : Type u_8}
  [inst_11 : TopologicalSpace H''] {E'' : Type u_9} [inst_12 : NormedAddCommGroup E''] [inst_13 : NormedSpace 𝕜 E'']
  {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M'']
  {g : M' → M''} {f : M → M'} {V : (x : M'') → TangentSpace I'' x} {s : Set M} {t : Set M'} {x₀ : M}
  (hf : MDifferentiableWithinAt I I' f s x₀) (h : MapsTo f s t) (hu : UniqueMDiffWithinAt I s x₀)
  (hg' : (mfderivWithin I' I'' g t (f x₀)).IsInvertible) (hg : MDifferentiableWithinAt I' I'' g t (f x₀)) :
  (mfderivWithin I I'' (g ∘ f) s x₀).inverse (V ((g ∘ f) x₀)) =
    (mfderivWithin I I' f s x₀).inverse ((mfderivWithin I' I'' g t (f x₀)).inverse (V (g (f x₀)))) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  {V : (x : M) → TangentSpace I x} (x : M) : mpullback I I _root_.id V x = V x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_6} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {V : E' → E'} : mpullback 𝓘(𝕜, E) 𝓘(𝕜, E') f V = pullback 𝕜 f V := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_6} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {V : E' → E'} {s : Set E} (x : E)
  (h : (fderivWithin 𝕜 f s x).inverse (V (f x)) = (fderivWithin 𝕜 f s x).inverse (V (f x))) :
  mpullbackWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f V s x = pullbackWithin 𝕜 f V s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_6} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {V : E' → E'} {s : Set E} (x : E)
  (h : (fderivWithin 𝕜 f s x).inverse (V (f x)) = (fderivWithin 𝕜 f s x).inverse (V (f x))) :
  mpullbackWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f V s x = pullbackWithin 𝕜 f V s x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_6} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {V : E' → E'} {s : Set E} (x : E) :
  (fderivWithin 𝕜 f s x).inverse (V (f x)) = (fderivWithin 𝕜 f s x).inverse (V (f x)) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_6} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {V : E' → E'} {s : Set E} (x : E) :
  (fderivWithin 𝕜 f s x).inverse (V (f x)) = (fderivWithin 𝕜 f s x).inverse (V (f x)) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {V : (x : M') → TangentSpace I' x} (x : M) :
  mpullbackWithin I I' f V univ x = mpullback I I' f V x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {V : (x : M') → TangentSpace I' x} (x : M) : mpullback I I' f (-V) x = (-mpullback I I' f V) x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {V : (x : M') → TangentSpace I' x} : mpullback I I' f (-V) x = -mpullback I I' f V x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {V V₁ : (x : M') → TangentSpace I' x} (x : M) :
  mpullback I I' f (V + V₁) x = (mpullback I I' f V + mpullback I I' f V₁) x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {V V₁ : (x : M') → TangentSpace I' x} :
  mpullback I I' f (V + V₁) x = mpullback I I' f V x + mpullback I I' f V₁ x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {V : (x : M') → TangentSpace I' x} {c : 𝕜} (x : M) :
  mpullback I I' f (c • V) x = (c • mpullback I I' f V) x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {V : (x : M') → TangentSpace I' x} {c : 𝕜} :
  mpullback I I' f (c • V) x = c • mpullback I I' f V x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {V : (x : M') → TangentSpace I' x} {c : 𝕜} :
  mpullback I I' f (c • V) x = c • mpullback I I' f V x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {V : (x : M) → TangentSpace I x} (h : UniqueMDiffWithinAt I s x) :
  mpullbackWithin I I _root_.id V s x = V x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {V : (x : M') → TangentSpace I' x} (x : M) :
  mpullbackWithin I I' f (-V) s x = (-mpullbackWithin I I' f V s) x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {V : (x : M') → TangentSpace I' x} :
  mpullbackWithin I I' f (-V) s x = -mpullbackWithin I I' f V s x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {V V₁ : (x : M') → TangentSpace I' x} (x : M) :
  mpullbackWithin I I' f (V + V₁) s x = (mpullbackWithin I I' f V s + mpullbackWithin I I' f V₁ s) x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {V V₁ : (x : M') → TangentSpace I' x} :
  mpullbackWithin I I' f (V + V₁) s x = mpullbackWithin I I' f V s x + mpullbackWithin I I' f V₁ s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {V : (x : M') → TangentSpace I' x} {c : 𝕜} (x : M) :
  mpullbackWithin I I' f (c • V) s x = (c • mpullbackWithin I I' f V s) x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {H' : Type u_5}
  [inst_6 : TopologicalSpace H'] {E' : Type u_6} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {V : (x : M') → TangentSpace I' x} {c : 𝕜} :
  mpullbackWithin I I' f (c • V) s x = c • mpullbackWithin I I' f V s x := sorry