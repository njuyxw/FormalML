import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex

import Mathlib.MeasureTheory.Constructions.BorelSpace.Metric

import Mathlib.MeasureTheory.Constructions.BorelSpace.Real

open NNReal ENNReal MeasureTheory

open Real

open Real

open Complex

open Complex

open Real

open Complex

theorem extracted_formal_statement_0 : Measurable fun x => if x = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {x : MeasurableSpace α} {f : α → ℝ} {μ : Measure α} {t : ℝ}
  (ht : t ≠ 0) (hf : AEMeasurable (fun x => rexp (t * f x)) μ) : AEMeasurable f μ := sorry