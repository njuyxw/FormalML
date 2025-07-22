import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.SpecificFunctions

open scoped Manifold ContDiff

open Bundle Set Topology

open ModelWithCorners

open PartialHomeomorph.MDifferentiable

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {x : M} (y : E) (hy : y ∈ (extChartAt I x).target) :
  MDifferentiableWithinAt 𝓘(𝕜, E) I (↑(extChartAt I x).symm) (extChartAt I x).target y := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {x : M} {z : E} (h : z ∈ (extChartAt I x).target) :
  MDifferentiableWithinAt 𝓘(𝕜, E) I (↑I.symm) (range ↑I) z := sorry