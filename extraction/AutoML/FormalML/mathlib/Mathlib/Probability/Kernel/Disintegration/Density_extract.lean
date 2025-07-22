import Mathlib
import Mathlib.Probability.Kernel.Composition.MapComap

import Mathlib.Probability.Martingale.Convergence

import Mathlib.Probability.Process.PartitionFiltration

open MeasureTheory Set Filter MeasurableSpace

open scoped NNReal ENNReal MeasureTheory Topology ProbabilityTheory

open scoped Function in -- required for scoped `on` notation

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 : ContinuousAt ENNReal.toReal 0 := sorry


theorem extracted_formal_statement_1 (ε : ℝ) (x : 0 < ε) : 0 ≤ ENNReal.ofReal ε := sorry