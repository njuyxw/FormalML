import Mathlib
import Mathlib.Analysis.Convex.Slope

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Tactic.LinearCombination

open Real Set NNReal

open Real

theorem extracted_formal_statement_0 {t : ℝ} (ht : |t| ≤ 1) : -1 ≤ t ∧ t ≤ 1 := sorry


theorem extracted_formal_statement_1 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x ≠ y) : 0 < -x := sorry


theorem extracted_formal_statement_2 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x ≠ y) (hx' : 0 < -x) :
  0 < -y := sorry


theorem extracted_formal_statement_3 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x ≠ y) (hx' : 0 < -x)
  (hy' : 0 < -y) : -x ≠ -y := sorry


theorem extracted_formal_statement_4 {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y) (hyz : y < z) : 0 < y := sorry


theorem extracted_formal_statement_5 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) : 0 < y ^ p := sorry


theorem extracted_formal_statement_6 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) (hy' : 0 < y ^ p) (h_1 : (y ^ p - x ^ p) / (y - x) < p * y ^ (p - 1))
  (h : p * y ^ (p - 1) < (z ^ p - y ^ p) / (z - y)) : (y ^ p - x ^ p) / (y - x) < (z ^ p - y ^ p) / (z - y) := sorry


theorem extracted_formal_statement_7 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) (hy' : 0 < y ^ p) : 0 < z - y := sorry


theorem extracted_formal_statement_8 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) (hy' : 0 < y ^ p) (q : 0 < z - y) (h_1 : -1 ≤ z / y - 1) (h : z / y - 1 ≠ 0) :
  1 + p * (z / y - 1) < (1 + (z / y - 1)) ^ p := sorry


theorem extracted_formal_statement_9 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) (hy' : 0 < y ^ p) (q : 0 < z - y) (h : z / y ≠ 1) : z / y - 1 ≠ 0 := sorry


theorem extracted_formal_statement_10 {p : ℝ} (hp : 1 < p) {x y z : ℝ} (hx : 0 ≤ x) (hz : 0 ≤ z) (hxy : x < y)
  (hyz : y < z) (hy : 0 < y) (hy' : 0 < y ^ p) (q : 0 < z - y) : z / y ≠ 1 := sorry


theorem extracted_formal_statement_11 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp1 : 0 ≤ p) (hp2 : p ≤ 1)
  (h_1 : (1 + s) ^ 0 ≤ 1 + 0 * s) (h : (1 + s) ^ p ≤ 1 + p * s) : (1 + s) ^ p ≤ 1 + p * s := sorry


theorem extracted_formal_statement_12 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp1_1 : 0 ≤ p) (hp2 : p ≤ 1) (hp1 : 0 < p)
  (h_1 : (1 + s) ^ 1 ≤ 1 + 1 * s) (h : (1 + s) ^ p ≤ 1 + p * s) : (1 + s) ^ p ≤ 1 + p * s := sorry


theorem extracted_formal_statement_13 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp1_1 : 0 ≤ p) (hp2_1 : p ≤ 1) (hp1 : 0 < p)
  (hp2 : p < 1) (h_1 h : (1 + s) ^ p ≤ 1 + p * s) : (1 + s) ^ p ≤ 1 + p * s := sorry


theorem extracted_formal_statement_14 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp1_1 : 0 ≤ p) (hp2_1 : p ≤ 1) (hp1 : 0 < p)
  (hp2 : p < 1) (hs' : ¬s = 0) : (1 + s) ^ p ≤ 1 + p * s := sorry


theorem extracted_formal_statement_15 {s : ℝ} (hs : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (h_1 : (1 + -1) ^ p < 1 + p * -1) (h : (1 + s) ^ p < 1 + p * s) : (1 + s) ^ p < 1 + p * s := sorry


theorem extracted_formal_statement_16 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) (hs : -1 < s) : 0 < 1 + s := sorry


theorem extracted_formal_statement_17 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) : 1 + s ≠ 1 := sorry


theorem extracted_formal_statement_18 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h : rexp (log (1 + s) * p) < rexp (log (1 + p * s))) : (1 + s) ^ p < 1 + p * s := sorry


theorem extracted_formal_statement_19 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h : log (1 + s) * p < log (1 + p * s)) : rexp (log (1 + s) * p) < rexp (log (1 + p * s)) := sorry


theorem extracted_formal_statement_20 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h_1 h : log (1 + s) * p < log (1 + p * s)) : log (1 + s) * p < log (1 + p * s) := sorry


theorem extracted_formal_statement_21 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0)
  (h : log (1 + s) / s < log (1 + p * s) / p / s) : log (1 + s) * p < log (1 + p * s) := sorry


theorem extracted_formal_statement_22 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0)
  (h_1 : log (1 + s) / s = (log (1 + s) - log 1) / (1 + s - 1))
  (h_2 : log (1 + p * s) / p / s = (log (1 + p * s) - log 1) / (1 + p * s - 1)) (h : 1 + p * s < 1 + s) :
  log (1 + s) / s < log (1 + p * s) / p / s := sorry


