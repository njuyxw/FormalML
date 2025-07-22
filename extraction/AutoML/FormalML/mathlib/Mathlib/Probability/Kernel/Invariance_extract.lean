import Mathlib
import Mathlib.Probability.Kernel.Composition.Comp

open MeasureTheory

open scoped MeasureTheory ENNReal ProbabilityTheory

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} {κ η : Kernel α α} {μ : Measure α}
  (hκ : κ.Invariant μ) (hη : η.Invariant μ) (h_1 h : (κ ∘ₖ η).Invariant μ) : (κ ∘ₖ η).Invariant μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {mα : MeasurableSpace α} {κ η : Kernel α α} {μ : Measure α}
  (hκ : κ.Invariant μ) (hη : η.Invariant μ) (h_1 h : (κ ∘ₖ η).Invariant μ) : (κ ∘ₖ η).Invariant μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {mα : MeasurableSpace α} {κ η : Kernel α α} {μ : Measure α}
  (hκ : κ.Invariant μ) (hη : η.Invariant μ) (hα : Nonempty α) : (κ ∘ₖ η).Invariant μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {mα : MeasurableSpace α} {κ η : Kernel α α} {μ : Measure α}
  (hκ : κ.Invariant μ) (hη : η.Invariant μ) (hα : Nonempty α) : (κ ∘ₖ η).Invariant μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {mα : MeasurableSpace α} {κ : Kernel α α} {μ : Measure α}
  (hκ : κ.Invariant μ) : κ ∘ₖ const α μ = const α μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (μ : Measure α) (a : α) : (κ ∘ₖ const α μ) a = μ.bind ⇑κ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (μ : Measure α) (a : α) (s : Set β) (hs : MeasurableSet s) :
  ((const α (μ.bind ⇑κ)) a) s = ((κ ∘ₖ const α μ) a) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (μ : Measure α) (r : ℝ≥0∞) (s : Set β) (hs : MeasurableSet s) :
  ((r • μ).bind ⇑κ) s = (r • μ.bind ⇑κ) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ ν : Measure α) (κ : Kernel α β) (s : Set β) (hs : MeasurableSet s) :
  ((μ + ν).bind ⇑κ) s = (μ.bind ⇑κ + ν.bind ⇑κ) s := sorry