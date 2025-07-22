import Mathlib
import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Probability.Kernel.Integral

open MeasureTheory ProbabilityTheory

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {E : Type u_3} {mX : MeasurableSpace X}
  {mY : MeasurableSpace Y} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (κ : Kernel X Y) (μ : Measure X)
  (f : X → Y → E) {s : Set X} (hs : MeasurableSet s) :
  ∫ (x : X), ∫ (y : Y), s.indicator (fun x => f x y) x ∂κ x ∂μ = ∫ (x : X) in s, ∫ (y : Y), f x y ∂κ x ∂μ := sorry