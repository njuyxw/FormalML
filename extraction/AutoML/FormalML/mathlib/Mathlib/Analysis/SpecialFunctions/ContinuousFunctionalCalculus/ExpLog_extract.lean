import Mathlib
import Mathlib.Analysis.Normed.Algebra.Spectrum

import Mathlib.Analysis.SpecialFunctions.Exponential

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unique

import Mathlib.Topology.ContinuousMap.ContinuousSqrt

open NormedSpace

open scoped ComplexOrder

open CFC

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NormedRing A] [inst_1 : StarRing A]
  [inst_2 : NormedAlgebra ℝ A] [inst_3 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {r : ℝ} :
  log ((algebraMap ℝ A) r) = (algebraMap ℝ A) (Real.log r) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NormedRing A] [inst_1 : StarRing A]
  [inst_2 : IsTopologicalRing A] [inst_3 : NormedAlgebra ℝ A] [inst_4 : CompleteSpace A]
  [inst_5 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {𝕜 : Type u_2} [inst_6 : Field 𝕜] [inst_7 : Algebra 𝕜 A]
  [inst_8 : PartialOrder A] [inst_9 : StarOrderedRing A] {a : A} (ha : IsSelfAdjoint a) (h : 0 ≤ cfc Real.exp a) :
  0 ≤ exp 𝕜 a := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NormedRing A] [inst_1 : StarRing A]
  [inst_2 : IsTopologicalRing A] [inst_3 : NormedAlgebra ℝ A] [inst_4 : CompleteSpace A]
  [inst_5 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_6 : PartialOrder A] [inst_7 : StarOrderedRing A]
  {a : A} (ha : IsSelfAdjoint a) : 0 ≤ cfc Real.exp a := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {α : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace α] [inst_2 : CompactSpace α] (f : C(α, 𝕜)) :
  Summable fun n => (expSeries 𝕜 C(α, 𝕜) n) fun x => f := sorry