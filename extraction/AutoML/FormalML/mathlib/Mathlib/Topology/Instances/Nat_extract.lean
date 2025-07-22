import Mathlib
import Mathlib.Topology.Instances.Int

import Mathlib.Data.Nat.Lattice

open Filter Metric Set Topology

open Nat

theorem extracted_formal_statement_0 (x : ℕ) (r : ℝ) (h_1 h : closedBall x r = Icc ⌈↑x - r⌉₊ ⌊↑x + r⌋₊) :
  closedBall x r = Icc ⌈↑x - r⌉₊ ⌊↑x + r⌋₊ := sorry


theorem extracted_formal_statement_1 (x : ℕ) (r : ℝ) (hr : r < 0) (h : ⌊↑x + r⌋₊ < ⌈↑x - r⌉₊) :
  closedBall x r = Icc ⌈↑x - r⌉₊ ⌊↑x + r⌋₊ := sorry