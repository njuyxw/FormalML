import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic

import Mathlib.Analysis.CStarAlgebra.Unitization

import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.Rpow.Basic

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Isometric

import Mathlib.Topology.ContinuousMap.ContinuousSqrt

open scoped NNReal CStarAlgebra

open Set

open CFC

open Unitization Set Metric

open Unitization

open CStarAlgebra

open CStarAlgebra

open CStarAlgebra

open CStarAlgebra

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : 1 ≤ a) : 0 ≤ a := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : 1 ≤ a) (ha' : 0 ≤ a) ⦃n m : ℕ⦄ (hnm : n ≤ m) (h : a ^ n ≤ a ^ m) :
  (fun x => a ^ x) n ≤ (fun x => a ^ x) m := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : 1 ≤ a) (ha' : 0 ≤ a) ⦃n m : ℕ⦄ (hnm : n ≤ m)
  (h : ∀ x ∈ spectrum ℝ a, x ^ n ≤ x ^ m) : a ^ n ≤ a ^ m := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : 1 ≤ a) (ha' : 0 ≤ a) : 0 ≤ a := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : ∀ x ∈ spectrum ℝ a, 1 ≤ x) (ha' : 0 ≤ a) ⦃n m : ℕ⦄ (hnm : n ≤ m) (x : ℝ)
  (hx : x ∈ spectrum ℝ a) (this : 1 ≤ x) : x ^ n ≤ x ^ m := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : Aˣ) (ha : 1 ≤ ↑a) : ↑a⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : Aˣ} (ha : 1 ≤ ↑a⁻¹) : ↑a ≤ 1 := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x : A} : x ∈ Icc 0 1 ↔ 0 ≤ x ∧ ‖x‖ ≤ 1 := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x : A} {r : ℝ} (hr : 0 ≤ r) (h : 0 ≤ x → (‖x‖ ≤ r ↔ x ≤ (algebraMap ℝ A) r)) :
  x ∈ Icc 0 ((algebraMap ℝ A) r) ↔ 0 ≤ x ∧ ‖x‖ ≤ r := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x : A} {r : ℝ} (hr : 0 ≤ r) : 0 ≤ x → (‖x‖ ≤ r ↔ x ≤ (algebraMap ℝ A) r) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a) :
  (spectralRadius ℝ a).toReal = ‖a‖ := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} : star a * a ≤ (algebraMap ℝ A) ‖star a * a‖ := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (this : star a * a ≤ (algebraMap ℝ A) ‖star a * a‖) :
  star a * a ≤ (algebraMap ℝ A) (‖a‖ ^ 2) := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} : a * star a ≤ (algebraMap ℝ A) ‖a * star a‖ := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (this : a * star a ≤ (algebraMap ℝ A) ‖a * star a‖) :
  a * star a ≤ (algebraMap ℝ A) (‖a‖ ^ 2) := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (h_1 h : 0 ≤ ↑a ↔ 0 ≤ a) : 0 ≤ ↑a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : ¬IsSelfAdjoint a) (h_1 : 0 ≤ ↑a → 0 ≤ a) (h : 0 ≤ a → 0 ≤ ↑a) :
  0 ≤ ↑a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {a : A} (ha : ¬IsSelfAdjoint a) (h : 0 ≤ a) : IsSelfAdjoint a := sorry