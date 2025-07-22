import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order

import Mathlib.Analysis.CStarAlgebra.SpecialFunctions.PosPart

import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.Rpow.Basic

import Mathlib.Topology.ApproximateUnit

open Unitization NNReal CStarAlgebra

open Metric Filter Topology

open Filter.IsIncreasingApproximateUnit

open CStarAlgebra

theorem extracted_formal_statement_0 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (h : ‖1 * z - y * z‖₊ ≤ c) : ‖z - y * z‖₊ ≤ c := sorry


theorem extracted_formal_statement_1 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (h : ‖star ((1 - y) * z) * ((1 - y) * z)‖₊ ≤ c ^ 2) :
  ‖1 * z - y * z‖₊ ≤ c := sorry


theorem extracted_formal_statement_2 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (h : ‖star z * (1 - star y) * ((1 - y) * z)‖₊ ≤ c ^ 2) :
  ‖star ((1 - y) * z) * ((1 - y) * z)‖₊ ≤ c ^ 2 := sorry


theorem extracted_formal_statement_3 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) : y ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_4 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) : 1 - y ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_5 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) (hy' : 1 - y ∈ Set.Icc 0 1)
  (h : ‖star z * (1 - y) ^ 2 * z‖₊ ≤ c ^ 2) : ‖star z * (1 - star y) * ((1 - y) * z)‖₊ ≤ c ^ 2 := sorry


theorem extracted_formal_statement_6 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) (hy' : 1 - y ∈ Set.Icc 0 1)
  (h : (1 - y) ^ 2 ≤ 1 - x) : star z * (1 - y) ^ 2 * z ≤ star z * (1 - x) * z := sorry


theorem extracted_formal_statement_7 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) (hy' : 1 - y ∈ Set.Icc 0 1)
  (h_2 : (1 - y) ^ 2 ≤ 1 - y) (h : 1 - y ≤ 1 - x) : (1 - y) ^ 2 ≤ 1 - x := sorry


theorem extracted_formal_statement_8 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h_1 : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) (hy' : 1 - y ∈ Set.Icc 0 1) (h : x ≤ y) :
  1 - y ≤ 1 - x := sorry


theorem extracted_formal_statement_9 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (z : A) (hx₀ : 0 ≤ x) (hy : y ∈ Set.Icc x 1) {c : ℝ≥0}
  (h : ‖star z * (1 - x) * z‖₊ ≤ c ^ 2) (hy₀ : y ∈ Set.Icc 0 1) (hy' : 1 - y ∈ Set.Icc 0 1) : x ≤ y := sorry


theorem extracted_formal_statement_10 (A : Type u_1) [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] {x y : A} (hx : 0 ≤ x ∧ ‖x‖ < 1) (hy : 0 ≤ y ∧ ‖y‖ < 1)
  (h : ∃ k, (0 ≤ k ∧ ‖k‖ < 1) ∧ (∀ (a : A), k ≤ a → x ≤ a) ∧ ∀ (a : A), k ≤ a → y ≤ a) :
  ∃ k, (0 ≤ k ∧ ‖k‖ < 1) ∧ {x | k ≤ x} ⊆ {x_1 | x ≤ x_1} ∩ {x | y ≤ x} := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] ⦃a : A⦄ (ha : a ∈ Set.Ici 0) ⦃b : A⦄ (hb : b ∈ Set.Ici 0) (hab : a ≤ b) : 0 ≤ a := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] ⦃a : A⦄ (ha : a ∈ Set.Ici 0) ⦃b : A⦄ (hb : b ∈ Set.Ici 0) (hab : a ≤ b) : 0 ≤ b := sorry