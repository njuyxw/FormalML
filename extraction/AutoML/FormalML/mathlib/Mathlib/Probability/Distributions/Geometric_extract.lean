import Mathlib
import Mathlib.Probability.ProbabilityMassFunction.Basic

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open scoped ENNReal NNReal

open MeasureTheory Real Set Filter Topology

open ProbabilityTheory

theorem extracted_formal_statement_0 {p : ℝ} : Measurable (geometricPMFReal p) := sorry


theorem extracted_formal_statement_1 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1) (h : 0 ≤ (1 - p) ^ n * p) :
  0 ≤ geometricPMFReal p n := sorry


theorem extracted_formal_statement_2 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1) : 0 ≤ 1 - p := sorry


theorem extracted_formal_statement_3 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1) (this : 0 ≤ 1 - p) :
  0 ≤ (1 - p) ^ n * p := sorry


theorem extracted_formal_statement_4 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_lt_one : p < 1) (h : 0 < (1 - p) ^ n * p) :
  0 < geometricPMFReal p n := sorry


theorem extracted_formal_statement_5 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_lt_one : p < 1) (h : 0 < (1 - p) ^ n * p) :
  0 < geometricPMFReal p n := sorry


theorem extracted_formal_statement_6 {p : ℝ} (hp_pos : 0 < p) (hp_lt_one : p < 1) : 0 < 1 - p := sorry


theorem extracted_formal_statement_7 {p : ℝ} (hp_pos : 0 < p) (hp_lt_one : p < 1) : 0 < 1 - p := sorry


theorem extracted_formal_statement_8 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_lt_one : p < 1) (this : 0 < 1 - p) :
  0 < (1 - p) ^ n * p := sorry


theorem extracted_formal_statement_9 {p : ℝ} {n : ℕ} (hp_pos : 0 < p) (hp_lt_one : p < 1) (this : 0 < 1 - p) :
  0 < (1 - p) ^ n * p := sorry


theorem extracted_formal_statement_10 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1)
  (h : HasSum (fun n => (1 - p) ^ n * p) 1) : HasSum (fun n => geometricPMFReal p n) 1 := sorry


theorem extracted_formal_statement_11 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1) :
  HasSum (fun n => (1 - p) ^ n) (1 - (1 - p))⁻¹ := sorry


theorem extracted_formal_statement_12 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1)
  (this : HasSum (fun n => (1 - p) ^ n) (1 - (1 - p))⁻¹) :
  HasSum (fun i => (1 - p) ^ i * p) ((1 - (1 - p))⁻¹ * p) := sorry


theorem extracted_formal_statement_13 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1)
  (this : HasSum (fun i => (1 - p) ^ i * p) ((1 - (1 - p))⁻¹ * p)) :
  HasSum (fun i => (1 - p) ^ i * p) (p⁻¹ * p) := sorry


theorem extracted_formal_statement_14 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1)
  (this : HasSum (fun i => (1 - p) ^ i * p) (p⁻¹ * p)) : HasSum (fun i => (1 - p) ^ i * p) 1 := sorry


theorem extracted_formal_statement_15 {p : ℝ} (hp_pos : 0 < p) (hp_le_one : p ≤ 1)
  (this : HasSum (fun i => (1 - p) ^ i * p) 1) : HasSum (fun n => (1 - p) ^ n * p) 1 := sorry