import Mathlib
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension

import Mathlib.Geometry.Manifold.ContMDiff.Atlas

import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace

import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas

open Function Filter Module Set Metric

open scoped Topology Manifold ContDiff

open SmoothBumpFunction

theorem extracted_formal_statement_0 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] {c : M} (f : SmoothBumpFunction I c) [inst_5 : FiniteDimensional ℝ E] [inst_6 : T2Space M]
  [inst_7 : IsManifold I ∞ M] (x : M) (hx : x ∈ tsupport ↑f) : x ∈ (chartAt H c).source := sorry


theorem extracted_formal_statement_1 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] {c : M} (f : SmoothBumpFunction I c) [inst_5 : FiniteDimensional ℝ E] [inst_6 : T2Space M]
  [inst_7 : IsManifold I ∞ M] (x : M) (hx : x ∈ tsupport ↑f) (this : x ∈ (chartAt H c).source)
  (h : ContMDiffAt I 𝓘(ℝ, ℝ) ∞ (↑f.toContDiffBump ∘ ↑(extChartAt I c)) x) : ContMDiffAt I 𝓘(ℝ, ℝ) ∞ (↑f) x := sorry


theorem extracted_formal_statement_2 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] {c : M} (f : SmoothBumpFunction I c) [inst_5 : FiniteDimensional ℝ E] [inst_6 : T2Space M]
  [inst_7 : IsManifold I ∞ M] (x : M) (hx : x ∈ tsupport ↑f) (this : x ∈ (chartAt H c).source) :
  ContMDiffAt I 𝓘(ℝ, ℝ) ∞ (↑f.toContDiffBump ∘ ↑(extChartAt I c)) x := sorry


theorem extracted_formal_statement_3 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] {c : M} (f : SmoothBumpFunction I c) [inst_5 : FiniteDimensional ℝ E]
  [inst_6 : T2Space M] : tsupport ↑f ⊆ (chartAt H c).source := sorry


theorem extracted_formal_statement_4 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] {c : M} (f : SmoothBumpFunction I c) [inst_5 : FiniteDimensional ℝ E] {r : ℝ}
  (hr : r ∈ Ioo 0 f.rOut) : support ↑(f.updateRIn r hr) = support ↑f := sorry