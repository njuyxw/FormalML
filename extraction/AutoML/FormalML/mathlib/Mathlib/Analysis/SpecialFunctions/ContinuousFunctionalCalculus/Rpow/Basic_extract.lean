import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unique

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.Data.Real.StarOrdered

open scoped NNReal

open scoped ContinuousFunctionalCalculus

open NNReal

open CFC

theorem extracted_formal_statement_0 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_6 : IsTopologicalRing A] [inst_7 : T2Space A] {a : A} {x : ℝ} (h_1 : 0 ∉ spectrum ℝ≥0 a) (hx : x ≠ 0)
  (h_2 h : sqrt (a ^ x) = a ^ (x / 2)) : sqrt (a ^ x) = a ^ (x / 2) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_6 : IsTopologicalRing A] [inst_7 : T2Space A] {r : ℝ≥0} :
  sqrt ((algebraMap ℝ≥0 A) r) = (algebraMap ℝ≥0 A) (NNReal.sqrt r) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_6 : IsTopologicalRing A] [inst_7 : T2Space A] {a : A} : cfcₙ (⇑NNReal.sqrt) a = cfc (⇑NNReal.sqrt) a := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  {a : A} (ha : 0 ∉ spectrum ℝ≥0 a) ⦃z : ℝ≥0⦄ (hz : z ∈ spectrum ℝ≥0 a) : z ≠ 0 := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  {a : A} {x y : ℝ} (ha : 0 ∉ spectrum ℝ≥0 a) ⦃z : ℝ≥0⦄ (hz : z ∈ spectrum ℝ≥0 a) (this : z ≠ 0) :
  (fun x_1 => x_1 ^ (x + y)) z = (fun x_1 => x_1 ^ x * x_1 ^ y) z := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : PartialOrder A] [inst_1 : Ring A] [inst_2 : StarRing A]
  [inst_3 : TopologicalSpace A] [inst_4 : Algebra ℝ A] [inst_5 : ContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  {x : ℝ≥0} {y : ℝ} : (algebraMap ℝ≥0 A) x ^ y = (algebraMap ℝ≥0 A) (x ^ y) := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : PartialOrder A] [inst_1 : NonUnitalRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : StarRing A] [inst_4 : Module ℝ A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : NonUnitalContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_8 : IsTopologicalRing A] [inst_9 : T2Space A] {a : A} {x : ℝ≥0} : sqrt (a ^ x) = a ^ (x / 2) := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : PartialOrder A] [inst_1 : NonUnitalRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : StarRing A] [inst_4 : Module ℝ A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : NonUnitalContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_8 : IsTopologicalRing A] [inst_9 : T2Space A] {a : A} {x : ℝ≥0} : sqrt a ^ x = a ^ (x / 2) := sorry


theorem extracted_formal_statement_8 (x : ℝ≥0) : ↑(NNReal.sqrt x) = ↑(x.nnrpow (1 / 2)) := sorry


theorem extracted_formal_statement_9 (x : ℝ≥0) : ↑(NNReal.sqrt x) = ↑(x.nnrpow (1 / 2)) := sorry


theorem extracted_formal_statement_10 (x : ℝ≥0) : ↑(NNReal.sqrt x) = ↑(x.nnrpow (1 / 2)) := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : PartialOrder A] [inst_1 : NonUnitalRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : StarRing A] [inst_4 : Module ℝ A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : NonUnitalContinuousFunctionalCalculus ℝ≥0 A fun x => 0 ≤ x]
  [inst_8 : IsTopologicalRing A] [inst_9 : T2Space A] {a : A} {x y : ℝ≥0} (h_1 h : (a ^ x) ^ y = a ^ (x * y)) :
  (a ^ x) ^ y = a ^ (x * y) := sorry


theorem extracted_formal_statement_12 {x y : ℝ≥0} (hx : 0 < x) (hy : 0 < y) (z : ℝ≥0) :
  z.nnrpow (x + y) = z.nnrpow x * z.nnrpow y := sorry