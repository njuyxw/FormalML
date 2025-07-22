import Mathlib
import Mathlib.Geometry.Manifold.IsManifold.Basic

import Mathlib.Geometry.Manifold.IsManifold.InteriorBoundary

import Mathlib.Analysis.InnerProductSpace.PiL2

open Set Function

open scoped Manifold ContDiff

open Fact.Manifold

open Fact.Manifold

theorem extracted_formal_statement_0 {x y : ℝ} [hxy : Fact (x < y)] (p : ↑(Icc x y)) (hp : ↑p ∈ Ioo x y)
  (h : p ≠ ⊥ ∧ p ≠ ⊤) : ¬(p = ⊥ ∨ p = ⊤) := sorry


theorem extracted_formal_statement_1 {x y : ℝ} [hxy : Fact (x < y)] (p : ↑(Icc x y)) (hp : ↑p ∈ Ioo x y) (h_1 : p ≠ ⊥)
  (h : p ≠ ⊤) : p ≠ ⊥ ∧ p ≠ ⊤ := sorry


theorem extracted_formal_statement_2 {x y : ℝ} [hxy : Fact (x < y)] {z : ↑(Icc x y)} (h : y ≤ ↑z) :
  chartAt (EuclideanHalfSpace 1) z = IccRightChart x y := sorry


theorem extracted_formal_statement_3 {x y : ℝ} [hxy : Fact (x < y)] {z : ↑(Icc x y)} (h : ↑z < y) :
  chartAt (EuclideanHalfSpace 1) z = IccLeftChart x y := sorry


theorem extracted_formal_statement_4 {x y : ℝ} [hxy : Fact (x < y)] {p : ↑(Icc x y)} (hp : x < ↑p ∧ ↑p < y) :
  0 < ↑p - x := sorry