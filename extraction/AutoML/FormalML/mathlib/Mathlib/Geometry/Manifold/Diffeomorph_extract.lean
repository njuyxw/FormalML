import Mathlib
import Mathlib.Geometry.Manifold.ContMDiffMap

import Mathlib.Geometry.Manifold.MFDeriv.UniqueDifferential

open scoped Manifold Topology ContDiff

open Function Set

open Diffeomorph

open ContinuousLinearEquiv

open ModelWithCorners

open Diffeomorph

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_5} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (M : Type u_9) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] (n : WithTop ℕ∞)
  (M' : Type u_13) [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] (x : M') :
  (⇑(sumComm I M n M') ∘ Sum.inr) x = Sum.inl x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_5} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (M : Type u_9) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] (n : WithTop ℕ∞)
  (M' : Type u_13) [inst_6 : TopologicalSpace M'] [inst_7 : ChartedSpace H M'] (x : M) :
  (⇑(sumComm I M n M') ∘ Sum.inl) x = Sum.inr x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_9} [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_8 : NeZero n] (e : E ≃ₘ^n⟮𝓘(𝕜, E), 𝓘(𝕜, F)⟯ F) [inst_9 : IsManifold I n M] (e₁ e₂ : PartialHomeomorph M H)
  (h₁ : e₁ ∈ atlas H M) (h₂ : e₂ ∈ atlas H M)
  (h :
    MapsTo (↑(e.toPartialEquiv.restr I.target).symm)
      (↑(I.transDiffeomorph e).symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑(I.transDiffeomorph e))
      (↑I.symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑I)) :
  ContDiffOn 𝕜 n (↑(I.transDiffeomorph e) ∘ ↑(e₁.symm ≫ₕ e₂) ∘ ↑(I.transDiffeomorph e).symm)
    (↑(I.transDiffeomorph e).symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑(I.transDiffeomorph e)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_9} [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_8 : NeZero n] (e : E ≃ₘ^n⟮𝓘(𝕜, E), 𝓘(𝕜, F)⟯ F) [inst_9 : IsManifold I n M] (e₁ e₂ : PartialHomeomorph M H)
  (h₁ : e₁ ∈ atlas H M) (h₂ : e₂ ∈ atlas H M)
  (h :
    ↑(I.transDiffeomorph e).symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑(I.transDiffeomorph e) ⊆
      ↑(e.toPartialEquiv.restr I.target).symm ⁻¹' (↑I.symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑I)) :
  MapsTo (↑(e.toPartialEquiv.restr I.target).symm)
    (↑(I.transDiffeomorph e).symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑(I.transDiffeomorph e))
    (↑I.symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑I) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_9} [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] {n : WithTop ℕ∞}
  [inst_8 : NeZero n] (e : E ≃ₘ^n⟮𝓘(𝕜, E), 𝓘(𝕜, F)⟯ F) [inst_9 : IsManifold I n M] (e₁ e₂ : PartialHomeomorph M H)
  (h₁ : e₁ ∈ atlas H M) (h₂ : e₂ ∈ atlas H M) :
  ↑(I.transDiffeomorph e).symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑(I.transDiffeomorph e) ⊆
    ↑(e.toPartialEquiv.restr I.target).symm ⁻¹' (↑I.symm ⁻¹' (e₁.symm ≫ₕ e₂).source ∩ range ↑I) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_4} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} (h : E ≃ₘ^n⟮𝓘(𝕜, E), 𝓘(𝕜, F)⟯ F) (hn : 1 ≤ n) {s : Set E} :
  UniqueDiffOn 𝕜 (⇑h '' s) ↔ UniqueDiffOn 𝕜 s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H]
  {G : Type u_7} [inst_6 : TopologicalSpace G] {I : ModelWithCorners 𝕜 E H} {J : ModelWithCorners 𝕜 F G} {M : Type u_9}
  [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M] {N : Type u_11} [inst_9 : TopologicalSpace N]
  [inst_10 : ChartedSpace G N] {n : WithTop ℕ∞} (h : M ≃ₘ^n⟮I, J⟯ N) (hn : 1 ≤ n) {s : Set M} (hs : UniqueMDiffOn I s) :
  ⇑h '' s = h.toHomeomorph.toPartialHomeomorph.target ∩ ↑h.toHomeomorph.toPartialHomeomorph.symm ⁻¹' s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_3} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {F : Type u_4}
  [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {H : Type u_5} [inst_7 : TopologicalSpace H]
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {G : Type u_7} [inst_9 : TopologicalSpace G]
  {I : ModelWithCorners 𝕜 E H} {I' : ModelWithCorners 𝕜 E' H'} {J : ModelWithCorners 𝕜 F G} {M : Type u_9}
  [inst_10 : TopologicalSpace M] [inst_11 : ChartedSpace H M] {M' : Type u_10} [inst_12 : TopologicalSpace M']
  [inst_13 : ChartedSpace H' M'] {N : Type u_11} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  {n m : WithTop ℕ∞} (h_1 : M ≃ₘ^n⟮I, J⟯ N) {f : N → M'} {s : Set M} {x : M} (hm : m ≤ n)
  (h_2 : ContMDiffWithinAt I I' m (f ∘ ⇑h_1) s x → ContMDiffWithinAt J I' m f (⇑h_1.symm ⁻¹' s) (h_1 x))
  (h : ContMDiffWithinAt J I' m f (⇑h_1.symm ⁻¹' s) (h_1 x) → ContMDiffWithinAt I I' m (f ∘ ⇑h_1) s x) :
  ContMDiffWithinAt I I' m (f ∘ ⇑h_1) s x ↔ ContMDiffWithinAt J I' m f (⇑h_1.symm ⁻¹' s) (h_1 x) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {E' : Type u_3} [inst_3 : NormedAddCommGroup E'] [inst_4 : NormedSpace 𝕜 E'] {F : Type u_4}
  [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {H : Type u_5} [inst_7 : TopologicalSpace H]
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {G : Type u_7} [inst_9 : TopologicalSpace G]
  {I : ModelWithCorners 𝕜 E H} {I' : ModelWithCorners 𝕜 E' H'} {J : ModelWithCorners 𝕜 F G} {M : Type u_9}
  [inst_10 : TopologicalSpace M] [inst_11 : ChartedSpace H M] {M' : Type u_10} [inst_12 : TopologicalSpace M']
  [inst_13 : ChartedSpace H' M'] {N : Type u_11} [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N]
  {n m : WithTop ℕ∞} (h : M ≃ₘ^n⟮I, J⟯ N) {f : N → M'} {s : Set M} {x : M} (hm : m ≤ n) :
  ContMDiffWithinAt J I' m f (⇑h '' s) (h x) → ContMDiffWithinAt I I' m (f ∘ ⇑h) s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {H : Type u_5} [inst_5 : TopologicalSpace H]
  {G : Type u_7} [inst_6 : TopologicalSpace G] {I : ModelWithCorners 𝕜 E H} {J : ModelWithCorners 𝕜 F G} {M : Type u_9}
  [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M] {N : Type u_11} [inst_9 : TopologicalSpace N]
  [inst_10 : ChartedSpace G N] {n : WithTop ℕ∞} {α : Sort u_13} (h : M ≃ₘ^n⟮I, J⟯ N) (f : α → M) :
  range (⇑h ∘ f) = ⇑h.symm ⁻¹' range f := sorry