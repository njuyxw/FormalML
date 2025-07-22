import Mathlib
import Mathlib.MeasureTheory.Decomposition.Lebesgue

import Mathlib.MeasureTheory.Measure.Prod

import Mathlib.Probability.Kernel.Composition.CompProd

open scoped ENNReal

open ProbabilityTheory Set

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_3} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ)
  [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  ((κ ⊗ₖ η) a) s = (κ a ⊗ₘ η.sectR a) s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) : 0 ⊗ₘ κ = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (h : ¬IsSFiniteKernel κ) :
  ¬IsSFiniteKernel (Kernel.prodMkLeft Unit κ) := sorry