import Mathlib
import Mathlib.Algebra.Field.NegOnePow

import Mathlib.Algebra.Field.Periodic

import Mathlib.Algebra.QuadraticDiscriminant

import Mathlib.Analysis.SpecialFunctions.Exp

open Topology Filter Set

open Lean.Meta Qq

open Real

open Real NNReal

open Real

open Function Complex Real

open Complex

open Real

open Real

open Mathlib.Meta.Positivity

open NNReal

open Real

open Complex

theorem extracted_formal_statement_0 {a b : ℝ} (ha : a ≤ 0) {z : ℂ} (hz : |z.im| ≤ b) (hb : b ≤ π / 2)
  (h : a * ((rexp z.re + rexp (-z.re)) * Real.cos |z.im|) ≤ a * (rexp |z.re| * Real.cos b)) :
  ‖cexp (↑a * (cexp z + cexp (-z)))‖ ≤ rexp (a * Real.cos b * rexp |z.re|) := sorry


theorem extracted_formal_statement_1 {b : ℝ} {z : ℂ} (hz : |z.im| ≤ b) (hb : b ≤ π / 2) :
  rexp |z.re| ≤ rexp z.re + rexp (-z.re) := sorry


theorem extracted_formal_statement_2 {a b : ℝ} (ha : a ≤ 0) {z : ℂ} (hz : |z.im| ≤ b) (hb : b ≤ π / 2)
  (this : rexp |z.re| ≤ rexp z.re + rexp (-z.re)) (h_1 : Real.cos b ≤ Real.cos |z.im|) (h : 0 ≤ Real.cos b) :
  a * ((rexp z.re + rexp (-z.re)) * Real.cos |z.im|) ≤ a * (rexp |z.re| * Real.cos b) := sorry


theorem extracted_formal_statement_3 {b : ℝ} {z : ℂ} (hz : |z.im| ≤ b) (hb : b ≤ π / 2)
  (this : rexp |z.re| ≤ rexp z.re + rexp (-z.re)) (h : -(π / 2) ≤ b) : 0 ≤ Real.cos b := sorry


theorem extracted_formal_statement_4 {b : ℝ} {z : ℂ} (hz : |z.im| ≤ b) (hb : b ≤ π / 2)
  (this : rexp |z.re| ≤ rexp z.re + rexp (-z.re)) : -(π / 2) ≤ b := sorry


theorem extracted_formal_statement_5 (c : ℂ) (R : ℝ) (h : c + -(↑R * I) = c - ↑R * I) :
  circleMap c R (-π / 2) = c - ↑R * I := sorry


theorem extracted_formal_statement_6 (c : ℂ) (R : ℝ) : c + -(↑R * I) = c - ↑R * I := sorry


theorem extracted_formal_statement_7 (c : ℂ) (R : ℝ) : circleMap c R (π / 2) = c + ↑R * I := sorry


theorem extracted_formal_statement_8 : Function.Antiperiodic (fun x => cexp (x * I)) ↑π := sorry


theorem extracted_formal_statement_9 : ↑(-1) = -1 := sorry


theorem extracted_formal_statement_10 : ↑0 = 0 := sorry


theorem extracted_formal_statement_11 {z : ℂ} : sin z = 0 ↔ 0 = sin z * sin z := sorry


theorem extracted_formal_statement_12 : √3 / 2 / (1 / 2) = √3 := sorry


theorem extracted_formal_statement_13 : 1 / 2 / (√3 / 2) = 1 / √3 := sorry


theorem extracted_formal_statement_14 : √2 / 2 > 0 := sorry


theorem extracted_formal_statement_15 : discrim 4 (-2) (-1) = 2 * √5 * (2 * √5) := sorry


theorem extracted_formal_statement_16 : (- -2 - 2 * √5) / (2 * 4) < 0 := sorry


theorem extracted_formal_statement_17 : π / 2 - π / 3 = π / 6 := sorry


theorem extracted_formal_statement_18 : π / 2 - π / 3 = π / 6 := sorry


theorem extracted_formal_statement_19 : π / 2 - π / 6 = π / 3 := sorry


theorem extracted_formal_statement_20 : 0 ≤ 3 := sorry


theorem extracted_formal_statement_21 (n : ℕ) : 0 ≤ 2 + sqrtTwoAddSeries 0 n := sorry


theorem extracted_formal_statement_22 : sqrtTwoAddSeries 0 2 = √(2 + √2) := sorry


theorem extracted_formal_statement_23 : sqrtTwoAddSeries 0 1 = √2 := sorry


theorem extracted_formal_statement_24 (x : ℝ) : x.sqrtTwoAddSeries 0 = x := sorry


theorem extracted_formal_statement_25 {x y : ℝ} (hx₁ : 0 ≤ x) (hy₂ : y ≤ π) (hxy : x < y) : π / 2 - y < π / 2 - x := sorry


theorem extracted_formal_statement_26 {x : ℝ} (hl : -(2 * π) ≤ x) (hr : x ≤ 0) : -π ≤ x / 2 := sorry


theorem extracted_formal_statement_27 {x : ℝ} (hl : 0 ≤ x) (hr : x ≤ 2 * π) : x / 2 ≤ π := sorry


theorem extracted_formal_statement_28 : 2 * 0 ^ 2 - 1 = -1 := sorry


theorem extracted_formal_statement_29 : Classical.choose exists_cos_eq_zero ≤ 2 := sorry


theorem extracted_formal_statement_30 : 1 ≤ Classical.choose exists_cos_eq_zero := sorry


theorem extracted_formal_statement_31 : cos (Classical.choose exists_cos_eq_zero) = 0 := sorry


theorem extracted_formal_statement_32 : cos (Classical.choose exists_cos_eq_zero) = 0 := sorry


theorem extracted_formal_statement_33 : Continuous fun z => (cexp z + cexp (-z)) / 2 := sorry


theorem extracted_formal_statement_34 : Continuous fun z => (cexp z - cexp (-z)) / 2 := sorry


theorem extracted_formal_statement_35 : Continuous fun z => (cexp (z * I) + cexp (-z * I)) / 2 := sorry


theorem extracted_formal_statement_36 : Continuous fun z => (cexp (-z * I) - cexp (z * I)) * I / 2 := sorry