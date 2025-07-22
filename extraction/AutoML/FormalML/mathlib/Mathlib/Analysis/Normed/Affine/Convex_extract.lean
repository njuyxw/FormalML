import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.Analysis.Normed.Affine.AddTorsorBases

import Mathlib.Analysis.Normed.Module.Convex

open AffineBasis Module Metric Set

open scoped Convex Pointwise Topology

theorem extracted_formal_statement_0 {E : Type u_1} {P : Type u_2} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] {x z : P} (a : ℝ)
  (ha₀ : 0 ≤ a) (ha₁ : a ≤ 1) :
  dist x ((AffineMap.lineMap x z) a) + dist ((AffineMap.lineMap x z) a) z = dist x z := sorry