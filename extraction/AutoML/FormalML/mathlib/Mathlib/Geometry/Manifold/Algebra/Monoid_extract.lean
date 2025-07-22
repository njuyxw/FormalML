import Mathlib
import Mathlib.Geometry.Manifold.ContMDiffMap

import Mathlib.Geometry.Manifold.MFDeriv.Basic

open scoped Manifold ContDiff

open scoped LieGroup

open Function

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : DivInvMonoid G]
  [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G] {E' : Type u_5}
  [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_10 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_11 : TopologicalSpace M] [inst_12 : ChartedSpace H' M]
  {f : M → G} {s : Set M} {x : M} (c : G) (hf : ContMDiffWithinAt I' I n f s x) :
  ContMDiffWithinAt I' I n (fun x => f x / c) s x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : DivInvMonoid G]
  [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G] {E' : Type u_5}
  [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_10 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_11 : TopologicalSpace M] [inst_12 : ChartedSpace H' M]
  {f : M → G} {s : Set M} {x : M} (c : G) (hf : ContMDiffWithinAt I' I n f s x) :
  ContMDiffWithinAt I' I n (fun x => f x / c) s x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {f : ι → M → G} {p : ι → Prop} (hc : ∀ (i : ι), p i → ContMDiff I' I n (f i))
  (hf : LocallyFinite fun i => mulSupport (f i)) (h : ContMDiff I' I n fun x => ∏ᶠ (j : Subtype p), f (↑j) x) :
  ContMDiff I' I n fun x => ∏ᶠ (i : ι) (_ : p i), f i x := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {f : ι → M → G} {p : ι → Prop} (hc : ∀ (i : ι), p i → ContMDiff I' I n (f i))
  (hf : LocallyFinite fun i => mulSupport (f i)) (h : ContMDiff I' I n fun x => ∏ᶠ (j : Subtype p), f (↑j) x) :
  ContMDiff I' I n fun x => ∏ᶠ (i : ι) (_ : p i), f i x := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {f : ι → M → G} {p : ι → Prop} (hc : ∀ (i : ι), p i → ContMDiff I' I n (f i))
  (hf : LocallyFinite fun i => mulSupport (f i)) : ContMDiff I' I n fun x => ∏ᶠ (j : Subtype p), f (↑j) x := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {f : ι → M → G} {p : ι → Prop} (hc : ∀ (i : ι), p i → ContMDiff I' I n (f i))
  (hf : LocallyFinite fun i => mulSupport (f i)) : ContMDiff I' I n fun x => ∏ᶠ (j : Subtype p), f (↑j) x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {x₀ : M} {t : Finset ι} {f : ι → M → G} (h_1 : ∀ i ∈ t, ContMDiffAt I' I n (f i) x₀)
  (h : ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) Set.univ x₀) :
  ContMDiffAt I' I n (fun x => ∏ i ∈ t, f i x) x₀ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {x₀ : M} {t : Finset ι} {f : ι → M → G} (h_1 : ∀ i ∈ t, ContMDiffAt I' I n (f i) x₀)
  (h : ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) Set.univ x₀) :
  ContMDiffAt I' I n (fun x => ∏ i ∈ t, f i x) x₀ := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {x₀ : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) Set.univ x₀) :
  ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) Set.univ x₀ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {x₀ : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) Set.univ x₀) :
  ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) Set.univ x₀ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x : M} {t : Finset ι} {f : ι → M → G}
  (h_1 : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x) (h : ContMDiffWithinAt I' I n (fun x => (∏ c ∈ t, f c) x) s x) :
  ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) s x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x : M} {t : Finset ι} {f : ι → M → G}
  (h_1 : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x) (h : ContMDiffWithinAt I' I n (fun x => (∏ c ∈ t, f c) x) s x) :
  ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) s x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x) : ContMDiffWithinAt I' I n (fun x => (∏ c ∈ t, f c) x) s x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x) : ContMDiffWithinAt I' I n (fun x => (∏ c ∈ t, f c) x) s x := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x₀ : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x₀) : ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) s x₀ := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} {H : Type u_3} [inst_1 : TopologicalSpace H] {E : Type u_4}
  [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_5}
  [inst_4 : CommMonoid G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I n G]
  {E' : Type u_6} [inst_8 : NormedAddCommGroup E'] [inst_9 : NormedSpace 𝕜 E'] {H' : Type u_7}
  [inst_10 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_8} [inst_11 : TopologicalSpace M]
  [inst_12 : ChartedSpace H' M] {s : Set M} {x₀ : M} {t : Finset ι} {f : ι → M → G}
  (h : ∀ i ∈ t, ContMDiffWithinAt I' I n (f i) s x₀) : ContMDiffWithinAt I' I n (fun x => ∏ i ∈ t, f i x) s x₀ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  (I : ModelWithCorners 𝕜 E H) {G : Type u_8} [inst_4 : Semigroup G] [inst_5 : TopologicalSpace G]
  [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I ∞ G] (g h x : G) :
  (𝑹 I (g * h)) x = ((𝑹 I h).comp (𝑹 I g)) x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  (I : ModelWithCorners 𝕜 E H) {G : Type u_8} [inst_4 : Semigroup G] [inst_5 : TopologicalSpace G]
  [inst_6 : ChartedSpace H G] [inst_7 : ContMDiffMul I ∞ G] (g h x : G) :
  (𝑳 I (g * h)) x = ((𝑳 I g).comp (𝑳 I h)) x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : Mul G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : ContMDiffMul I n G] : IsManifold I m G := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : Mul G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : ContMDiffMul I n G] : IsManifold I m G := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : Mul G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : ContMDiffMul I n G] (this : IsManifold I m G) : ContMDiffMul I m G := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : Mul G] [inst_5 : TopologicalSpace G] [inst_6 : ChartedSpace H G]
  {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : ContMDiffMul I n G] (this : IsManifold I m G) : ContMDiffMul I m G := sorry