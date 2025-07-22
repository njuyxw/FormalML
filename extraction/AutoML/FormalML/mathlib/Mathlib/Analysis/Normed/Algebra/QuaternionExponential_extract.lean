import Mathlib
import Mathlib.Analysis.Quaternion

import Mathlib.Analysis.Normed.Algebra.Exponential

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Series

open scoped Quaternion Nat

open NormedSpace

open Quaternion

theorem extracted_formal_statement_0 (q : ℍ) : ‖exp ℝ q‖ = ‖exp ℝ q.re‖ := sorry


theorem extracted_formal_statement_1 (q : ℍ) : (exp ℝ q).im = (exp ℝ q.re * (Real.sin ‖q.im‖ / ‖q.im‖)) • q.im := sorry


theorem extracted_formal_statement_2 (q : ℍ) : (exp ℝ q).re = exp ℝ q.re * Real.cos ‖q - ↑q.re‖ := sorry


theorem extracted_formal_statement_3 (q : ℍ) (h : Commute (↑q.re) q.im) :
  exp ℝ q = exp ℝ q.re • (↑(Real.cos ‖q.im‖) + (Real.sin ‖q.im‖ / ‖q.im‖) • q.im) := sorry


theorem extracted_formal_statement_4 (q : ℍ) : Commute (↑q.re) q.im := sorry


theorem extracted_formal_statement_5 (q : ℍ) (hq : q.re = 0) :
  HasSum (fun n => (expSeries ℝ ℍ n) fun x => q) (↑(Real.cos ‖q‖) + (Real.sin ‖q‖ / ‖q‖) • q) := sorry


theorem extracted_formal_statement_6 {q : ℍ} (hq : q.re = 0) {c s : ℝ}
  (hs : HasSum (fun n => (-1) ^ n * ‖q‖ ^ (2 * n + 1) / ↑(2 * n + 1)!) s)
  (hc : HasSum (fun a => ↑((-1) ^ a * ‖q‖ ^ (2 * a) / ↑(2 * a)!)) ↑c) :
  HasSum (fun z => ((-1) ^ z * ‖q‖ ^ (2 * z + 1) / ↑(2 * z + 1)! / ‖q‖) • q) ((s / ‖q‖) • q) := sorry


theorem extracted_formal_statement_7 {q : ℍ} (hq : q.re = 0) {c s : ℝ}
  (hc : HasSum (fun a => ↑((-1) ^ a * ‖q‖ ^ (2 * a) / ↑(2 * a)!)) ↑c)
  (hs : HasSum (fun z => ((-1) ^ z * ‖q‖ ^ (2 * z + 1) / ↑(2 * z + 1)! / ‖q‖) • q) ((s / ‖q‖) • q))
  (h_1 : HasSum (fun k => (expSeries ℝ ℍ (2 * k)) fun x => q) ↑c)
  (h : HasSum (fun k => (expSeries ℝ ℍ (2 * k + 1)) fun x => q) ((s / ‖q‖) • q)) :
  HasSum (fun n => (expSeries ℝ ℍ n) fun x => q) (↑c + (s / ‖q‖) • q) := sorry


theorem extracted_formal_statement_8 {q : ℍ} (hq : q.re = 0) {c s : ℝ}
  (hc : HasSum (fun a => ↑((-1) ^ a * ‖q‖ ^ (2 * a) / ↑(2 * a)!)) ↑c)
  (hs : HasSum (fun z => ((-1) ^ z * ‖q‖ ^ (2 * z + 1) / ↑(2 * z + 1)! / ‖q‖) • q) ((s / ‖q‖) • q))
  (h :
    (fun k => (expSeries ℝ ℍ (2 * k + 1)) fun x => q) = fun z =>
      ((-1) ^ z * ‖q‖ ^ (2 * z + 1) / ↑(2 * z + 1)! / ‖q‖) • q) :
  HasSum (fun k => (expSeries ℝ ℍ (2 * k + 1)) fun x => q) ((s / ‖q‖) • q) := sorry


theorem extracted_formal_statement_9 {q : ℍ} (hq : q.re = 0) {c s : ℝ}
  (hc : HasSum (fun a => ↑((-1) ^ a * ‖q‖ ^ (2 * a) / ↑(2 * a)!)) ↑c)
  (hs : HasSum (fun z => ((-1) ^ z * ‖q‖ ^ (2 * z + 1) / ↑(2 * z + 1)! / ‖q‖) • q) ((s / ‖q‖) • q)) (n : ℕ) :
  ((expSeries ℝ ℍ (2 * n + 1)) fun x => q) = ((-1) ^ n * ‖q‖ ^ (2 * n + 1) / ↑(2 * n + 1)! / ‖q‖) • q := sorry


theorem extracted_formal_statement_10 {q : ℍ} (hq : q.re = 0) (hq0 : q ≠ 0) : q ^ 2 = -↑(normSq q) := sorry


theorem extracted_formal_statement_11 {q : ℍ} (hq : q.re = 0) (hq0 : q ≠ 0) (hq2 : q ^ 2 = -↑(normSq q)) : ‖q‖ ≠ 0 := sorry


theorem extracted_formal_statement_12 {q : ℍ} (hq : q.re = 0) (n : ℕ) (hq0 : q ≠ 0) (hq2 : q ^ 2 = -↑(normSq q))
  (hqn : ‖q‖ ≠ 0) :
  let k := ↑(2 * n + 1)!;
  k⁻¹ * ((-1) ^ n * ‖q‖ ^ (2 * n)) = (-1) ^ n * (‖q‖ ^ (2 * n) * k⁻¹) := sorry


theorem extracted_formal_statement_13 {q : ℍ} (hq : q.re = 0) : q ^ 2 = -↑(normSq q) := sorry