import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Completeness

import Mathlib.Analysis.CStarAlgebra.Unitization

import Mathlib.Analysis.CStarAlgebra.Classes

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

open NNReal ENNReal ContinuousLinearMap MulOpposite

open MultiplierAlgebra

open DoubleCentralizer

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing A] [inst_2 : NormedSpace 𝕜 A] [inst_3 : SMulCommClass 𝕜 A A]
  [inst_4 : IsScalarTower 𝕜 A A] [inst_5 : StarRing A] [inst_6 : CStarRing A] (a : 𝓜(𝕜, A))
  (h0 : ∀ (f : A →L[𝕜] A) (C : ℝ≥0), (∀ (b : A), ‖f b‖₊ ^ 2 ≤ C * ‖f b‖₊ * ‖b‖₊) → ‖f‖₊ ≤ C)
  (h1 : ∀ (b : A), ‖a.toProd.1 b‖₊ ^ 2 ≤ ‖a.toProd.2‖₊ * ‖a.toProd.1 b‖₊ * ‖b‖₊)
  (h2 : ∀ (b : A), ‖a.toProd.2 b‖₊ ^ 2 ≤ ‖a.toProd.1‖₊ * ‖a.toProd.2 b‖₊ * ‖b‖₊) : ‖a.toProd.1‖ = ‖a.toProd.2‖ := sorry