import Mathlib
import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Dynamics.FixedPoints.Prufer

import Mathlib.Dynamics.Ergodic.Ergodic

import Mathlib.MeasureTheory.Covering.DensityTheorem

import Mathlib.MeasureTheory.Group.AddCircle

import Mathlib.MeasureTheory.Measure.Haar.Unique

open Set Function MeasureTheory MeasureTheory.Measure Filter Metric

open scoped MeasureTheory NNReal ENNReal Topology Pointwise

open AddCircle

theorem extracted_formal_statement_0 {n : ℤ} (h : 1 < |n|) : n - 1 ≠ 0 := sorry