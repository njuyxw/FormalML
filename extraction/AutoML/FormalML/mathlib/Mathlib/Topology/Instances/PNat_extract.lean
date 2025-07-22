import Mathlib
import Mathlib.Topology.Instances.Nat

open Metric

open PNat

theorem extracted_formal_statement_0 (n : ℕ+) (r : ℝ) (h : IsCompact (val ⁻¹' closedBall (↑n) r)) :
  IsCompact (closedBall n r) := sorry


theorem extracted_formal_statement_1 (n : ℕ+) (r : ℝ) (h : IsCompact (val ⁻¹' Set.Icc ⌈↑↑n - r⌉₊ ⌊↑↑n + r⌋₊)) :
  IsCompact (val ⁻¹' closedBall (↑n) r) := sorry


theorem extracted_formal_statement_2 (n : ℕ+) (r : ℝ) : IsCompact (val ⁻¹' Set.Icc ⌈↑↑n - r⌉₊ ⌊↑↑n + r⌋₊) := sorry