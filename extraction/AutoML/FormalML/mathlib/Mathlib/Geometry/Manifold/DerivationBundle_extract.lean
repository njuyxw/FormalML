import Mathlib
import Mathlib.Geometry.Manifold.Algebra.SmoothFunctions

import Mathlib.RingTheory.Derivation.Basic

open scoped Manifold ContDiff

open scoped Derivation

open scoped Derivation

open scoped Derivation

open PointedContMDiffMap

open Derivation

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] (x : M) (k : 𝕜)
  (f : C^∞⟮I, M; 𝕜⟯⟨x⟩) (h : 𝕜) : (k • f) • h = k • f • h := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  (I : ModelWithCorners 𝕜 E H) (M : Type u_4) [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] :
  IsScalarTower 𝕜 C^∞⟮I, M; 𝓘(𝕜, 𝕜), 𝕜⟯ C^∞⟮I, M; 𝓘(𝕜, 𝕜), 𝕜⟯ := sorry