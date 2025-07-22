import Mathlib
import Mathlib.Data.Int.Interval

import Mathlib.Data.Int.ConditionallyCompleteOrder

import Mathlib.Topology.Instances.Discrete

import Mathlib.Topology.MetricSpace.Bounded

import Mathlib.Order.Filter.AtTopBot.Archimedean

import Mathlib.Topology.MetricSpace.Basic

open Filter Metric Set Topology

open Int

theorem extracted_formal_statement_0 (x : ℤ) (r : ℝ) : closedBall x r = Icc ⌈↑x - r⌉ ⌊↑x + r⌋ := sorry


theorem extracted_formal_statement_1 (x : ℤ) (r : ℝ) : ball x r = Ioo ⌊↑x - r⌋ ⌈↑x + r⌉ := sorry


theorem extracted_formal_statement_2 ⦃m n : ℤ⦄ (hne : m ≠ n) (h : 1 ≤ |m - n|) : 1 ≤ |↑m - ↑n| := sorry


theorem extracted_formal_statement_3 ⦃m n : ℤ⦄ (hne : m ≠ n) : 1 ≤ |m - n| := sorry


theorem extracted_formal_statement_4 (m n : ℤ) : |↑m - ↑n| = ↑|m - n| := sorry