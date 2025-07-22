import Mathlib
import Mathlib.Analysis.Convex.Jensen

import Mathlib.Analysis.Convex.Mul

import Mathlib.Analysis.Convex.SpecificFunctions.Basic

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

open Finset NNReal ENNReal

open Real

open NNReal

open Real

open ENNReal

theorem extracted_formal_statement_0 {p : ℝ} (a b : ℝ≥0∞) (hp : 0 ≤ p) (hp1 : p ≤ 1) (h_1 : (a + b) ^ 0 ≤ a ^ 0 + b ^ 0)
  (h : (a + b) ^ p ≤ a ^ p + b ^ p) : (a + b) ^ p ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_1 {p : ℝ} (a b : ℝ≥0∞) (hp : 0 ≤ p) (hp1 : p ≤ 1) (hp_pos : 0 < p)
  (h : a + b ≤ (a ^ p + b ^ p) ^ p⁻¹) : (a + b) ^ p ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_2 {p q : ℝ} (a b : ℝ≥0∞) (hp_pos : 0 < p) (hpq : p ≤ q)
  (h_rpow : ∀ (a : ℝ≥0∞), a ^ q = (a ^ p) ^ (q / p))
  (h_rpow_add_rpow_le_add : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (1 / (q / p)) ≤ a ^ p + b ^ p)
  (h : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (p / q) ≤ a ^ p + b ^ p) :
  (a ^ q + b ^ q) ^ (1 / q) ≤ (a ^ p + b ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_3 {p q : ℝ} (a b : ℝ≥0∞) (hp_pos : 0 < p) (hpq : p ≤ q)
  (h_rpow : ∀ (a : ℝ≥0∞), a ^ q = (a ^ p) ^ (q / p))
  (h_rpow_add_rpow_le_add : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (1 / (q / p)) ≤ a ^ p + b ^ p) :
  ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (p / q) ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_4 {p : ℝ} (a b : ℝ≥0∞) (hp1 : 1 ≤ p) (h : a ^ p + b ^ p ≤ (a + b) ^ p⁻¹⁻¹) :
  (a ^ p + b ^ p) ^ (1 / p) ≤ a + b := sorry


theorem extracted_formal_statement_5 {p : ℝ} (a b : ℝ≥0∞) (hp1 : 1 ≤ p) (h : a ^ p + b ^ p ≤ (a + b) ^ p) :
  a ^ p + b ^ p ≤ (a + b) ^ p⁻¹⁻¹ := sorry


theorem extracted_formal_statement_6 {p : ℝ} (a b : ℝ≥0∞) (hp1 : 1 ≤ p) : a ^ p + b ^ p ≤ (a + b) ^ p := sorry


theorem extracted_formal_statement_7 {p : ℝ} (hp1 : 1 ≤ p) : 0 < p := sorry


theorem extracted_formal_statement_8 {p : ℝ} (a b : ℝ≥0∞) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (h_1 h : a ^ p + b ^ p ≤ (a + b) ^ p) : a ^ p + b ^ p ≤ (a + b) ^ p := sorry


theorem extracted_formal_statement_9 (a b : ℝ≥0∞) (h_top : ¬a + b = ⊤) : a ≠ ⊤ := sorry


theorem extracted_formal_statement_10 (a b : ℝ≥0∞) (h_top : ¬a + b = ⊤) : b ≠ ⊤ := sorry


theorem extracted_formal_statement_11 (z₁ z₂ : ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p)
  (h_1 : (z₁ + z₂) ^ p = (1 / 2 * (2 * z₁) + 1 / 2 * (2 * z₂)) ^ p)
  (h : 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p) = 1 / 2 * (2 * z₁) ^ p + 1 / 2 * (2 * z₂) ^ p) :
  (z₁ + z₂) ^ p ≤ 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p) := sorry


theorem extracted_formal_statement_12 (z₁ z₂ : ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p) :
  2⁻¹ * 2 ^ p * (z₁ ^ p + z₂ ^ p) = 2⁻¹ * (2 ^ p * z₁ ^ p) + 2⁻¹ * (2 ^ p * z₂ ^ p) := sorry


