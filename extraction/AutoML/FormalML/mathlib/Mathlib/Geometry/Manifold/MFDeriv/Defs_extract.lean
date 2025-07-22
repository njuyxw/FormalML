import Mathlib
import Mathlib.Geometry.Manifold.IsManifold.ExtChartAt

import Mathlib.Geometry.Manifold.LocalInvariantProperties

open scoped Topology ContDiff

open Set ChartedSpace

open scoped Manifold

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_5 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {f : E → H'} {s : Set E} {x : E} :
  DifferentiableWithinAtProp 𝓘(𝕜, E) I' f s x ↔ DifferentiableWithinAt 𝕜 (↑I' ∘ f) s x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_5 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {f : E → H'} {s : Set E} {x : E} :
  DifferentiableWithinAtProp 𝓘(𝕜, E) I' f s x ↔ DifferentiableWithinAt 𝕜 (↑I' ∘ f) s x := sorry