import Mathlib
import Mathlib.MeasureTheory.Function.Jacobian

import Mathlib.MeasureTheory.Measure.Lebesgue.Complex

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

open Real Set MeasureTheory

open scoped ENNReal Real Topology

open scoped Real ENNReal

open ENNReal MeasureTheory MeasureTheory.Measure

open Complex

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Fintype ι] (p : ι → ℝ × ℝ) :
  (fderivPiPolarCoordSymm p).det = ∏ i, (p i).1 := sorry