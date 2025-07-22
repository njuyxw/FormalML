import Mathlib
import Mathlib.Geometry.Euclidean.Inversion.Basic

import Mathlib.Analysis.InnerProductSpace.Calculus

import Mathlib.Analysis.Calculus.Deriv.Inv

import Mathlib.Tactic.AdaptationNote

open Metric Function AffineMap Set AffineSubspace

open scoped Topology RealInnerProductSpace

open EuclideanGeometry

open EuclideanGeometry

theorem extracted_formal_statement_0 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace ℝ F] {c x : E → F} {R : E → ℝ}
  {a : E} (hc : DifferentiableAt ℝ c a) (hR : DifferentiableAt ℝ R a) (hx : DifferentiableAt ℝ x a) (hne : x a ≠ c a)
  (h : DifferentiableWithinAt ℝ (fun a => inversion (c a) (R a) (x a)) univ a) :
  DifferentiableAt ℝ (fun a => inversion (c a) (R a) (x a)) a := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace ℝ F] {c x : E → F} {R : E → ℝ}
  {a : E} (hc : DifferentiableWithinAt ℝ c univ a) (hR : DifferentiableWithinAt ℝ R univ a)
  (hx : DifferentiableWithinAt ℝ x univ a) (hne : x a ≠ c a) :
  DifferentiableWithinAt ℝ (fun a => inversion (c a) (R a) (x a)) univ a := sorry