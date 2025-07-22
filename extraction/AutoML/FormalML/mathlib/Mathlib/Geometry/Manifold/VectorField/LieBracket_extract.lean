import Mathlib
import Mathlib.Analysis.Calculus.VectorField

import Mathlib.Geometry.Manifold.ContMDiffMFDeriv

import Mathlib.Geometry.Manifold.MFDeriv.NormedSpace

import Mathlib.Geometry.Manifold.VectorBundle.MDifferentiable

import Mathlib.Geometry.Manifold.VectorField.Pullback

open Set Function Filter

open scoped Topology Manifold ContDiff

open VectorField

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {x : M}
  {V W V₁ W₁ : (x : M) → TangentSpace I x} (hV : V₁ =ᶠ[𝓝 x] V) (hW : W₁ =ᶠ[𝓝 x] W) (y : M) (hVy : V₁ =ᶠ[𝓝 y] V)
  (hWy : W₁ =ᶠ[𝓝 y] W) : mlieBracket I V₁ W₁ y = mlieBracket I V W y := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {x : M}
  {V W V₁ W₁ : (x : M) → TangentSpace I x} (hV : V₁ =ᶠ[𝓝 x] V) (hW : W₁ =ᶠ[𝓝 x] W) :
  mlieBracket I V₁ W₁ x = mlieBracket I V W x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {V W V₁ W₁ : (x : M) → TangentSpace I x} (hV : V₁ =ᶠ[𝓝[insert x s] x] V) (hW : W₁ =ᶠ[𝓝[insert x s] x] W) :
  mlieBracketWithin I V₁ W₁ s x = mlieBracketWithin I V W s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s t : Set M}
  {x : M} {V W V₁ W₁ : (x : M) → TangentSpace I x} (hV : V₁ =ᶠ[𝓝[s] x] V) (hW : W₁ =ᶠ[𝓝[s] x] W) (ht : t ⊆ s) (y : M)
  (hVy : V₁ y = V y) (hWy : W₁ y = W y) (hVy' : ∀ᶠ (x : M) in 𝓝[s] y, V₁ x = V x)
  (hWy' : ∀ᶠ (x : M) in 𝓝[s] y, W₁ x = W x) (h_1 : V₁ =ᶠ[𝓝[t] y] V) (h_2 : V₁ y = V y) (h_3 : W₁ =ᶠ[𝓝[t] y] W)
  (h : W₁ y = W y) : mlieBracketWithin I V₁ W₁ t y = mlieBracketWithin I V W t y := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s t : Set M}
  {x : M} {V W V₁ W₁ : (x : M) → TangentSpace I x} (hV : V₁ =ᶠ[𝓝[s] x] V) (hW : W₁ =ᶠ[𝓝[s] x] W) (ht : t ⊆ s) (y : M)
  (hVy : V₁ y = V y) (hWy : W₁ y = W y) (hVy' : ∀ᶠ (x : M) in 𝓝[s] y, V₁ x = V x)
  (hWy' : ∀ᶠ (x : M) in 𝓝[s] y, W₁ x = W x) : W₁ y = W y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x} (h : s ∈ 𝓝 x) : mlieBracketWithin I V W s x = mlieBracket I V W x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s t : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x} (ht : t ∈ 𝓝 x) (y : M) (hy : y ∈ t) (h : (y ∈ s ∩ t) = (y ∈ s)) :
  (s ∩ t) y = s y := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s t : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x} (ht : t ∈ 𝓝 x) (y : M) (hy : y ∈ t) : (y ∈ s ∩ t) = (y ∈ s) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s t : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : T1Space M := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {V W : (x : M) → TangentSpace I x} (x : M) : mlieBracketWithin I V W s x = (-mlieBracketWithin I W V s) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x}
  (h :
    (-mpullback I 𝓘(𝕜, E) (↑(extChartAt I x))
            (lieBracketWithin 𝕜 (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) W (range ↑I))
              (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) V (range ↑I))
              (↑(extChartAt I x).symm ⁻¹' s ∩ range ↑I)))
        x =
      -mlieBracketWithin I W V s x) :
  mlieBracketWithin I V W s x = -mlieBracketWithin I W V s x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {V W : (x : M) → TangentSpace I x} :
  (-mpullback I 𝓘(𝕜, E) (↑(extChartAt I x))
          (lieBracketWithin 𝕜 (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) W (range ↑I))
            (mpullbackWithin 𝓘(𝕜, E) I (↑(extChartAt I x).symm) V (range ↑I))
            (↑(extChartAt I x).symm ⁻¹' s ∩ range ↑I)))
      x =
    -mlieBracketWithin I W V s x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : (x : E) → TangentSpace 𝓘(𝕜, E) x} {s : Set E}
  (x : E) : mlieBracketWithin 𝓘(𝕜, E) V W s x = lieBracketWithin 𝕜 V W s x := sorry