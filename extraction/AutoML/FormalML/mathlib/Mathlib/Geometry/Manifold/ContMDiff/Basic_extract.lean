import Mathlib
import Mathlib.Geometry.Manifold.ContMDiff.Defs

open Filter Function Set Topology

open scoped Manifold ContDiff

open TopologicalSpace

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] {n : WithTop ℕ∞}
  [inst_9 : ChartedSpace H M] [inst_10 : Nonempty M'] {e' : M' → H'} (h' : IsOpenEmbedding e') {f : M → M'}
  (hf : ContMDiff I I' n (e' ∘ f)) (this : f = ↑(IsOpenEmbedding.toPartialHomeomorph e' h').symm ∘ e' ∘ f) (x : M) :
  (e' ∘ f) x ∈ range e' := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {n : WithTop ℕ∞}
  {U V : Opens M} (h_1 : U ≤ V) (x : M) (hx : x ∈ U) (h : ∀ (y : H), ContDiffWithinAtProp I I n id univ y) :
  ContMDiffAt I I n (Opens.inclusion h_1) ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} [inst_11 : One M'] {x : M} (hx : x ∉ mulTSupport f) (n : WithTop ℕ∞)
  (s : Set M) : ContMDiffWithinAt I I' n f s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} [inst_11 : One M'] {x : M} (hx : x ∉ mulTSupport f) (n : WithTop ℕ∞)
  (s : Set M) : ContMDiffWithinAt I I' n f s x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {n : WithTop ℕ∞} [inst_11 : One M'] {f : M → M'}
  (hf : ∀ x ∈ mulTSupport f, ContMDiffAt I I' n f x) (x : M) (h_1 h : ContMDiffAt I I' n f x) :
  ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {n : WithTop ℕ∞} [inst_11 : One M'] {f : M → M'}
  (hf : ∀ x ∈ mulTSupport f, ContMDiffAt I I' n f x) (x : M) (h_1 h : ContMDiffAt I I' n f x) :
  ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {n : WithTop ℕ∞} [inst_11 : One M'] {f : M → M'}
  (hf : ∀ x ∈ mulTSupport f, ContMDiffAt I I' n f x) (x : M) (hx : x ∉ mulTSupport f) : ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {n : WithTop ℕ∞} [inst_11 : One M'] {f : M → M'}
  (hf : ∀ x ∈ mulTSupport f, ContMDiffAt I I' n f x) (x : M) (hx : x ∉ mulTSupport f) : ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} {n : WithTop ℕ∞} [inst_11 : DiscreteTopology M] (x : M)
  (h : f =ᶠ[𝓝 x] fun x_1 => f x) : ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} {n : WithTop ℕ∞} [inst_11 : DiscreteTopology M] (x : M) :
  f =ᶠ[𝓝 x] fun x_1 => f x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} {n : WithTop ℕ∞} [inst_11 : Subsingleton M'] (x : M)
  (h : ContMDiffAt I I' n (fun x_1 => f x) x) : ContMDiffAt I I' n f x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] {E' : Type u_5}
  [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_7 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M'] [inst_9 : ChartedSpace H M]
  [inst_10 : ChartedSpace H' M'] {f : M → M'} {n : WithTop ℕ∞} [inst_11 : Subsingleton M'] (x : M) :
  ContMDiffAt I I' n (fun x_1 => f x) x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'}
  {n : WithTop ℕ∞} {g : M' → M''} {x : M} {y : M'} (hg : ContMDiffAt I' I'' n g y) (hf : ContMDiffAt I I' n f x)
  (hx : f x = y) : ContMDiffAt I' I'' n g (f x) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'}
  {n : WithTop ℕ∞} {g : M' → M''} {x : M} (hf : ContMDiffAt I I' n f x) (hg : ContMDiffAt I' I'' n g (f x)) :
  ContMDiffAt I I'' n (g ∘ f) x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'}
  {n : WithTop ℕ∞} {g : M' → M''} (hg : ContMDiff I' I'' n g) (hf : ContMDiff I I' n f)
  (h : ContMDiffOn I I'' n (g ∘ f) univ) : ContMDiff I I'' n (g ∘ f) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'}
  {n : WithTop ℕ∞} {g : M' → M''} (hg : ContMDiffOn I' I'' n g univ) (hf : ContMDiffOn I I' n f univ) :
  ContMDiffOn I I'' n (g ∘ f) univ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {n : WithTop ℕ∞} {t : Set M'} {g : M' → M''} {x : M} {y : M'} (hg : ContMDiffWithinAt I' I'' n g t y)
  (hf : ContMDiffWithinAt I I' n f s x) (st : MapsTo f s t) (hx : f x = y) :
  ContMDiffWithinAt I' I'' n g t (f x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  {E' : Type u_5} [inst_5 : NormedAddCommGroup E'] [inst_6 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_7 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_8 : TopologicalSpace M']
  {E'' : Type u_8} [inst_9 : NormedAddCommGroup E''] [inst_10 : NormedSpace 𝕜 E''] {H'' : Type u_9}
  [inst_11 : TopologicalSpace H''] {I'' : ModelWithCorners 𝕜 E'' H''} {M'' : Type u_10} [inst_12 : TopologicalSpace M'']
  [inst_13 : ChartedSpace H M] [inst_14 : ChartedSpace H' M'] [inst_15 : ChartedSpace H'' M''] {f : M → M'} {s : Set M}
  {n : WithTop ℕ∞} {t : Set M'} {g : M' → M''} {x : M} (hf : ContMDiffWithinAt I I' n f s x) (st : MapsTo f s t)
  (hg : ContMDiffWithinAt I' I'' n g t (f x)) : ContMDiffWithinAt I I'' n (g ∘ f) s x := sorry