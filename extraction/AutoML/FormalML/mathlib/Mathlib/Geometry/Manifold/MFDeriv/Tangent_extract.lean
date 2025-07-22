import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Atlas

import Mathlib.Geometry.Manifold.MFDeriv.UniqueDifferential

import Mathlib.Geometry.Manifold.VectorBundle.Tangent

import Mathlib.Geometry.Manifold.Diffeomorph

open Bundle Set

open scoped Manifold

open Bundle

theorem extracted_formal_statement_0 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] [inst_6 : IsManifold I 1 M] {E' : Type u_5} [inst_7 : NormedAddCommGroup E']
  [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {M' : Type u_7} [inst_10 : TopologicalSpace M'] [inst_11 : ChartedSpace H' M'] [inst_12 : IsManifold I' 1 M']
  {N : Type u_8} {f : N → M} {g : N → M'} {x₀ x : N} (hx : f x ∈ (chartAt H (f x₀)).source)
  (hy : g x ∈ (chartAt H' (g x₀)).source) : f x ∈ (extChartAt I (f x₀)).source := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I 1 M] {p q : TangentBundle I M} (h : q.proj ∈ (chartAt H p.proj).source) :
  MDifferentiableAt I I (↑(chartAt H p.proj)) q.proj := sorry