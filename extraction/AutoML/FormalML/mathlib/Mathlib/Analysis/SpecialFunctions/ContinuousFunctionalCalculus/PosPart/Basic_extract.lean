import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unique

import Mathlib.Topology.ContinuousMap.ContinuousSqrt

import Mathlib.Topology.ContinuousMap.StoneWeierstrass

open scoped NNReal

open ContinuousMapZero

open Submodule Complex

open scoped ComplexStarModule

open CStarAlgebra

open CFC

open CFC

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℂ A]
  [inst_2 : SMulCommClass ℂ A A] [inst_3 : IsScalarTower ℂ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : StarModule ℂ A] [inst_7 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_8 : PartialOrder A]
  [inst_9 : StarOrderedRing A] (x : A) : (↑(ℜ x))⁺ - (↑(ℜ x))⁻ + (I • (↑(ℑ x))⁺ - I • (↑(ℑ x))⁻) = x := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (h : a = -a⁻ ↔ a ≤ 0) :
  a⁻ = -a ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (h : a = -a⁻) : a = -a⁻ ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : a ≤ 0) : 0 ≤ -a := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : 0 ≤ -a) : IsSelfAdjoint a := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : 0 ≤ -a) (x_1 : IsSelfAdjoint a) (x : ℝ)
  (hx : x ∈ quasispectrum ℝ a) : -x ∈ quasispectrum ℝ (-a) := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : 0 ≤ -a) (x_1 : IsSelfAdjoint a) (x : ℝ)
  (hx : -x ∈ quasispectrum ℝ (-a)) (h : x⁻ = -id x) : id x = -x⁻ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : 0 ≤ -a) (x_1 : IsSelfAdjoint a) (x : ℝ)
  (hx : -x ∈ quasispectrum ℝ (-a)) : x⁻ = -id x := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (h : a⁺ = a) : a⁺ = a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : PartialOrder A]
  [inst_8 : StarOrderedRing A] [inst_9 : NonnegSpectrumClass ℝ A] (a : A) (ha : 0 ≤ a) (x : ℝ)
  (hx : x ∈ quasispectrum ℝ a) : x⁺ = id x := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ} (hr : r ≤ 0) {a : A} (h : (- -r • a)⁺ = -r • a⁻) : (r • a)⁺ = -r • a⁻ := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ≥0} {a : A} : (r • a)⁻ = r • a⁻ := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ≥0} {a : A} (h_1 h : (r • a)⁺ = r • a⁺) : (r • a)⁺ = r • a⁺ := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ≥0} {a : A} (ha : ¬IsSelfAdjoint a) (h_1 : (0 • a)⁺ = 0 • a⁺) (h : (r • a)⁺ = r • a⁺) :
  (r • a)⁺ = r • a⁺ := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ≥0} {a : A} (ha : ¬IsSelfAdjoint a) (hr : r ≠ 0) : ¬IsSelfAdjoint (r • a) := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] [inst_8 : StarModule ℝ A]
  {r : ℝ≥0} {a : A} (ha : ¬IsSelfAdjoint a) (hr : r ≠ 0) (this : ¬IsSelfAdjoint (r • a)) : (r • a)⁺ = r • a⁺ := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] (a : A) (h_1 h : (-a)⁺ = a⁻) :
  (-a)⁺ = a⁻ := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : Module ℝ A]
  [inst_2 : SMulCommClass ℝ A A] [inst_3 : IsScalarTower ℝ A A] [inst_4 : StarRing A] [inst_5 : TopologicalSpace A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : T2Space A] (a : A)
  (ha : ¬IsSelfAdjoint a) : ¬IsSelfAdjoint (-a) := sorry