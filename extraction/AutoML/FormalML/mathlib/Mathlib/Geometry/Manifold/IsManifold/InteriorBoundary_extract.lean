import Mathlib
import Mathlib.Geometry.Manifold.IsManifold.ExtChartAt

open Set

open scoped Topology

open Topology

open ModelWithCorners

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : I.Boundaryless] (x : M) :
  interior ((chartAt H x).extend I).target = ((chartAt H x).extend I).target := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] (x : M)
  (h : I.IsInteriorPoint x → ¬I.IsBoundaryPoint x) : I.IsInteriorPoint x ↔ ¬I.IsBoundaryPoint x := sorry