import Mathlib
import Mathlib.Analysis.InnerProductSpace.LinearMap

import Mathlib.MeasureTheory.Function.LpSpace.ContinuousFunctions

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner

import Mathlib.MeasureTheory.Integral.SetIntegral

open TopologicalSpace MeasureTheory MeasureTheory.Lp Filter

open scoped NNReal ENNReal MeasureTheory

open scoped ComplexConjugate

open scoped BoundedContinuousFunction ComplexConjugate

open MeasureTheory

open L2

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [inst_3 : RCLike 𝕜] (μ : Measure α) [inst_4 : IsFiniteMeasure μ]
  [inst_5 : CompactSpace α] (f : C(α, 𝕜)) : ↑↑((ContinuousMap.toLp 2 μ 𝕜) f) =ᶠ[ae μ] ⇑f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [inst_3 : RCLike 𝕜] (μ : Measure α) [inst_4 : IsFiniteMeasure μ]
  [inst_5 : CompactSpace α] (f g : C(α, 𝕜)) (hf_ae : ↑↑((ContinuousMap.toLp 2 μ 𝕜) f) =ᶠ[ae μ] ⇑f) :
  ↑↑((ContinuousMap.toLp 2 μ 𝕜) g) =ᶠ[ae μ] ⇑g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [inst_3 : RCLike 𝕜] (μ : Measure α) [inst_4 : IsFiniteMeasure μ]
  (f : α →ᵇ 𝕜) : ↑↑((BoundedContinuousFunction.toLp 2 μ 𝕜) f) =ᶠ[ae μ] ⇑f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [inst_3 : RCLike 𝕜] (μ : Measure α) [inst_4 : IsFiniteMeasure μ]
  (f g : α →ᵇ 𝕜) (hf_ae : ↑↑((BoundedContinuousFunction.toLp 2 μ 𝕜) f) =ᶠ[ae μ] ⇑f) :
  ↑↑((BoundedContinuousFunction.toLp 2 μ 𝕜) g) =ᶠ[ae μ] ⇑g := sorry


theorem extracted_formal_statement_4 : ENNReal.ofReal 2 = 2 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) (x : α) : f x ^ 2 = ‖f x‖ ^ 2 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {f : α → F} (hf : AEStronglyMeasurable f μ)
  (h : MemLp f 2 μ ↔ MemLp (fun x => ‖f x‖ ^ 2) 1 μ) : MemLp f 2 μ ↔ Integrable (fun x => ‖f x‖ ^ 2) μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (h : MemLp f 2 μ) : Integrable (fun x => f x ^ 2) μ := sorry