theorem extracted_formal_statement_23 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp1 : 0 < p) (hp2 : p < 1)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0) :
  1 + p * s < 1 + s := sorry


theorem extracted_formal_statement_24 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp : 1 ≤ p) (h_1 : 1 + 1 * s ≤ (1 + s) ^ 1)
  (h : 1 + p * s ≤ (1 + s) ^ p) : 1 + p * s ≤ (1 + s) ^ p := sorry


theorem extracted_formal_statement_25 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p)
  (h_1 h : 1 + p * s ≤ (1 + s) ^ p) : 1 + p * s ≤ (1 + s) ^ p := sorry


theorem extracted_formal_statement_26 {s : ℝ} (hs : -1 ≤ s) {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) (hs' : ¬s = 0) :
  1 + p * s ≤ (1 + s) ^ p := sorry


theorem extracted_formal_statement_27 {p : ℝ} (hp : 1 < p) : 0 < p := sorry


theorem extracted_formal_statement_28 {s : ℝ} (hs : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (h_1 : 1 + p * -1 < (1 + -1) ^ p) (h : 1 + p * s < (1 + s) ^ p) : 1 + p * s < (1 + s) ^ p := sorry


theorem extracted_formal_statement_29 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) (hs : -1 < s) : 0 < 1 + s := sorry


theorem extracted_formal_statement_30 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (h_1 h : 1 + p * s < (1 + s) ^ p) : 1 + p * s < (1 + s) ^ p := sorry


theorem extracted_formal_statement_31 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) : 1 + s ≠ 1 := sorry


theorem extracted_formal_statement_32 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h : rexp (log (1 + p * s)) < rexp (log (1 + s) * p)) : 1 + p * s < (1 + s) ^ p := sorry


theorem extracted_formal_statement_33 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h : log (1 + p * s) < log (1 + s) * p) : rexp (log (1 + p * s)) < rexp (log (1 + s) * p) := sorry


theorem extracted_formal_statement_34 {s : ℝ} (hs_1 : -1 ≤ s) (hs' : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1)
  (h_1 h : log (1 + p * s) < log (1 + s) * p) : log (1 + p * s) < log (1 + s) * p := sorry


theorem extracted_formal_statement_35 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0)
  (h : log (1 + p * s) / p / s < log (1 + s) / s) : log (1 + p * s) < log (1 + s) * p := sorry


theorem extracted_formal_statement_36 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0)
  (h_1 : log (1 + p * s) / p / s = (log (1 + p * s) - log 1) / (1 + p * s - 1))
  (h_2 : log (1 + s) / s = (log (1 + s) - log 1) / (1 + s - 1)) (h : 1 + s < 1 + p * s) :
  log (1 + p * s) / p / s < log (1 + s) / s := sorry


theorem extracted_formal_statement_37 {s : ℝ} (hs_1 : -1 ≤ s) (hs'_1 : s ≠ 0) {p : ℝ} (hp : 1 < p) (hp' : 0 < p)
  (hs : -1 < s) (hs1 : 0 < 1 + s) (hs2 : 0 < 1 + p * s) (hs3 : 1 + s ≠ 1) (hs4 : 1 + p * s ≠ 1) (hs' : s > 0) :
  1 + s < 1 + p * s := sorry


theorem extracted_formal_statement_38 {x y z : ℝ} (hx : 0 < x) (hz : 0 < z) (hxy : x < y) (hyz : y < z) : 0 < y := sorry


theorem extracted_formal_statement_39 {x y z : ℝ} (hx : 0 < x) (hz : 0 < z) (hxy : x < y) (hyz : y < z) (hy : 0 < y)
  (h_1 : (log z - log y) / (z - y) < y⁻¹) (h : y⁻¹ < (log y - log x) / (y - x)) :
  (log z - log y) / (z - y) < (log y - log x) / (y - x) := sorry


theorem extracted_formal_statement_40 {x y z : ℝ} (hx : 0 < x) (hz : 0 < z) (hxy : x < y) (hyz : y < z) (hy : 0 < y) :
  0 < y - x := sorry


theorem extracted_formal_statement_41 {x y z : ℝ} (hx : 0 < x) (hz : 0 < z) (hxy : x < y) (hyz : y < z) (hy : 0 < y)
  (h : 0 < y - x) : 0 < x / y := sorry


theorem extracted_formal_statement_42 {x y z : ℝ} (hxy : x < y) (hyz : y < z) (h_1 : (rexp y - rexp x) / (y - x) < rexp y)
  (h : rexp y < (rexp z - rexp y) / (z - y)) : (rexp y - rexp x) / (y - x) < (rexp z - rexp y) / (z - y) := sorry


theorem extracted_formal_statement_43 {x y z : ℝ} (hxy : x < y) (hyz : y < z) : 0 < z - y := sorry


theorem extracted_formal_statement_44 {x y z : ℝ} (hxy : x < y) (hyz : y < z) (h1 : 0 < z - y)
  (h : rexp y * (z - y) < rexp z - rexp y) : rexp y < (rexp z - rexp y) / (z - y) := sorry