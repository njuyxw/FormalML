import Mathlib
import Mathlib.Algebra.ContinuedFractions.Computation.Approximations

import Mathlib.Algebra.ContinuedFractions.ConvergentsEquiv

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Tactic.GCongr

import Mathlib.Topology.Order.LeftRightNhds

open GenContFract (of)

open scoped Topology

open Nat

open GenContFract

theorem extracted_formal_statement_0 {K : Type u_1} (v : K) [inst : LinearOrderedField K] [inst_1 : FloorRing K]
  [inst_2 : Archimedean K] [inst_3 : TopologicalSpace K] [inst_4 : OrderTopology K] :
  Filter.Tendsto (of v).convs Filter.atTop (𝓝 v) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} (v : K) [inst : LinearOrderedField K] [inst_1 : FloorRing K]
  (n : ℕ) : (of v).convs (n + 1) = ↑⌊v⌋ + 1 / (of (Int.fract v)⁻¹).convs n := sorry