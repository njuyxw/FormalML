import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Arctan

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Affine

open scoped EuclideanGeometry

open scoped Real

open scoped RealInnerProductSpace

open InnerProductGeometry

open InnerProductGeometry

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ p₃ : P) :
  dist p₁ p₃ * dist p₁ p₃ = dist p₁ p₂ * dist p₁ p₂ + dist p₃ p₂ * dist p₃ p₂ ↔ ∠ p₁ p₂ p₃ = π / 2 := sorry