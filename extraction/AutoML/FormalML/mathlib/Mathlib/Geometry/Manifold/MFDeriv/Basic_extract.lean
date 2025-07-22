import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Defs

import Mathlib.Geometry.Manifold.ContMDiff.Defs

open scoped Topology Manifold

open Set Bundle ChartedSpace

open IsManifold

theorem extracted_formal_statement_0 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  (hg : MDifferentiable I' I'' g) (hf : MDifferentiable I I' f) (p : TangentBundle I M) :
  tangentMap I I'' (g ∘ f) p = (tangentMap I' I'' g ∘ tangentMap I I' f) p := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  (p : TangentBundle I M) (hg : MDifferentiableAt I' I'' g (f p.proj)) (hf : MDifferentiableAt I I' f p.proj)
  (h : (mfderiv I I'' (g ∘ f) p.proj) p.snd = (mfderiv I' I'' g (f p.proj)) ((mfderiv I I' f p.proj) p.snd)) :
  tangentMap I I'' (g ∘ f) p = tangentMap I' I'' g (tangentMap I I' f p) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  (p : TangentBundle I M) (hg : MDifferentiableAt I' I'' g (f p.proj)) (hf : MDifferentiableAt I I' f p.proj)
  (h :
    ((mfderiv I' I'' g (f p.proj)).comp (mfderiv I I' f p.proj)) p.snd =
      (mfderiv I' I'' g (f p.proj)) ((mfderiv I I' f p.proj) p.snd)) :
  (mfderiv I I'' (g ∘ f) p.proj) p.snd = (mfderiv I' I'' g (f p.proj)) ((mfderiv I I' f p.proj) p.snd) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  (p : TangentBundle I M) (hg : MDifferentiableAt I' I'' g (f p.proj)) (hf : MDifferentiableAt I I' f p.proj) :
  ((mfderiv I' I'' g (f p.proj)).comp (mfderiv I I' f p.proj)) p.snd =
    (mfderiv I' I'' g (f p.proj)) ((mfderiv I I' f p.proj) p.snd) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {u : Set M'} (p : TangentBundle I M) (hg : MDifferentiableWithinAt I' I'' g u (f p.proj))
  (hf : MDifferentiableWithinAt I I' f s p.proj) (h_1 : s ⊆ f ⁻¹' u) (hps : UniqueMDiffWithinAt I s p.proj)
  (h :
    (mfderivWithin I I'' (g ∘ f) s p.proj) p.snd =
      (mfderivWithin I' I'' g u (f p.proj)) ((mfderivWithin I I' f s p.proj) p.snd)) :
  tangentMapWithin I I'' (g ∘ f) s p = tangentMapWithin I' I'' g u (tangentMapWithin I I' f s p) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {u : Set M'} (p : TangentBundle I M) (hg : MDifferentiableWithinAt I' I'' g u (f p.proj))
  (hf : MDifferentiableWithinAt I I' f s p.proj) (h : s ⊆ f ⁻¹' u) (hps : UniqueMDiffWithinAt I s p.proj) :
  ((mfderivWithin I' I'' g u (f p.proj)).comp (mfderivWithin I I' f s p.proj)) p.snd =
    (mfderivWithin I' I'' g u (f p.proj)) ((mfderivWithin I I' f s p.proj) p.snd) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} (hg : MDifferentiable I' I'' g) (hf : MDifferentiableOn I I' f s) :
  MDifferentiableOn I' I'' g univ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} (hg : MDifferentiableOn I' I'' g univ) (hf : MDifferentiableOn I I' f s) :
  MDifferentiableOn I I'' (g ∘ f) s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} {y : M'} (hg : MDifferentiableAt I' I'' g y) (hf : MDifferentiableAt I I' f x) (hy : f x = y)
  (v : TangentSpace I x) (h : (mfderiv I I'' (g ∘ f) x) v = (mfderiv I' I'' g (f x)) ((mfderiv I I' f x) v)) :
  (mfderiv I I'' (g ∘ f) x) v = (mfderiv I' I'' g y) ((mfderiv I I' f x) v) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hf : MDifferentiableAt I I' f x) (v : TangentSpace I x) (hg : MDifferentiableAt I' I'' g (f x)) :
  (mfderiv I I'' (g ∘ f) x) v = (mfderiv I' I'' g (f x)) ((mfderiv I I' f x) v) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableAt I I' f x) (v : TangentSpace I x)
  (h : ((mfderiv I' I'' g (f x)).comp (mfderiv I I' f x)) v = (mfderiv I' I'' g (f x)) ((mfderiv I I' f x) v)) :
  (mfderiv I I'' (g ∘ f) x) v = (mfderiv I' I'' g (f x)) ((mfderiv I I' f x) v) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableAt I I' f x) (v : TangentSpace I x) :
  ((mfderiv I' I'' g (f x)).comp (mfderiv I I' f x)) v = (mfderiv I' I'' g (f x)) ((mfderiv I I' f x) v) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  {x : M} {y : M'} (hg : MDifferentiableAt I' I'' g y) (hf : MDifferentiableAt I I' f x) (hy : f x = y) :
  MDifferentiableAt I' I'' g (f x) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {g : M' → M''}
  {x : M} (hf : MDifferentiableAt I I' f x) (hg : MDifferentiableAt I' I'' g (f x)) :
  mfderiv I I'' (g ∘ f) x = (mfderiv I' I'' g (f x)).comp (mfderiv I I' f x) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableAt I I' f x)
  (h : HasMFDerivAt I I'' (g ∘ f) x ((mfderiv I' I'' g (f x)).comp (mfderiv I I' f x))) :
  mfderiv I I'' (g ∘ f) x = (mfderiv I' I'' g (f x)).comp (mfderiv I I' f x) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableAt I I' f x) :
  HasMFDerivAt I I'' (g ∘ f) x ((mfderiv I' I'' g (f x)).comp (mfderiv I I' f x)) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {x : M} {y : M'} (hg : MDifferentiableAt I' I'' g y) (hf : MDifferentiableWithinAt I I' f s x)
  (hxs : UniqueMDiffWithinAt I s x) (hy : f x = y)
  (h : mfderivWithin I I'' (g ∘ f) s x = (mfderiv I' I'' g (f x)).comp (mfderivWithin I I' f s x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderiv I' I'' g y).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {x : M} (hf : MDifferentiableWithinAt I I' f s x) (hxs : UniqueMDiffWithinAt I s x)
  (hg : MDifferentiableAt I' I'' g (f x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderiv I' I'' g (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (hxs : UniqueMDiffWithinAt I s x)
  (h : mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g univ (f x)).comp (mfderivWithin I I' f s x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderiv I' I'' g (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (hxs : UniqueMDiffWithinAt I s x) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g univ (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} {y : M'} (hg : MDifferentiableWithinAt I' I'' g u y)
  (hf : MDifferentiableWithinAt I I' f s x) (h_1 : f ⁻¹' u ∈ 𝓝[s] x) (hxs : UniqueMDiffWithinAt I s x) (hy : f x = y)
  (h : mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u y).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hf : MDifferentiableWithinAt I I' f s x) (h : f ⁻¹' u ∈ 𝓝[s] x)
  (hxs : UniqueMDiffWithinAt I s x) (hg : MDifferentiableWithinAt I' I'' g u (f x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h : f ⁻¹' u ∈ 𝓝[s] x) (hxs : UniqueMDiffWithinAt I s x) : s ∩ f ⁻¹' u ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h : f ⁻¹' u ∈ 𝓝[s] x) (hxs : UniqueMDiffWithinAt I s x) (A : s ∩ f ⁻¹' u ∈ 𝓝[s] x)
  (B : mfderivWithin I I'' (g ∘ f) s x = mfderivWithin I I'' (g ∘ f) (s ∩ f ⁻¹' u) x) :
  mfderivWithin I I' f s x = mfderivWithin I I' f (s ∩ f ⁻¹' u) x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h_1 : f ⁻¹' u ∈ 𝓝[s] x) (hxs : UniqueMDiffWithinAt I s x) (A : s ∩ f ⁻¹' u ∈ 𝓝[s] x)
  (B : mfderivWithin I I'' (g ∘ f) s x = mfderivWithin I I'' (g ∘ f) (s ∩ f ⁻¹' u) x)
  (C : mfderivWithin I I' f s x = mfderivWithin I I' f (s ∩ f ⁻¹' u) x)
  (h :
    mfderivWithin I I'' (g ∘ f) (s ∩ f ⁻¹' u) x =
      (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f (s ∩ f ⁻¹' u) x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h : f ⁻¹' u ∈ 𝓝[s] x) (hxs : UniqueMDiffWithinAt I s x) (A : s ∩ f ⁻¹' u ∈ 𝓝[s] x)
  (B : mfderivWithin I I'' (g ∘ f) s x = mfderivWithin I I'' (g ∘ f) (s ∩ f ⁻¹' u) x)
  (C : mfderivWithin I I' f s x = mfderivWithin I I' f (s ∩ f ⁻¹' u) x) :
  mfderivWithin I I'' (g ∘ f) (s ∩ f ⁻¹' u) x =
    (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f (s ∩ f ⁻¹' u) x) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {u : Set M'} {x : M} {y : M'} (hg : MDifferentiableWithinAt I' I'' g u y)
  (hf : MDifferentiableWithinAt I I' f s x) (h_1 : s ⊆ f ⁻¹' u) (hxs : UniqueMDiffWithinAt I s x) (hy : f x = y)
  (h : mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u y).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {g : M' → M''} {u : Set M'} {x : M} (hf : MDifferentiableWithinAt I I' f s x) (h : s ⊆ f ⁻¹' u)
  (hxs : UniqueMDiffWithinAt I s x) (hg : MDifferentiableWithinAt I' I'' g u (f x)) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h_1 : s ⊆ f ⁻¹' u) (hxs : UniqueMDiffWithinAt I s x)
  (h : HasMFDerivWithinAt I I'' (g ∘ f) s x ((mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x))) :
  mfderivWithin I I'' (g ∘ f) s x = (mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hg : MDifferentiableWithinAt I' I'' g u (f x)) (hf : MDifferentiableWithinAt I I' f s x)
  (h : s ⊆ f ⁻¹' u) (hxs : UniqueMDiffWithinAt I s x) :
  HasMFDerivWithinAt I I'' (g ∘ f) s x ((mfderivWithin I' I'' g u (f x)).comp (mfderivWithin I I' f s x)) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {y : M'} (hg : MDifferentiableAt I' I'' g y) (hf : MDifferentiableWithinAt I I' f s x) (hy : f x = y) :
  MDifferentiableAt I' I'' g (f x) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} (hf : MDifferentiableWithinAt I I' f s x) (hg : MDifferentiableAt I' I'' g (f x)) :
  MDifferentiableWithinAt I I'' (g ∘ f) s x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} (hg : MDifferentiableAt I' I'' g (f x)) (hf : MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I' I'' g univ (f x) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} (hg : MDifferentiableWithinAt I' I'' g univ (f x)) (hf : MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I I'' (g ∘ f) s x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} {y : M'} (hg : MDifferentiableAt I' I'' g y) (hf : MDifferentiableAt I I' f x) (hy : f x = y) :
  MDifferentiableAt I' I'' g (f x) := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} (hf : MDifferentiableAt I I' f x) (hg : MDifferentiableAt I' I'' g (f x)) :
  MDifferentiableAt I I'' (g ∘ f) x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} {y : M'} (hg : MDifferentiableWithinAt I' I'' g u y)
  (hf : MDifferentiableWithinAt I I' f s x) (h : f ⁻¹' u ∈ 𝓝[s] x) (hy : f x = y) :
  MDifferentiableWithinAt I' I'' g u (f x) := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hf : MDifferentiableWithinAt I I' f s x) (h : f ⁻¹' u ∈ 𝓝[s] x)
  (hg : MDifferentiableWithinAt I' I'' g u (f x)) : MDifferentiableWithinAt I I'' (g ∘ f) s x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} {y : M'} (hg : MDifferentiableWithinAt I' I'' g u y)
  (hf : MDifferentiableWithinAt I I' f s x) (h : s ⊆ f ⁻¹' u) (hy : f x = y) :
  MDifferentiableWithinAt I' I'' g u (f x) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {u : Set M'} (hf : MDifferentiableWithinAt I I' f s x) (h : s ⊆ f ⁻¹' u)
  (hg : MDifferentiableWithinAt I' I'' g u (f x)) : MDifferentiableWithinAt I I'' (g ∘ f) s x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  {g' : TangentSpace I' (f x) →L[𝕜] TangentSpace I'' (g (f x))} (hg : HasMFDerivAt I' I'' g (f x) g')
  (hf : HasMFDerivWithinAt I I' f s x f') : HasMFDerivWithinAt I' I'' g univ (f x) g' := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M) {s : Set M}
  {g : M' → M''} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  {g' : TangentSpace I' (f x) →L[𝕜] TangentSpace I'' (g (f x))} (hg : HasMFDerivWithinAt I' I'' g univ (f x) g')
  (hf : HasMFDerivWithinAt I I' f s x f') : HasMFDerivWithinAt I I'' (g ∘ f) s x (g'.comp f') := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  {g' : TangentSpace I' (f x) →L[𝕜] TangentSpace I'' (g (f x))} (hg : HasMFDerivAt I' I'' g (f x) g')
  (hf : HasMFDerivAt I I' f x f') (h : HasMFDerivWithinAt I I'' (g ∘ f) univ x (g'.comp f')) :
  HasMFDerivAt I I'' (g ∘ f) x (g'.comp f') := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} (x : M)
  {g : M' → M''} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  {g' : TangentSpace I' (f x) →L[𝕜] TangentSpace I'' (g (f x))} (hg : HasMFDerivWithinAt I' I'' g univ (f x) g')
  (hf : HasMFDerivWithinAt I I' f univ x f') : HasMFDerivWithinAt I I'' (g ∘ f) univ x (g'.comp f') := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} : mfderiv I I' f x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} : mfderiv I I' f x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} (hL : f₁ =ᶠ[𝓝 x] f) : f₁ x = f x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} (hL : f₁ =ᶠ[𝓝 x] f) (A : f₁ x = f x)
  (h : mfderivWithin I I' f₁ univ x = mfderivWithin I I' f univ x) : mfderiv I I' f₁ x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} (hL : f₁ =ᶠ[𝓝 x] f) (A : f₁ x = f x) : f₁ =ᶠ[𝓝[univ] x] f := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} (hL : f₁ =ᶠ[𝓝 x] f) (A : f₁ x = f x) : f₁ x = f x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} (hL : f₁ =ᶠ[𝓝[univ] x] f) (A : f₁ x = f x) :
  mfderivWithin I I' f₁ univ x = mfderivWithin I I' f univ x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {s : Set M} (h : ∀ x ∈ s, f x = f₁ x) (p : TangentBundle I M) (hp : p.proj ∈ s)
  (hs : UniqueMDiffWithinAt I s p.proj) :
  HEq (tangentMapWithin I I' f s p).snd (tangentMapWithin I I' f₁ s p).snd := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (hs : UniqueMDiffWithinAt I s x) (hL : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x)
  (h_1 h : mfderivWithin I I' f₁ s x = mfderivWithin I I' f s x) :
  mfderivWithin I I' f₁ s x = mfderivWithin I I' f s x := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (hs : UniqueMDiffWithinAt I s x) (hL : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x)
  (h : ¬MDifferentiableWithinAt I I' f s x) : ¬MDifferentiableWithinAt I I' f₁ s x := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (h₁ : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x)
  (h_1 : MDifferentiableWithinAt I I' f s x → MDifferentiableWithinAt I I' f₁ s x)
  (h : MDifferentiableWithinAt I I' f₁ s x → MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I I' f s x ↔ MDifferentiableWithinAt I I' f₁ s x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (h₁ : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x)
  (h : MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I I' f₁ s x → MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (h₁ : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x)
  (h_1 : MDifferentiableWithinAt I I' f₁ s x) (h : ∀ (x : M), f₁ x = f x → f x = f₁ x) : f =ᶠ[𝓝[s] x] f₁ := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {s : Set M} (h₁ : f₁ =ᶠ[𝓝[s] x] f) (hx : f₁ x = f x) (h : MDifferentiableWithinAt I I' f₁ s x)
  (y : M) : f₁ y = f y → f y = f₁ y := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f f₁ : M → M'} {x : M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} (h : HasMFDerivWithinAt I I' f univ x f')
  (h₁ : f₁ =ᶠ[𝓝 x] f) : f₁ =ᶠ[𝓝[univ] x] f := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (y : M) (h_1 : s =ᶠ[𝓝[{y}ᶜ] x] t)
  (h_2 h : mfderivWithin I I' f s x = mfderivWithin I I' f t x) :
  mfderivWithin I I' f s x = mfderivWithin I I' f t x := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) (hx : ¬MDifferentiableWithinAt I I' f s x) :
  mfderivWithin I I' f s x = mfderivWithin I I' f t x := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (h_1 : s =ᶠ[𝓝 x] t)
  (h : (∃ f', HasMFDerivWithinAt I I' f s x f') ↔ ∃ f', HasMFDerivWithinAt I I' f t x f') :
  MDifferentiableWithinAt I I' f s x ↔ MDifferentiableWithinAt I I' f t x := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (h : s =ᶠ[𝓝 x] t) :
  (∃ f', HasMFDerivWithinAt I I' f s x f') ↔ ∃ f', HasMFDerivWithinAt I I' f t x f' := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (y : M) (h_1 : s =ᶠ[𝓝[{y}ᶜ] x] t)
  (h : (∃ f', HasMFDerivWithinAt I I' f s x f') ↔ ∃ f', HasMFDerivWithinAt I I' f t x f') :
  MDifferentiableWithinAt I I' f s x ↔ MDifferentiableWithinAt I I' f t x := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) :
  (∃ f', HasMFDerivWithinAt I I' f s x f') ↔ ∃ f', HasMFDerivWithinAt I I' f t x f' := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} (y : M)
  (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : T1Space M := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {x : M}
  {s t : Set M} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : T1Space M := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {p : TangentBundle I M} (hs : UniqueMDiffWithinAt I s p.proj)
  (h : MDifferentiableAt I I' f p.proj) : MDifferentiableWithinAt I I' f univ p.proj := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {p : TangentBundle I M} (hs : UniqueMDiffWithinAt I s p.proj)
  (h_1 : MDifferentiableWithinAt I I' f univ p.proj)
  (h : tangentMapWithin I I' f s p = tangentMapWithin I I' f univ p) :
  tangentMapWithin I I' f s p = tangentMap I I' f p := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {p : TangentBundle I M} (hs : UniqueMDiffWithinAt I s p.proj)
  (h : MDifferentiableWithinAt I I' f univ p.proj) :
  tangentMapWithin I I' f s p = tangentMapWithin I I' f univ p := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} (p : TangentBundle I M) : tangentMapWithin I I' f univ p = tangentMap I I' f p := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} (p : TangentBundle I M) : tangentMapWithin I I' f univ p = tangentMap I I' f p := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {p : TangentBundle I M} (st : s ⊆ t) (hs : UniqueMDiffWithinAt I s p.proj)
  (h_1 : MDifferentiableWithinAt I I' f t p.proj)
  (h : (mfderivWithin I I' f s p.proj) p.snd = (mfderivWithin I I' f t p.proj) p.snd) :
  tangentMapWithin I I' f s p = tangentMapWithin I I' f t p := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {p : TangentBundle I M} (st : s ⊆ t) (hs : UniqueMDiffWithinAt I s p.proj)
  (h_1 : MDifferentiableWithinAt I I' f t p.proj)
  (h : (mfderivWithin I I' f s p.proj) p.snd = (mfderivWithin I I' f t p.proj) p.snd) :
  tangentMapWithin I I' f s p = tangentMapWithin I I' f t p := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {p : TangentBundle I M} (st : s ⊆ t) (hs : UniqueMDiffWithinAt I s p.proj)
  (h : MDifferentiableWithinAt I I' f t p.proj) :
  (mfderivWithin I I' f s p.proj) p.snd = (mfderivWithin I I' f t p.proj) p.snd := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {p : TangentBundle I M} (st : s ⊆ t) (hs : UniqueMDiffWithinAt I s p.proj)
  (h : MDifferentiableWithinAt I I' f t p.proj) :
  (mfderivWithin I I' f s p.proj) p.snd = (mfderivWithin I I' f t p.proj) p.snd := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {y : M}
  (h_1 : MDifferentiableWithinAt I I' f (insert x s) x ↔ MDifferentiableWithinAt I I' f s x)
  (h : MDifferentiableWithinAt I I' f (insert y s) x ↔ MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I I' f (insert y s) x ↔ MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {y : M} (h : x ≠ y) : T1Space M := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {y : M} (h_1 : x ≠ y) (this : T1Space M) (h : 𝓝[insert y s] x = 𝓝[s] x) :
  MDifferentiableWithinAt I I' f (insert y s) x ↔ MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {y : M} (h : x ≠ y) (this : T1Space M) : 𝓝[insert y s] x = 𝓝[s] x := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (hs : UniqueMDiffWithinAt I s x) (h_1 : MDifferentiableAt I I' f x)
  (h : mfderivWithin I I' f s x = mfderivWithin I I' f univ x) : mfderivWithin I I' f s x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (hs : UniqueMDiffWithinAt I s x) (h : MDifferentiableAt I I' f x) :
  mfderivWithin I I' f s x = mfderivWithin I I' f univ x := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} (y : M) :
  HasMFDerivWithinAt I I' f (s \ {y}) x f' ↔ HasMFDerivWithinAt I I' f s x f' := sorry


theorem extracted_formal_statement_83 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} : T1Space M := sorry


theorem extracted_formal_statement_84 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} {y : M} (this : T1Space M)
  (h : HasMFDerivWithinAt I I' f (insert y s) x f') :
  HasMFDerivWithinAt I I' f (insert y s) x f' ↔ HasMFDerivWithinAt I I' f s x f' := sorry


theorem extracted_formal_statement_85 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} {y : M} (this : T1Space M)
  (hf : HasMFDerivWithinAt I I' f s x f') (h_1 : HasMFDerivWithinAt I I' f (insert x s) x f')
  (h : HasMFDerivWithinAt I I' f (insert y s) x f') : HasMFDerivWithinAt I I' f (insert y s) x f' := sorry


theorem extracted_formal_statement_86 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} {y : M} (this : T1Space M)
  (hf : HasMFDerivWithinAt I I' f s x f') (h_1 : x ≠ y) (h : s ∈ 𝓝[insert y s] x) :
  HasMFDerivWithinAt I I' f (insert y s) x f' := sorry


theorem extracted_formal_statement_87 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} {y : M} (this : T1Space M)
  (hf : HasMFDerivWithinAt I I' f s x f') (h : x ≠ y) : s ∈ 𝓝[insert y s] x := sorry


theorem extracted_formal_statement_88 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : s ∈ 𝓝 x) : mfderivWithin I I' f s x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (ht : t ∈ 𝓝 x) : mfderivWithin I I' f (s ∩ t) x = mfderivWithin I I' f s x := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h_1 : MDifferentiableAt I I' f x) (hxs : UniqueMDiffWithinAt I s x)
  (h : HasMFDerivWithinAt I I' f s x (mfderiv I I' f x)) : _root_.mfderivWithin I I' f s x = mfderiv I I' f x := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : MDifferentiableAt I I' f x) (hxs : UniqueMDiffWithinAt I s x) :
  HasMFDerivWithinAt I I' f s x (mfderiv I I' f x) := sorry


theorem extracted_formal_statement_92 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  (h : HasMFDerivWithinAt I I' f s x f') (hxs : UniqueMDiffWithinAt I s x) (x_1 : TangentSpace I x) :
  (mfderivWithin I I' f s x) x_1 = f' x_1 := sorry


theorem extracted_formal_statement_93 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : (∃ f', HasMFDerivWithinAt I I' f s x f') → MDifferentiableWithinAt I I' f s x) :
  MDifferentiableWithinAt I I' f s x ↔ ∃ f', HasMFDerivWithinAt I I' f s x f' := sorry


theorem extracted_formal_statement_94 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : MDifferentiableWithinAt I I' f s x) :
  (∃ f', HasMFDerivWithinAt I I' f s x f') → MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_95 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x))
  (hf' : HasMFDerivWithinAt I I' f s x f') : MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_96 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  (h : HasMFDerivWithinAt I I' f s x f') (hs : s ∈ 𝓝 x) : HasMFDerivAt I I' f x f' := sorry


theorem extracted_formal_statement_97 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  (hs : HasMFDerivWithinAt I I' f s x f') (ht : HasMFDerivWithinAt I I' f t x f') :
  ↑(extChartAt I x).symm ⁻¹' (s ∪ t) ∩ range ↑I =
    ↑(extChartAt I x).symm ⁻¹' s ∩ range ↑I ∪ ↑(extChartAt I x).symm ⁻¹' t ∩ range ↑I := sorry


theorem extracted_formal_statement_98 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f₀' f₁' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} (h₀ : HasMFDerivAt I I' f x f₀')
  (h₁ : HasMFDerivAt I I' f x f₁') : HasMFDerivWithinAt I I' f univ x f₀' := sorry


theorem extracted_formal_statement_99 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f₀' f₁' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} (h₀ : HasMFDerivAt I I' f x f₀')
  (h₁ : HasMFDerivAt I I' f x f₁') : HasMFDerivWithinAt I I' f univ x f₁' := sorry


theorem extracted_formal_statement_100 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f₀' f₁' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)}
  (h₀ : HasMFDerivWithinAt I I' f univ x f₀') (h₁ : HasMFDerivWithinAt I I' f univ x f₁') : f₀' = f₁' := sorry


theorem extracted_formal_statement_101 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} :
  HasMFDerivWithinAt I I' f univ x f' ↔ HasMFDerivAt I I' f x f' := sorry


theorem extracted_formal_statement_102 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} :
  HasMFDerivWithinAt I I' f univ x f' ↔ HasMFDerivAt I I' f x f' := sorry


theorem extracted_formal_statement_103 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {f' : TangentSpace I x →L[𝕜] TangentSpace I' (f x)} :
  HasMFDerivWithinAt I I' f univ x f' ↔ HasMFDerivAt I I' f x f' := sorry


theorem extracted_formal_statement_104 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} (hf : (mfderiv I I' f x).IsInvertible) (h : MDifferentiableWithinAt I I' f univ x) :
  MDifferentiableAt I I' f x := sorry


theorem extracted_formal_statement_105 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} (hf : (mfderivWithin I I' f univ x).IsInvertible) :
  MDifferentiableWithinAt I I' f univ x := sorry


theorem extracted_formal_statement_106 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (hf : (mfderivWithin I I' f s x).IsInvertible)
  (h : ¬(mfderivWithin I I' f s x).IsInvertible) : MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_107 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : Subsingleton E] : Subsingleton H := sorry


theorem extracted_formal_statement_108 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : Subsingleton E] (this : Subsingleton H) : Subsingleton H := sorry


theorem extracted_formal_statement_109 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : Subsingleton E] (this : Subsingleton H) : DiscreteTopology M := sorry


theorem extracted_formal_statement_110 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} (h : ¬MDifferentiableAt I I' f x) : mfderiv I I' f x = 0 := sorry


theorem extracted_formal_statement_111 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : ¬MDifferentiableWithinAt I I' f s x) : mfderivWithin I I' f s x = 0 := sorry


theorem extracted_formal_statement_112 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {E'' : Type u_8} [inst_11 : NormedAddCommGroup E'']
  [inst_12 : NormedSpace 𝕜 E''] {H'' : Type u_9} [inst_13 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''}
  {M'' : Type u_10} [inst_14 : TopologicalSpace M''] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {x : M} {s : Set M}
  {g : M' → M''} (h : ContinuousWithinAt f s x) :
  f ∘ ↑(extChartAt I x).symm ⁻¹' (extChartAt I' (f x)).source ⊆
    {y |
      writtenInExtChartAt I I'' x (g ∘ f) y =
        (writtenInExtChartAt I' I'' (f x) g ∘ writtenInExtChartAt I I' x f) y} := sorry


theorem extracted_formal_statement_113 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M']
  (h :
    (ContinuousOn f univ ∧
        ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (univ ∩ f ⁻¹' (extChartAt I' y).source)) ↔
      Continuous f ∧
        ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source)) :
  MDifferentiable I I' f ↔
    Continuous f ∧
      ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_114 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] :
  (ContinuousOn f univ ∧
      ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (univ ∩ f ⁻¹' (extChartAt I' y).source)) ↔
    Continuous f ∧
      ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_115 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] :
  MDifferentiable I I' f ↔
    Continuous f ∧
      ∀ (x : M) (y : M'),
        DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
          ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_116 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M']
  (h :
    ContinuousOn f s →
      ((∀ (x : M) (y : M'),
          DifferentiableOn 𝕜
            (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
              f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
            (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
              ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
        ∀ (y : M'),
          ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
            ∀ (x : M),
              E' →
                DifferentiableOn 𝕜
                  (↑𝓘(𝕜, E').toPartialEquiv ∘
                    (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                      ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                  (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                      (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)))) :
  MDifferentiableOn I I' f s ↔
    ContinuousOn f s ∧
      ∀ (y : M'), MDifferentiableOn I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) (s ∩ f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_117 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M']
  (h :
    (∀ (x : M) (y : M'),
        DifferentiableOn 𝕜
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              DifferentiableOn 𝕜
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) :
  ContinuousOn f s →
    ((∀ (x : M) (y : M'),
        DifferentiableOn 𝕜
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              DifferentiableOn 𝕜
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) := sorry


theorem extracted_formal_statement_118 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] (h_1 : ContinuousOn f s)
  (h_2 :
    (∀ (x : M) (y : M'),
        DifferentiableOn 𝕜
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              DifferentiableOn 𝕜
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)))
  (h :
    (∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              DifferentiableOn 𝕜
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
      ∀ (x : M) (y : M'),
        DifferentiableOn 𝕜
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) :
  (∀ (x : M) (y : M'),
      DifferentiableOn 𝕜
        (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
          f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
        (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
          ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
    ∀ (y : M'),
      ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
          (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
        ∀ (x : M),
          E' →
            DifferentiableOn 𝕜
              (↑𝓘(𝕜, E').toPartialEquiv ∘
                (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
              (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                  (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)) := sorry


theorem extracted_formal_statement_119 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] (h : ContinuousOn f s) :
  (∀ (y : M'),
      ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
          (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
        ∀ (x : M),
          E' →
            DifferentiableOn 𝕜
              (↑𝓘(𝕜, E').toPartialEquiv ∘
                (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
              (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                  (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
    ∀ (x : M) (y : M'),
      DifferentiableOn 𝕜
        (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
          f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
        (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
          ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)) := sorry


theorem extracted_formal_statement_120 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M']
  (h_1 :
    MDifferentiableOn I I' f s →
      ContinuousOn f s ∧
        ∀ (x : M) (y : M'),
          DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
            ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)))
  (h :
    (ContinuousOn f s ∧
        ∀ (x : M) (y : M'),
          DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
            ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) →
      MDifferentiableOn I I' f s) :
  MDifferentiableOn I I' f s ↔
    ContinuousOn f s ∧
      ∀ (x : M) (y : M'),
        DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
          ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_121 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] (hcont : ContinuousOn f s)
  (hdiff :
    ∀ (x : M) (y : M'),
      DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
        ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)))
  (x : M) (hx : x ∈ s) :
  ↑I.symm ⁻¹' (chartAt H x).target ∩
        (↑I.symm ⁻¹' (↑(chartAt H x).symm ⁻¹' s) ∩
          ↑I.symm ⁻¹' (↑(chartAt H x).symm ⁻¹' (f ⁻¹' (chartAt H' (f x)).source))) ∩
      range ↑I =
    (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' (f x)).source) := sorry


theorem extracted_formal_statement_122 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] {x : M} {y : M'}
  (hs : s ⊆ (extChartAt I x).source) (h2s : MapsTo f s (extChartAt I' y).source) : s ⊆ (chartAt H x).source := sorry


theorem extracted_formal_statement_123 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] {x : M} {y : M'}
  (hs : s ⊆ (extChartAt I x).source) (h2s : MapsTo f s (extChartAt I' y).source) :
  MapsTo f s (chartAt H' y).source := sorry


theorem extracted_formal_statement_124 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] {x : M} {y : M'}
  (hs : s ⊆ (chartAt H x).source) (h2s : MapsTo f s (chartAt H' y).source) :
  MDifferentiableOn I I' f s ↔
    DifferentiableOn 𝕜 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm) (↑(extChartAt I x) '' s) := sorry


theorem extracted_formal_statement_125 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] {x' : M} {y : M'}
  (hx : x' ∈ (chartAt H x).source) (hy : f x' ∈ (chartAt H' y).source) : x' ∈ (extChartAt I x).source := sorry


theorem extracted_formal_statement_126 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} [inst_11 : IsManifold I 1 M] [inst_12 : IsManifold I' 1 M'] {x' : M} {y : M'}
  (hx : x' ∈ (extChartAt I x).source) (hy : f x' ∈ (chartAt H' y).source) : f x' ∈ (extChartAt I' y).source := sorry


theorem extracted_formal_statement_127 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source) :
  MDifferentiableAt I I' f x ↔ ContinuousAt f x ∧ MDifferentiableAt I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) x := sorry


theorem extracted_formal_statement_128 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source)
  (h :
    LiftPropWithinAt (DifferentiableWithinAtProp I I') f s x ↔
      ContinuousWithinAt f s x ∧
        LiftPropWithinAt (DifferentiableWithinAtProp I 𝓘(𝕜, E')) (↑(extChartAt I' y) ∘ f) s x) :
  MDifferentiableWithinAt I I' f s x ↔
    ContinuousWithinAt f s x ∧ MDifferentiableWithinAt I 𝓘(𝕜, E') (↑(extChartAt I' y) ∘ f) s x := sorry


theorem extracted_formal_statement_129 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source)
  (h :
    ContinuousWithinAt f s x →
      (LiftPropWithinAt (DifferentiableWithinAtProp I I') (↑(chartAt H' y) ∘ f) s x ↔
        LiftPropWithinAt (DifferentiableWithinAtProp I 𝓘(𝕜, E')) (↑(extChartAt I' y) ∘ f) s x)) :
  LiftPropWithinAt (DifferentiableWithinAtProp I I') f s x ↔
    ContinuousWithinAt f s x ∧
      LiftPropWithinAt (DifferentiableWithinAtProp I 𝓘(𝕜, E')) (↑(extChartAt I' y) ∘ f) s x := sorry


theorem extracted_formal_statement_130 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source)
  (h :
    LiftPropWithinAt (DifferentiableWithinAtProp I I') (↑(chartAt H' y) ∘ f) s x ↔
      LiftPropWithinAt (DifferentiableWithinAtProp I 𝓘(𝕜, E')) (↑(extChartAt I' y) ∘ f) s x) :
  ContinuousWithinAt f s x →
    (LiftPropWithinAt (DifferentiableWithinAtProp I I') (↑(chartAt H' y) ∘ f) s x ↔
      LiftPropWithinAt (DifferentiableWithinAtProp I 𝓘(𝕜, E')) (↑(extChartAt I' y) ∘ f) s x) := sorry


theorem extracted_formal_statement_131 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source)
  (hf : ContinuousWithinAt f s x) : f x ∈ (extChartAt I' y).source := sorry


theorem extracted_formal_statement_132 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} [inst_11 : IsManifold I' 1 M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source)
  (hf : ContinuousWithinAt f s x) : ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_133 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {e : PartialHomeomorph M H} [inst_11 : IsManifold I 1 M]
  (he : e ∈ maximalAtlas I 1 M) (hx : x ∈ e.source) : x ∈ e.source := sorry


theorem extracted_formal_statement_134 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} {e : PartialHomeomorph M H} [inst_11 : IsManifold I 1 M]
  (he : e ∈ maximalAtlas I 1 M) (hx h2x : x ∈ e.source) : x ∈ (e.extend I).source := sorry


theorem extracted_formal_statement_135 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} :
  MDifferentiableAt I I' f x ↔ ContinuousAt f x ∧ MDifferentiableAt I 𝓘(𝕜, E') (↑(extChartAt I' (f x)) ∘ f) x := sorry


theorem extracted_formal_statement_136 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} :
  ContinuousWithinAt f s x ∧ ContinuousWithinAt (↑(extChartAt I' (f x)) ∘ f) s x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_137 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ MDifferentiableOn I I' f (s ∩ u)) (x : M) (xs : x ∈ s)
  (t : Set M) (t_open : IsOpen t) (xt : x ∈ t) (ht : MDifferentiableOn I I' f (s ∩ t)) :
  MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_138 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} (h : (∀ (x : M), MDifferentiableAt I I' f x) ↔ MDifferentiable I I' f) :
  MDifferentiableOn I I' f univ ↔ MDifferentiable I I' f := sorry


theorem extracted_formal_statement_139 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} (h : (∀ (x : M), MDifferentiableAt I I' f x) ↔ MDifferentiable I I' f) :
  MDifferentiableOn I I' f univ ↔ MDifferentiable I I' f := sorry


theorem extracted_formal_statement_140 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} : (∀ (x : M), MDifferentiableAt I I' f x) ↔ MDifferentiable I I' f := sorry


theorem extracted_formal_statement_141 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} : (∀ (x : M), MDifferentiableAt I I' f x) ↔ MDifferentiable I I' f := sorry


theorem extracted_formal_statement_142 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : MDifferentiableWithinAt I I' f s x) (hs : s ∈ 𝓝 x) : s = univ ∩ s := sorry


theorem extracted_formal_statement_143 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s : Set M} (h : MDifferentiableWithinAt I I' f s x) (hs : s ∈ 𝓝 x) (this : s = univ ∩ s) :
  MDifferentiableAt I I' f x := sorry


theorem extracted_formal_statement_144 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (ht : t ∈ 𝓝[s] x) :
  MDifferentiableWithinAt I I' f (s ∩ t) x ↔ MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_145 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {s t : Set M} (ht : t ∈ 𝓝 x) :
  MDifferentiableWithinAt I I' f (s ∩ t) x ↔ MDifferentiableWithinAt I I' f s x := sorry


theorem extracted_formal_statement_146 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} : MDifferentiableWithinAt I I' f univ x ↔ MDifferentiableAt I I' f x := sorry


theorem extracted_formal_statement_147 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x : M}
  {y : M'} {s : Set M} {t : Set M'} (hs : UniqueMDiffWithinAt I s x) (ht : UniqueMDiffWithinAt I' t y)
  (h :
    (↑(extChartAt I x).symm ⁻¹' s) ×ˢ (↑(extChartAt I' y).symm ⁻¹' t) ∩ range ↑I ×ˢ range ↑I' ⊆
      ↑(extChartAt (I.prod I') (x, y)).symm ⁻¹' s ×ˢ t ∩ range ↑I ×ˢ range ↑I') :
  (↑(extChartAt I x).symm ⁻¹' s ∩ range ↑I) ×ˢ (↑(extChartAt I' y).symm ⁻¹' t ∩ range ↑I') ⊆
    ↑(extChartAt (I.prod I') (x, y)).symm ⁻¹' s ×ˢ t ∩ range ↑(I.prod I') := sorry


theorem extracted_formal_statement_148 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {x : M}
  {y : M'} {s : Set M} {t : Set M'} (hs : UniqueMDiffWithinAt I s x) (ht : UniqueMDiffWithinAt I' t y) :
  (↑(extChartAt I x).symm ⁻¹' s) ×ˢ (↑(extChartAt I' y).symm ⁻¹' t) ∩ range ↑I ×ˢ range ↑I' ⊆
    ↑(extChartAt (I.prod I') (x, y)).symm ⁻¹' s ×ˢ t ∩ range ↑I ×ˢ range ↑I' := sorry