theorem extracted_formal_statement_13 (w₁ w₂ z₁ z₂ : ℝ≥0∞) (hw' : w₁ + w₂ = 1) {p : ℝ} (hp : 1 ≤ p)
  (h_1 : (w₁ * z₁ + w₂ * z₂) ^ p ≤ w₁ * z₁ ^ p + w₂ * z₂ ^ p) (h : ∑ i, ![w₁, w₂] i = 1) :
  (w₁ * z₁ + w₂ * z₂) ^ p ≤ w₁ * z₁ ^ p + w₂ * z₂ ^ p := sorry


theorem extracted_formal_statement_14 (w₁ w₂ : ℝ≥0∞) (hw' : w₁ + w₂ = 1) : ∑ i, ![w₁, w₂] i = 1 := sorry


theorem extracted_formal_statement_15 {p : ℝ} (hp : 1 ≤ p) : 0 < p := sorry


theorem extracted_formal_statement_16 {p : ℝ} (hp : 1 ≤ p) (hp_pos : 0 < p) : 0 ≤ p := sorry


theorem extracted_formal_statement_17 {p : ℝ} (hp : 1 ≤ p) (hp_pos : 0 < p) (hp_nonneg : 0 ≤ p) : ¬p < 0 := sorry


theorem extracted_formal_statement_18 {ι : Type u} (s : Finset ι) (w z : ι → ℝ≥0∞) (hw' : ∑ i ∈ s, w i = 1) {p : ℝ}
  (hp : 1 ≤ p) (hp_pos : 0 < p) (hp_nonneg : 0 ≤ p) (hp_not_neg : ¬p < 0)
  (h_top_iff_rpow_top : ∀ i ∈ s, w i * z i = ⊤ ↔ w i * z i ^ p = ⊤)
  (h_1 : (∑ i ∈ s, w i * z i) ^ p = ⊤ → ∑ i ∈ s, w i * z i ^ p = ⊤)
  (h :
    (∑ i ∈ s, w i * z i) ^ p ≠ ⊤ →
      ∑ i ∈ s, w i * z i ^ p ≠ ⊤ → ((∑ i ∈ s, w i * z i) ^ p).toNNReal ≤ (∑ i ∈ s, w i * z i ^ p).toNNReal) :
  (∑ i ∈ s, w i * z i) ^ p ≤ ∑ i ∈ s, w i * z i ^ p := sorry


theorem extracted_formal_statement_19 {ι : Type u} (s : Finset ι) (w z : ι → ℝ≥0∞) (hw' : ∑ i ∈ s, w i = 1) {p : ℝ}
  (hp : 1 ≤ p) (hp_pos : 0 < p) (hp_nonneg : 0 ≤ p) (hp_not_neg : ¬p < 0)
  (h_top_iff_rpow_top : ∀ i ∈ s, w i * z i = ⊤ ↔ w i * z i ^ p = ⊤)
  (h : ((∑ i ∈ s, w i * z i) ^ p).toNNReal ≤ (∑ i ∈ s, w i * z i ^ p).toNNReal) :
  (∑ i ∈ s, w i * z i) ^ p ≠ ⊤ →
    ∑ i ∈ s, w i * z i ^ p ≠ ⊤ → ((∑ i ∈ s, w i * z i) ^ p).toNNReal ≤ (∑ i ∈ s, w i * z i ^ p).toNNReal := sorry


theorem extracted_formal_statement_20 {ι : Type u} (s : Finset ι) (w z : ι → ℝ≥0∞) (hw' : ∑ i ∈ s, w i = 1) {p : ℝ}
  (hp : 1 ≤ p) (hp_pos : 0 < p) (hp_nonneg : 0 ≤ p) (hp_not_neg : ¬p < 0)
  (h_top_iff_rpow_top : ∀ i ∈ s, w i * z i = ⊤ ↔ w i * z i ^ p = ⊤) (h_top_rpow_sum : (∑ i ∈ s, w i * z i) ^ p ≠ ⊤)
  (a : ∑ i ∈ s, w i * z i ^ p ≠ ⊤) (h_top : ∀ a ∈ s, w a * z a ≠ ⊤) (h_top_rpow : ∀ a ∈ s, w a * z a ^ p ≠ ⊤)
  (h : ∑ i ∈ s, (fun i => (w i).toNNReal) i = 1) :
  (∑ x ∈ s, (w x).toNNReal * (z x).toNNReal) ^ p ≤ ∑ x ∈ s, (w x).toNNReal * (z x).toNNReal ^ p := sorry


theorem extracted_formal_statement_21 {p : ℝ} (hp : 0 ≤ p) (hp1 : p ≤ 1) (a b : ℝ≥0) :
  (↑a + ↑b) ^ p ≤ ↑a ^ p + ↑b ^ p := sorry


theorem extracted_formal_statement_22 {p q : ℝ} (hp_pos : 0 < p) (hpq : p ≤ q) (a b : ℝ≥0) :
  (↑a ^ q + ↑b ^ q) ^ (1 / q) ≤ (↑a ^ p + ↑b ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_23 {p : ℝ} (hp1 : 1 ≤ p) (a b : ℝ≥0) : (↑a ^ p + ↑b ^ p) ^ (1 / p) ≤ ↑a + ↑b := sorry


theorem extracted_formal_statement_24 {p : ℝ} (hp1 : 1 ≤ p) (a b : ℝ≥0) : ↑a ^ p + ↑b ^ p ≤ (↑a + ↑b) ^ p := sorry


theorem extracted_formal_statement_25 {p : ℝ} (a b : ℝ≥0) (hp : 0 ≤ p) (hp1 : p ≤ 1) (h_1 : (a + b) ^ 0 ≤ a ^ 0 + b ^ 0)
  (h : (a + b) ^ p ≤ a ^ p + b ^ p) : (a + b) ^ p ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_26 {p : ℝ} (a b : ℝ≥0) (hp : 0 ≤ p) (hp1 : p ≤ 1) (hp_pos : 0 < p)
  (h : a + b ≤ (a ^ p + b ^ p) ^ p⁻¹) : (a + b) ^ p ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_27 {p q : ℝ} (a b : ℝ≥0) (hp_pos : 0 < p) (hpq : p ≤ q)
  (h_rpow : ∀ (a : ℝ≥0), a ^ q = (a ^ p) ^ (q / p))
  (h_rpow_add_rpow_le_add : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (1 / (q / p)) ≤ a ^ p + b ^ p)
  (h : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (p / q) ≤ a ^ p + b ^ p) :
  (a ^ q + b ^ q) ^ (1 / q) ≤ (a ^ p + b ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_28 {p q : ℝ} (a b : ℝ≥0) (hp_pos : 0 < p) (hpq : p ≤ q)
  (h_rpow : ∀ (a : ℝ≥0), a ^ q = (a ^ p) ^ (q / p))
  (h_rpow_add_rpow_le_add : ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (1 / (q / p)) ≤ a ^ p + b ^ p) :
  ((a ^ p) ^ (q / p) + (b ^ p) ^ (q / p)) ^ (p / q) ≤ a ^ p + b ^ p := sorry


theorem extracted_formal_statement_29 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (h : (a ^ p + b ^ p) ^ p⁻¹ ≤ a + b) :
  (a ^ p + b ^ p) ^ (1 / p) ≤ a + b := sorry


theorem extracted_formal_statement_30 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (h : a ^ p + b ^ p ≤ (a + b) ^ p⁻¹⁻¹) :
  (a ^ p + b ^ p) ^ p⁻¹ ≤ a + b := sorry


theorem extracted_formal_statement_31 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (h : a ^ p + b ^ p ≤ (a + b) ^ p) :
  a ^ p + b ^ p ≤ (a + b) ^ p⁻¹⁻¹ := sorry


theorem extracted_formal_statement_32 {p : ℝ} (hp1 : 1 ≤ p) : 0 < p := sorry


theorem extracted_formal_statement_33 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (h_1 h : a ^ p + b ^ p ≤ (a + b) ^ p) : a ^ p + b ^ p ≤ (a + b) ^ p := sorry


theorem extracted_formal_statement_34 (a b : ℝ≥0) (h_zero : ¬a + b = 0) : ¬(a = 0 ∧ b = 0) := sorry


theorem extracted_formal_statement_35 (a b : ℝ≥0) (h_zero : ¬a + b = 0) (h_nonzero : ¬(a = 0 ∧ b = 0)) :
  a / (a + b) + b / (a + b) = 1 := sorry


theorem extracted_formal_statement_36 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (hp_pos : 0 < p) (h_zero : ¬a + b = 0)
  (h_nonzero : ¬(a = 0 ∧ b = 0)) (h_add : a / (a + b) + b / (a + b) = 1)
  (h : (a / (a + b)) ^ p + (b / (a + b)) ^ p ≤ 1) : a ^ p / (a + b) ^ p + b ^ p / (a + b) ^ p ≤ 1 := sorry


theorem extracted_formal_statement_37 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (hp_pos : 0 < p) (h_zero : ¬a + b = 0)
  (h_nonzero : ¬(a = 0 ∧ b = 0)) (h_add : a / (a + b) + b / (a + b) = 1)
  (h : a ^ p / (a + b) ^ p + b ^ p / (a + b) ^ p ≤ 1) : (a + b) ^ p ≠ 0 := sorry


theorem extracted_formal_statement_38 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (hp_pos : 0 < p) (h_zero : ¬a + b = 0)
  (h_nonzero : ¬(a = 0 ∧ b = 0)) (h_add : a / (a + b) + b / (a + b) = 1)
  (h : a ^ p / (a + b) ^ p + b ^ p / (a + b) ^ p ≤ 1) (hab_0 : (a + b) ^ p ≠ 0) : 0 < (a + b) ^ p := sorry


theorem extracted_formal_statement_39 {p : ℝ} (a b : ℝ≥0) (hp1 : 1 ≤ p) (hp_pos : 0 < p) (h_zero : ¬a + b = 0)
  (h_nonzero : ¬(a = 0 ∧ b = 0)) (h_add : a / (a + b) + b / (a + b) = 1)
  (h : a ^ p / (a + b) ^ p + b ^ p / (a + b) ^ p ≤ 1) (hab_0 : (a + b) ^ p ≠ 0) (hab_0' : 0 < (a + b) ^ p)
  (h_mul : (a + b) ^ p * (a ^ p / (a + b) ^ p + b ^ p / (a + b) ^ p) ≤ (a + b) ^ p) :
  a ^ p + b ^ p ≤ (a + b) ^ p := sorry


theorem extracted_formal_statement_40 (z₁ z₂ : ℝ≥0) {p : ℝ} (hp : 1 ≤ p)
  (h_1 : (z₁ + z₂) ^ 1 ≤ 2 ^ (1 - 1) * (z₁ ^ 1 + z₂ ^ 1)) (h : (z₁ + z₂) ^ p ≤ 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p)) :
  (z₁ + z₂) ^ p ≤ 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p) := sorry


theorem extracted_formal_statement_41 (z₁ z₂ : ℝ≥0) {p : ℝ} (hp : 1 ≤ p) (h'p : 1 < p)
  (h_1 : (z₁ + z₂) ^ p = (1 / 2 * (2 * z₁) + 1 / 2 * (2 * z₂)) ^ p)
  (h : 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p) = 1 / 2 * (2 * z₁) ^ p + 1 / 2 * (2 * z₂) ^ p) :
  (z₁ + z₂) ^ p ≤ 2 ^ (p - 1) * (z₁ ^ p + z₂ ^ p) := sorry


theorem extracted_formal_statement_42 {p : ℝ} (hp : 1 ≤ p) (h'p : 1 < p) : p - 1 ≠ 0 := sorry


theorem extracted_formal_statement_43 (z₁ z₂ : ℝ≥0) {p : ℝ} (hp : 1 ≤ p) (h'p : 1 < p) (A : p - 1 ≠ 0) :
  2⁻¹ * 2 ^ p * (z₁ ^ p + z₂ ^ p) = 2⁻¹ * (2 ^ p * z₁ ^ p) + 2⁻¹ * (2 ^ p * z₂ ^ p) := sorry


theorem extracted_formal_statement_44 (w₁ w₂ : ℝ≥0) (hw' : w₁ + w₂ = 1) : ∑ i, ![w₁, w₂] i = 1 := sorry


theorem extracted_formal_statement_45 {p : ℝ} (hp : 1 ≤ p) : 0 < p := sorry