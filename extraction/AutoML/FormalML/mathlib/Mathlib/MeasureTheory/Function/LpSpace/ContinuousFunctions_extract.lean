import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.MeasureTheory.Function.LpSpace.Basic

import Mathlib.MeasureTheory.Measure.OpenPos

import Mathlib.Topology.ContinuousMap.Compact

open BoundedContinuousFunction MeasureTheory Filter

open scoped ENNReal

open BoundedContinuousFunction

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : CompactSpace α] [inst_5 : IsFiniteMeasure μ] {𝕜 : Type u_3}
  [inst_6 : Fact (1 ≤ p)] [inst_7 : NormedField 𝕜] [inst_8 : NormedSpace 𝕜 E] :
  Function.Surjective ⇑(linearIsometryBoundedOfCompact α E 𝕜) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] {𝕜 : Type u_3} [inst_5 : Fact (1 ≤ p)]
  {f g : α →ᵇ E} [inst_6 : μ.IsOpenPosMeasure] [inst_7 : NormedField 𝕜] [inst_8 : NormedSpace 𝕜 E] (h : f = g) :
  (toLp p μ 𝕜) f = (toLp p μ 𝕜) g ↔ f = g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] {𝕜 : Type u_3} [inst_5 : Fact (1 ≤ p)]
  {f g : α →ᵇ E} [inst_6 : μ.IsOpenPosMeasure] [inst_7 : NormedField 𝕜] [inst_8 : NormedSpace 𝕜 E]
  (h_1 : (toLp p μ 𝕜) f = (toLp p μ 𝕜) g) (h : ⇑f =ᶠ[ae μ] ⇑g) : f = g := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] {𝕜 : Type u_3} [inst_5 : Fact (1 ≤ p)]
  {f g : α →ᵇ E} [inst_6 : μ.IsOpenPosMeasure] [inst_7 : NormedField 𝕜] [inst_8 : NormedSpace 𝕜 E]
  (h_1 : (toLp p μ 𝕜) f = (toLp p μ 𝕜) g) (h : ↑↑((toLp p μ 𝕜) f) =ᶠ[ae μ] ↑↑((toLp p μ 𝕜) g)) : ⇑f =ᶠ[ae μ] ⇑g := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] {𝕜 : Type u_3} [inst_5 : Fact (1 ≤ p)]
  {f g : α →ᵇ E} [inst_6 : μ.IsOpenPosMeasure] [inst_7 : NormedField 𝕜] [inst_8 : NormedSpace 𝕜 E]
  (h : (toLp p μ 𝕜) f = (toLp p μ 𝕜) g) : ↑↑((toLp p μ 𝕜) f) =ᶠ[ae μ] ↑↑((toLp p μ 𝕜) g) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] [inst_5 : Fact (1 ≤ p)]
  (h : Lp.boundedContinuousFunction E p μ = (toLpHom p μ).range) :
  (toLpHom p μ).range = Lp.boundedContinuousFunction E p μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : SecondCountableTopologyEither α E] [inst_4 : IsFiniteMeasure μ] [inst_5 : Fact (1 ≤ p)] :
  Lp.boundedContinuousFunction E p μ = (toLpHom p μ).range := sorry