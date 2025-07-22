import Mathlib
import Mathlib.Data.Rat.Encodable

import Mathlib.Topology.MetricSpace.Isometry

import Mathlib.Topology.MetricSpace.ProperSpace

import Mathlib.Topology.Order.Compact

import Mathlib.Topology.Order.MonotoneContinuity

import Mathlib.Topology.Order.Real

import Mathlib.Topology.UniformSpace.Real

open Set Topology TopologicalSpace

open EReal

open NNReal

open ENNReal

theorem extracted_formal_statement_0 (x r : ℝ) (h : IsCompact (Icc (x - r) (x + r))) :
  IsCompact (Metric.closedBall x r) := sorry


theorem extracted_formal_statement_1 (x r : ℝ) : IsCompact (Icc (x - r) (x + r)) := sorry