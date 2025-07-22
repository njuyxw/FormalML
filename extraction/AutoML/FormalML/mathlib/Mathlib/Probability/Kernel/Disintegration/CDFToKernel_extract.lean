import Mathlib
import Mathlib.MeasureTheory.Function.AEEqOfIntegral

import Mathlib.Probability.Kernel.Composition.CompProd

import Mathlib.Probability.Kernel.Disintegration.MeasurableStieltjes

open MeasureTheory Set Filter TopologicalSpace

open scoped NNReal ENNReal MeasureTheory Topology ProbabilityTheory

open scoped Function in -- required for scoped `on` notation

open ProbabilityTheory

theorem extracted_formal_statement_0 (i j : ℚ) (hij : i ≤ j) : ↑i ≤ ↑j := sorry