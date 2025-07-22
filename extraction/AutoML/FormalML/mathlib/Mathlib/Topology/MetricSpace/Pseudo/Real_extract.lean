import Mathlib
import Mathlib.Algebra.Order.Group.Pointwise.Interval

import Mathlib.Topology.MetricSpace.Pseudo.Pi

open Bornology Filter Metric Set

open scoped NNReal Topology

open Real

theorem extracted_formal_statement_0 {x y : ℝ} (hx : x ∈ Icc 0 1) (hy : y ∈ Icc 0 1) : dist x y ≤ 1 := sorry


theorem extracted_formal_statement_1 {x y x' y' : ℝ} (hx : x ∈ Icc x' y') (hy : y ∈ Icc x' y') :
  dist x y ≤ y' - x' := sorry


theorem extracted_formal_statement_2 {x y z : ℝ} (h : y ∈ uIcc x z) : dist y z ≤ dist x z := sorry


theorem extracted_formal_statement_3 {x y z : ℝ} (h : y ∈ uIcc x z) : dist x y ≤ dist x z := sorry