import Mathlib
import Mathlib.Analysis.Calculus.SmoothSeries

import Mathlib.Analysis.Calculus.BumpFunction.InnerProduct

import Mathlib.Analysis.Convolution

import Mathlib.Analysis.InnerProductSpace.EuclideanDist

import Mathlib.Data.Set.Pointwise.Support

import Mathlib.MeasureTheory.Measure.Haar.NormedSpace

import Mathlib.MeasureTheory.Measure.Haar.Unique

open Set Metric TopologicalSpace Function Asymptotics MeasureTheory Module

open scoped Pointwise Topology NNReal Convolution ContDiff

open ExistsContDiffBumpBase

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {D : ℝ} {x : E} (Dpos : 0 < D)
  (D_lt_one : D < 1) (hx : x ∈ ball 0 (1 + D)) : ‖x‖ < 1 + D := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {D : ℝ} {x : E} (Dpos : 0 < D)
  (hx : x ∉ ball 0 (1 + D)) (B : ∀ y ∈ ball x D, φ y = 0) : φ x = 0 := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {D : ℝ} {x : E} (Dpos : 0 < D)
  (hx : x ∈ closedBall 0 (1 - D)) (B : ∀ y ∈ ball x D, φ y = 1) : φ x = 1 := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (x : E) : φ (-x) = φ x := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (x : E) : φ (-x) = φ x := sorry


theorem extracted_formal_statement_5 (E : Type u_1) [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {D : ℝ} (Dpos : 0 < D) :
  IsCompact (closedBall 0 D) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (D : ℝ) :
  0 ≤ |D| ^ finrank ℝ E := sorry


theorem extracted_formal_statement_7 (E : Type u_1) [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] : IsCompact (closedBall 0 1) := sorry


theorem extracted_formal_statement_8 (E : Type u_1) [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] (A : IsOpen (ball 0 1)) (f : E → ℝ) (f_support : support f = ball 0 1)
  (f_smooth : ContDiff ℝ ∞ f) (f_range : range f ⊆ Icc 0 1) (B : ∀ (x : E), f x ∈ Icc 0 1) (x : E) :
  (fun x => (f x + f (-x)) / 2) (-x) = (fun x => (f x + f (-x)) / 2) x := sorry