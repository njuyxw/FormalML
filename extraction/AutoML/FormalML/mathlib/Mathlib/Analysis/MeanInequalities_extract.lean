import Mathlib
import Mathlib.Algebra.BigOperators.Expect

import Mathlib.Algebra.BigOperators.Field

import Mathlib.Analysis.Convex.Jensen

import Mathlib.Analysis.Convex.SpecificFunctions.Basic

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.Data.Real.ConjExponents

open Finset NNReal ENNReal

open scoped BigOperators

open Real

open NNReal

open Real

open Real

open Real

open NNReal

open ENNReal

open NNReal

open Real

open ENNReal

theorem extracted_formal_statement_0 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p)
  (h_1 h : (∑ i ∈ s, (f i + g i) ^ p) ^ (1 / p) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) + (∑ i ∈ s, g i ^ p) ^ (1 / p)) :
  (∑ i ∈ s, (f i + g i) ^ p) ^ (1 / p) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) + (∑ i ∈ s, g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_1 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p)
  (H' : ¬((∑ i ∈ s, f i ^ p) ^ (1 / p) = ⊤ ∨ (∑ i ∈ s, g i ^ p) ^ (1 / p) = ⊤)) : 0 < p := sorry


theorem extracted_formal_statement_2 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p) (pos : 0 < p)
  (H' : (∀ i ∈ s, f i ≠ ⊤) ∧ ∀ i ∈ s, g i ≠ ⊤)
  (this :
    ↑((∑ i ∈ s, ((fun i => (f i).toNNReal) i + (fun i => (g i).toNNReal) i) ^ p) ^ (1 / p)) ≤
      ↑((∑ i ∈ s, (fun i => (f i).toNNReal) i ^ p) ^ (1 / p) + (∑ i ∈ s, (fun i => (g i).toNNReal) i ^ p) ^ (1 / p))) :
  (∑ x ∈ s, (↑(f x).toNNReal + ↑(g x).toNNReal) ^ p) ^ (1 / p) ≤
    (∑ x ∈ s, ↑(f x).toNNReal ^ p) ^ (1 / p) + (∑ x ∈ s, ↑(g x).toNNReal ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_3 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p) (pos : 0 < p)
  (H' : (∀ i ∈ s, f i ≠ ⊤) ∧ ∀ i ∈ s, g i ≠ ⊤)
  (this :
    (∑ x ∈ s, (↑(f x).toNNReal + ↑(g x).toNNReal) ^ p) ^ (1 / p) ≤
      (∑ x ∈ s, ↑(f x).toNNReal ^ p) ^ (1 / p) + (∑ x ∈ s, ↑(g x).toNNReal ^ p) ^ (1 / p))
  (i : ι) (hi : i ∈ s) : g i ^ p = ↑(g i).toNNReal ^ p := sorry


theorem extracted_formal_statement_4 {ι : Type u} (s : Finset ι) (f : ι → ℝ≥0∞) {p : ℝ} (hp : 1 ≤ p)
  (h_1 h : (∑ i ∈ s, f i) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, f i ^ p) :
  (∑ i ∈ s, f i) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, f i ^ p := sorry


theorem extracted_formal_statement_5 {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) : 0 < p := sorry


theorem extracted_formal_statement_6 {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) (hp₀ : 0 < p) : p⁻¹ < 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u} (s : Finset ι) {p : ℝ} (hp_1 : 1 ≤ p) (w f : ι → ℝ≥0∞) (hp : 1 < p)
  (hp₀ : 0 < p) (hp₁ : p⁻¹ < 1)
  (h_1 h : ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹) :
  ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_8 {ι : Type u} (s : Finset ι) {p : ℝ} (hp_1 : 1 ≤ p) (w f : ι → ℝ≥0∞) (hp : 1 < p)
  (hp₀ : 0 < p) (hp₁ : p⁻¹ < 1) (H : ¬((∑ i ∈ s, w i) ^ (1 - p⁻¹) = 0 ∨ (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ = 0)) :
  (∑ i ∈ s, w i) ^ (1 - p⁻¹) ≠ 0 ∧ (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u} (s : Finset ι) {p : ℝ} (hp_1 : 1 ≤ p) (w f : ι → ℝ≥0∞) (hp : 1 < p)
  (hp₀ : 0 < p) (hp₁ : p⁻¹ < 1) (H : (∑ i ∈ s, w i) ^ (1 - p⁻¹) ≠ 0 ∧ (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ ≠ 0)
  (h_1 h : ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹) :
  ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_10 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p q : ℝ}
  (hpq : p.HolderConjugate q)
  (h_1 h : ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q)) :
  ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_11 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p q : ℝ}
  (hpq : p.HolderConjugate q) (H : ¬((∑ i ∈ s, f i ^ p) ^ (1 / p) = 0 ∨ (∑ i ∈ s, g i ^ q) ^ (1 / q) = 0)) :
  (∑ i ∈ s, f i ^ p) ^ (1 / p) ≠ 0 ∧ (∑ i ∈ s, g i ^ q) ^ (1 / q) ≠ 0 := sorry


theorem extracted_formal_statement_12 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p q : ℝ}
  (hpq : p.HolderConjugate q) (H : (∑ i ∈ s, f i ^ p) ^ (1 / p) ≠ 0 ∧ (∑ i ∈ s, g i ^ q) ^ (1 / q) ≠ 0)
  (h_1 h : ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q)) :
  ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_13 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p q : ℝ}
  (hpq : p.HolderConjugate q) (H : (∑ i ∈ s, f i ^ p) ^ (1 / p) ≠ 0 ∧ (∑ i ∈ s, g i ^ q) ^ (1 / q) ≠ 0)
  (H' : (∀ i ∈ s, f i ≠ ⊤) ∧ ∀ i ∈ s, g i ≠ ⊤)
  (this :
    ↑(∑ i ∈ s, (fun i => (f i).toNNReal) i * (fun i => (g i).toNNReal) i) ≤
      ↑((∑ i ∈ s, (fun i => (f i).toNNReal) i ^ p) ^ (1 / p) * (∑ i ∈ s, (fun i => (g i).toNNReal) i ^ q) ^ (1 / q))) :
  ∑ x ∈ s, ↑(f x).toNNReal * ↑(g x).toNNReal ≤
    (∑ x ∈ s, ↑(f x).toNNReal ^ p) ^ p⁻¹ * (∑ x ∈ s, ↑(g x).toNNReal ^ q) ^ q⁻¹ := sorry


theorem extracted_formal_statement_14 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0∞) {p q : ℝ}
  (hpq : p.HolderConjugate q) (H : (∑ i ∈ s, f i ^ p) ^ (1 / p) ≠ 0 ∧ (∑ i ∈ s, g i ^ q) ^ (1 / q) ≠ 0)
  (H' : (∀ i ∈ s, f i ≠ ⊤) ∧ ∀ i ∈ s, g i ≠ ⊤)
  (this :
    ∑ x ∈ s, ↑(f x).toNNReal * ↑(g x).toNNReal ≤
      (∑ x ∈ s, ↑(f x).toNNReal ^ p) ^ p⁻¹ * (∑ x ∈ s, ↑(g x).toNNReal ^ q) ^ q⁻¹)
  (i : ι) (hi : i ∈ s) : g i ^ q = ↑(g i).toNNReal ^ q := sorry


theorem extracted_formal_statement_15 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A : ℝ≥0)
  (hfA : HasSum (fun i => (fun i => ↑(f i)) i ^ p) (↑A ^ p)) (B : ℝ≥0)
  (hgB : HasSum (fun i => (fun i => ↑(g i)) i ^ p) (↑B ^ p)) : HasSum (fun i => ↑(f i) ^ p) (↑A ^ p) := sorry


theorem extracted_formal_statement_16 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A : ℝ≥0)
  (hfA : HasSum (fun i => ↑(f i) ^ p) (↑A ^ p)) (B : ℝ≥0) (hgB : HasSum (fun i => ↑(g i) ^ p) (↑B ^ p)) :
  HasSum (fun a => f a ^ p) (A ^ p) := sorry


theorem extracted_formal_statement_17 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A : ℝ≥0)
  (hfA : HasSum (fun i => ↑(f i) ^ p) (↑A ^ p)) (B : ℝ≥0) (hgB : HasSum (fun i => ↑(g i) ^ p) (↑B ^ p)) :
  HasSum (fun a => g a ^ p) (B ^ p) := sorry


theorem extracted_formal_statement_18 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hfA : HasSum (fun a => f a ^ p) (A ^ p)) (hgB : HasSum (fun a => g a ^ p) (B ^ p)) (C : ℝ≥0) (hC₁ : C ≤ A + B)
  (hC₂ : HasSum (fun i => (f i + g i) ^ p) (C ^ p))
  (h : 0 ≤ ↑C ∧ ↑C ≤ ↑A + ↑B ∧ HasSum (fun i => ((fun i => ↑(f i)) i + (fun i => ↑(g i)) i) ^ p) (↑C ^ p)) :
  ∃ C, 0 ≤ C ∧ C ≤ ↑A + ↑B ∧ HasSum (fun i => ((fun i => ↑(f i)) i + (fun i => ↑(g i)) i) ^ p) (C ^ p) := sorry


theorem extracted_formal_statement_19 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hfA : HasSum (fun a => f a ^ p) (A ^ p)) (hgB : HasSum (fun a => g a ^ p) (B ^ p)) (C : ℝ≥0) (hC₁ : C ≤ A + B)
  (hC₂ : HasSum (fun i => (f i + g i) ^ p) (C ^ p))
  (h : 0 ≤ ↑C ∧ ↑C ≤ ↑A + ↑B ∧ HasSum (fun i => (↑(f i) + ↑(g i)) ^ p) (↑C ^ p)) :
  0 ≤ ↑C ∧ ↑C ≤ ↑A + ↑B ∧ HasSum (fun i => ((fun i => ↑(f i)) i + (fun i => ↑(g i)) i) ^ p) (↑C ^ p) := sorry


theorem extracted_formal_statement_20 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hfA : HasSum (fun a => f a ^ p) (A ^ p)) (hgB : HasSum (fun a => g a ^ p) (B ^ p)) (C : ℝ≥0) (hC₁ : C ≤ A + B)
  (hC₂ : HasSum (fun i => (f i + g i) ^ p) (C ^ p))
  (h : 0 ≤ C ∧ C ≤ A + B ∧ HasSum (fun a => (f a + g a) ^ p) (C ^ p)) :
  0 ≤ ↑C ∧ ↑C ≤ ↑A + ↑B ∧ HasSum (fun i => (↑(f i) + ↑(g i)) ^ p) (↑C ^ p) := sorry


theorem extracted_formal_statement_21 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hfA : HasSum (fun a => f a ^ p) (A ^ p)) (hgB : HasSum (fun a => g a ^ p) (B ^ p)) (C : ℝ≥0) (hC₁ : C ≤ A + B)
  (hC₂ : HasSum (fun i => (f i + g i) ^ p) (C ^ p)) :
  0 ≤ C ∧ C ≤ A + B ∧ HasSum (fun a => (f a + g a) ^ p) (C ^ p) := sorry


theorem extracted_formal_statement_22 {ι : Type u} {p : ℝ} (hp : 1 ≤ p) (f : ι → ℝ≥0)
  (hf_sum : Summable fun i => ↑(f i) ^ p) (g : ι → ℝ≥0) (hg_sum : Summable fun i => ↑(g i) ^ p)
  (h :
    (Summable fun a => (f a + g a) ^ p) ∧
      (∑' (a : ι), (f a + g a) ^ p) ^ (1 / p) ≤ (∑' (a : ι), f a ^ p) ^ (1 / p) + (∑' (a : ι), g a ^ p) ^ (1 / p)) :
  (Summable fun i => (↑(f i) + ↑(g i)) ^ p) ∧
    (∑' (i : ι), (↑(f i) + ↑(g i)) ^ p) ^ (1 / p) ≤
      (∑' (i : ι), ↑(f i) ^ p) ^ (1 / p) + (∑' (i : ι), ↑(g i) ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_23 {ι : Type u} {p : ℝ} (f g : ι → ℝ≥0) (hp : 1 ≤ p)
  (hf_sum : Summable fun a => f a ^ p) (hg_sum : Summable fun a => g a ^ p) :
  (Summable fun a => (f a + g a) ^ p) ∧
    (∑' (a : ι), (f a + g a) ^ p) ^ (1 / p) ≤ (∑' (a : ι), f a ^ p) ^ (1 / p) + (∑' (a : ι), g a ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_24 {ι : Type u} (s : Finset ι) {f : ι → ℝ} {p : ℝ} (hp : 1 ≤ p)
  (hf : ∀ i ∈ s, 0 ≤ f i) (h_1 : ∑ i ∈ s, f i = ∑ i ∈ s, |f i|) (h : ∑ i ∈ s, f i ^ p = ∑ i ∈ s, |f i| ^ p) :
  (∑ i ∈ s, f i) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, f i ^ p := sorry


theorem extracted_formal_statement_25 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f g : ι → ℝ≥0) (A : ℝ≥0)
  (hf_sum : HasSum (fun i => ↑(f i) ^ p) (↑A ^ p)) (B : ℝ≥0) (hg_sum : HasSum (fun i => ↑(g i) ^ q) (↑B ^ q)) :
  HasSum (fun a => f a ^ p) (A ^ p) := sorry


theorem extracted_formal_statement_26 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f g : ι → ℝ≥0) (A : ℝ≥0)
  (hf_sum : HasSum (fun i => ↑(f i) ^ p) (↑A ^ p)) (B : ℝ≥0) (hg_sum : HasSum (fun i => ↑(g i) ^ q) (↑B ^ q)) :
  HasSum (fun a => g a ^ q) (B ^ q) := sorry


theorem extracted_formal_statement_27 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hf_sum : HasSum (fun a => f a ^ p) (A ^ p)) (hg_sum : HasSum (fun a => g a ^ q) (B ^ q)) (C : ℝ≥0) (hC : C ≤ A * B)
  (H : HasSum (fun i => f i * g i) C) (h : HasSum (fun i => ↑(f i) * ↑(g i)) ↑C) :
  ∃ C, 0 ≤ C ∧ C ≤ ↑A * ↑B ∧ HasSum (fun i => ↑(f i) * ↑(g i)) C := sorry


theorem extracted_formal_statement_28 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f g : ι → ℝ≥0) (A B : ℝ≥0)
  (hf_sum : HasSum (fun a => f a ^ p) (A ^ p)) (hg_sum : HasSum (fun a => g a ^ q) (B ^ q)) (C : ℝ≥0) (hC : C ≤ A * B)
  (H : HasSum (fun i => f i * g i) C) : HasSum (fun i => ↑(f i) * ↑(g i)) ↑C := sorry


theorem extracted_formal_statement_29 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f : ι → ℝ≥0)
  (hf_sum : Summable fun i => ↑(f i) ^ p) (g : ι → ℝ≥0) (hg_sum : Summable fun i => ↑(g i) ^ q)
  (h :
    (Summable fun a => f a * g a) ∧
      ∑' (a : ι), f a * g a ≤ (∑' (a : ι), f a ^ p) ^ (1 / p) * (∑' (a : ι), g a ^ q) ^ (1 / q)) :
  (Summable fun i => ↑(f i) * ↑(g i)) ∧
    ∑' (i : ι), ↑(f i) * ↑(g i) ≤ (∑' (i : ι), ↑(f i) ^ p) ^ (1 / p) * (∑' (i : ι), ↑(g i) ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_30 {ι : Type u} {p q : ℝ} (hpq : p.HolderConjugate q) (f g : ι → ℝ≥0)
  (hf_sum : Summable fun a => f a ^ p) (hg_sum : Summable fun a => g a ^ q) :
  (Summable fun a => f a * g a) ∧
    ∑' (a : ι), f a * g a ≤ (∑' (a : ι), f a ^ p) ^ (1 / p) * (∑' (a : ι), g a ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_31 {ι : Type u} (s : Finset ι) {p : ℝ} (hp : 1 ≤ p) {w f : ι → ℝ}
  (hw : ∀ (i : ι), 0 ≤ w i) (hf : ∀ (i : ι), 0 ≤ f i)
  (h : (∑ i ∈ s, w i * f i) / ↑(#s) ≤ ((∑ i ∈ s, w i) / ↑(#s)) ^ (1 - p⁻¹) * ((∑ i ∈ s, w i * f i ^ p) / ↑(#s)) ^ p⁻¹) :
  𝔼 i ∈ s, w i * f i ≤ (𝔼 i ∈ s, w i) ^ (1 - p⁻¹) * (𝔼 i ∈ s, w i * f i ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_32 {ι : Type u} (s : Finset ι) {w f : ι → ℝ} (hw : ∀ (i : ι), 0 ≤ w i)
  (hf : ∀ (i : ι), 0 ≤ f i) : 0 ≤ ∑ i ∈ s, w i := sorry


theorem extracted_formal_statement_33 {ι : Type u} (s : Finset ι) {p : ℝ} (hp : 1 ≤ p) (w f : ι → ℝ≥0)
  (h : ∑ i ∈ s, ↑(w i) * ↑(f i) ≤ (∑ i ∈ s, ↑(w i)) ^ (1 - p⁻¹) * (∑ i ∈ s, ↑(w i) * ↑(f i) ^ p) ^ p⁻¹) :
  ∑ i ∈ s, (fun i => ↑(w i)) i * (fun i => ↑(f i)) i ≤
    (∑ i ∈ s, (fun i => ↑(w i)) i) ^ (1 - p⁻¹) * (∑ i ∈ s, (fun i => ↑(w i)) i * (fun i => ↑(f i)) i ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_34 {ι : Type u} (s : Finset ι) {p : ℝ} (hp : 1 ≤ p) (w f : ι → ℝ≥0)
  (h : ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹) :
  ∑ i ∈ s, ↑(w i) * ↑(f i) ≤ (∑ i ∈ s, ↑(w i)) ^ (1 - p⁻¹) * (∑ i ∈ s, ↑(w i) * ↑(f i) ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_35 {ι : Type u} (s : Finset ι) {p : ℝ} (w f : ι → ℝ≥0) (hp : 1 ≤ p) :
  ∑ i ∈ s, w i * f i ≤ (∑ i ∈ s, w i) ^ (1 - p⁻¹) * (∑ i ∈ s, w i * f i ^ p) ^ p⁻¹ := sorry


theorem extracted_formal_statement_36 {ι : Type u} (s : Finset ι) {f g : ι → ℝ} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : ∀ i ∈ s, 0 ≤ f i) (hg : ∀ i ∈ s, 0 ≤ g i) (h_1 : ∑ i ∈ s, f i ^ p = ∑ i ∈ s, |f i| ^ p)
  (h : ∑ i ∈ s, g i ^ q = ∑ i ∈ s, |g i| ^ q) :
  ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_37 {ι : Type u} (s : Finset ι) (f : ι → ℝ) {p : ℝ} (hp : 1 ≤ p)
  (this : (∑ x ∈ s, |f x|) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ x ∈ s, |f x| ^ p) :
  (∑ i ∈ s, |f i|) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, |f i| ^ p := sorry


theorem extracted_formal_statement_38 {ι : Type u} (s : Finset ι) (f g : ι → ℝ) {p q : ℝ} (hpq : p.HolderConjugate q)
  (this : ∑ x ∈ s, |f x| * |g x| ≤ (∑ x ∈ s, |f x| ^ p) ^ (1 / p) * (∑ x ∈ s, |g x| ^ q) ^ (1 / q)) (i : ι)
  (x : i ∈ s) : f i * g i ≤ |f i| * |g i| := sorry


theorem extracted_formal_statement_39 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) : p ≠ 0 := sorry


theorem extracted_formal_statement_40 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0) :
  Summable fun i => (f i + g i) ^ p := sorry


theorem extracted_formal_statement_41 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0) :
  (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_42 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0)
  (H₁ : Summable fun i => (f i + g i) ^ p)
  (H₂ : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) :
  A = (∑' (i : ι), f i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_43 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0)
  (H₁ : Summable fun i => (f i + g i) ^ p)
  (H₂ : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) : B = (∑' (i : ι), g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_44 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0)
  (H₁ : Summable fun i => (f i + g i) ^ p)
  (H₂ : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) (hB : B = (∑' (i : ι), g i ^ p) ^ (1 / p))
  (h_1 : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ A + B)
  (h : HasSum (fun i => (f i + g i) ^ p) (((∑' (i : ι), (f i + g i) ^ p) ^ (1 / p)) ^ p)) :
  ∃ C ≤ A + B, HasSum (fun i => (f i + g i) ^ p) (C ^ p) := sorry


theorem extracted_formal_statement_45 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ p) (B ^ p)) (hp' : p ≠ 0)
  (H₁ : Summable fun i => (f i + g i) ^ p)
  (H₂ : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) (hB : B = (∑' (i : ι), g i ^ p) ^ (1 / p)) :
  HasSum (fun i => (f i + g i) ^ p) (((∑' (i : ι), (f i + g i) ^ p) ^ (1 / p)) ^ p) := sorry


theorem extracted_formal_statement_46 {ι : Type u} {f g : ι → ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ p) : 0 < p := sorry


theorem extracted_formal_statement_47 {ι : Type u} {f g : ι → ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ p) (pos : 0 < p)
  (H₁ :
    ∀ (s : Finset ι),
      ∑ i ∈ s, (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p)
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, (f i + g i) ^ p)) : Summable fun i => (f i + g i) ^ p := sorry


theorem extracted_formal_statement_48 {ι : Type u} {f g : ι → ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ p) (pos : 0 < p)
  (H₁ :
    ∀ (s : Finset ι),
      ∑ i ∈ s, (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p)
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, (f i + g i) ^ p)) (H₂ : Summable fun i => (f i + g i) ^ p)
  (h : (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) :
  (Summable fun i => (f i + g i) ^ p) ∧
    (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_49 {ι : Type u} {f g : ι → ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ p) (pos : 0 < p)
  (H₁ :
    ∀ (s : Finset ι),
      ∑ i ∈ s, (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p)
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, (f i + g i) ^ p)) (H₂ : Summable fun i => (f i + g i) ^ p)
  (h : ∑' (i : ι), (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p) :
  (∑' (i : ι), (f i + g i) ^ p) ^ (1 / p) ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_50 {ι : Type u} {f g : ι → ℝ≥0} {p : ℝ} (hp : 1 ≤ p)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ p) (pos : 0 < p)
  (H₁ :
    ∀ (s : Finset ι),
      ∑ i ∈ s, (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p)
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, (f i + g i) ^ p)) (H₂ : Summable fun i => (f i + g i) ^ p) :
  ∑' (i : ι), (f i + g i) ^ p ≤ ((∑' (i : ι), f i ^ p) ^ (1 / p) + (∑' (i : ι), g i ^ p) ^ (1 / p)) ^ p := sorry


theorem extracted_formal_statement_51 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0) {p : ℝ} (hp : 1 ≤ p)
  (h_1 : (∑ i ∈ s, (f i + g i) ^ 1) ^ (1 / 1) ≤ (∑ i ∈ s, f i ^ 1) ^ (1 / 1) + (∑ i ∈ s, g i ^ 1) ^ (1 / 1))
  (h : (∑ i ∈ s, (f i + g i) ^ p) ^ (1 / p) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) + (∑ i ∈ s, g i ^ p) ^ (1 / p)) :
  (∑ i ∈ s, (f i + g i) ^ p) ^ (1 / p) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) + (∑ i ∈ s, g i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_52 {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) : p.HolderConjugate p.conjExponent := sorry


theorem extracted_formal_statement_53 {ι : Type u} (s : Finset ι) (f : ι → ℝ≥0) {p q : ℝ} (hpq : p.HolderConjugate q)
  (g : ι → ℝ≥0) (hg : g ∈ {g | ∑ i ∈ s, g i ^ q ≤ 1})
  (h : (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p)) :
  (fun g => ∑ i ∈ s, f i * g i) g ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_54 {ι : Type u} (s : Finset ι) (f : ι → ℝ≥0) {p q : ℝ} (hpq : p.HolderConjugate q)
  (g : ι → ℝ≥0) (hg : g ∈ {g | ∑ i ∈ s, g i ^ q ≤ 1}) :
  (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_55 {ι : Type u} (s : Finset ι) (f : ι → ℝ≥0) {p : ℝ} (hp : 1 ≤ p)
  (h_1 h : (∑ i ∈ s, f i) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, f i ^ p) :
  (∑ i ∈ s, f i) ^ p ≤ ↑(#s) ^ (p - 1) * ∑ i ∈ s, f i ^ p := sorry


theorem extracted_formal_statement_56 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) :
  Summable fun i => f i * g i := sorry


theorem extracted_formal_statement_57 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) :
  ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_58 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) (H₁ : Summable fun i => f i * g i)
  (H₂ : ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q)) :
  A = (∑' (i : ι), f i ^ p) ^ (1 / p) := sorry


theorem extracted_formal_statement_59 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) (H₁ : Summable fun i => f i * g i)
  (H₂ : ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) : B = (∑' (i : ι), g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_60 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) (H₁ : Summable fun i => f i * g i)
  (H₂ : ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) (hB : B = (∑' (i : ι), g i ^ q) ^ (1 / q))
  (h_1 : ∑' (i : ι), f i * g i ≤ A * B) (h : HasSum (fun i => f i * g i) (∑' (i : ι), f i * g i)) :
  ∃ C ≤ A * B, HasSum (fun i => f i * g i) C := sorry


theorem extracted_formal_statement_61 {ι : Type u} {f g : ι → ℝ≥0} {A B : ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : HasSum (fun i => f i ^ p) (A ^ p)) (hg : HasSum (fun i => g i ^ q) (B ^ q)) (H₁ : Summable fun i => f i * g i)
  (H₂ : ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q))
  (hA : A = (∑' (i : ι), f i ^ p) ^ (1 / p)) (hB : B = (∑' (i : ι), g i ^ q) ^ (1 / q)) :
  HasSum (fun i => f i * g i) (∑' (i : ι), f i * g i) := sorry


theorem extracted_formal_statement_62 {ι : Type u} {f g : ι → ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ q)
  (H₁ : ∀ (s : Finset ι), ∑ i ∈ s, f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q))
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, f i * g i)) : Summable fun i => f i * g i := sorry


theorem extracted_formal_statement_63 {ι : Type u} {f g : ι → ℝ≥0} {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : Summable fun i => f i ^ p) (hg : Summable fun i => g i ^ q)
  (H₁ : ∀ (s : Finset ι), ∑ i ∈ s, f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q))
  (bdd : BddAbove (Set.range fun s => ∑ i ∈ s, f i * g i)) (H₂ : Summable fun i => f i * g i) :
  (Summable fun i => f i * g i) ∧
    ∑' (i : ι), f i * g i ≤ (∑' (i : ι), f i ^ p) ^ (1 / p) * (∑' (i : ι), g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_64 {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) : p ≠ 0 := sorry


theorem extracted_formal_statement_65 {p : ℝ} (hp_1 : 1 ≤ p) (hp : 1 < p) (hp₀ : p ≠ 0) : 1 - p⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_66 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0) {p q : ℝ} (hpq : p.HolderConjugate q)
  (h_1 h : ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q)) :
  ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_67 {ι : Type u} (s : Finset ι) (f g : ι → ℝ≥0) {p q : ℝ} (hpq : p.HolderConjugate q)
  (hf : 0 < ∑ i ∈ s, f i ^ p)
  (h_1 h : ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q)) :
  ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i ^ p) ^ (1 / p) * (∑ i ∈ s, g i ^ q) ^ (1 / q) := sorry


theorem extracted_formal_statement_68 (a b : ℝ≥0∞) {p q : ℝ} (hpq : p.HolderConjugate q)
  (h_1 h : a * b ≤ a ^ p / ENNReal.ofReal p + b ^ q / ENNReal.ofReal q) :
  a * b ≤ a ^ p / ENNReal.ofReal p + b ^ q / ENNReal.ofReal q := sorry


theorem extracted_formal_statement_69 (a b : ℝ≥0) {p q : ℝ} (hpq : p.HolderConjugate q) :
  a * b ≤ a ^ p / p.toNNReal + b ^ q / q.toNNReal := sorry


theorem extracted_formal_statement_70 {ι : Type u_1} (s : Finset ι) (hs : s.Nonempty) (w z : ι → ℝ)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 < z i)
  (h_1 : (∑ i ∈ s, w i) / ∑ i ∈ s, w i / z i ≤ (∏ i ∈ s, z i ^ w i) ^ (∑ i ∈ s, w i)⁻¹)
  (h_2 : ∀ i ∈ s, 0 < (fun i => w i / ∑ i ∈ s, w i) i) (h : ∑ i ∈ s, (fun i => w i / ∑ i ∈ s, w i) i = 1) :
  (∑ i ∈ s, w i) / ∑ i ∈ s, w i / z i ≤ (∏ i ∈ s, z i ^ w i) ^ (∑ i ∈ s, w i)⁻¹ := sorry


theorem extracted_formal_statement_71 {ι : Type u_1} (s : Finset ι) (hs : s.Nonempty) (w z : ι → ℝ)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 < z i) (h : (∑ i ∈ s, w i) * (∑ i ∈ s, w i)⁻¹ = 1) :
  ∑ i ∈ s, (fun i => w i / ∑ i ∈ s, w i) i = 1 := sorry


theorem extracted_formal_statement_72 {ι : Type u_1} (s : Finset ι) (hs : s.Nonempty) (w z : ι → ℝ)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 < z i) :
  (∑ i ∈ s, w i) * (∑ i ∈ s, w i)⁻¹ = 1 := sorry


theorem extracted_formal_statement_73 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) :
  ∏ i ∈ s, (1 / z) i ^ w i ≤ ∑ i ∈ s, w i * (1 / z) i := sorry


theorem extracted_formal_statement_74 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i)
  (this : ∏ i ∈ s, (1 / z) i ^ w i ≤ ∑ i ∈ s, w i * (1 / z) i) : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i := sorry


theorem extracted_formal_statement_75 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i)
  (this : ∏ i ∈ s, (1 / z) i ^ w i ≤ ∑ i ∈ s, w i * (1 / z) i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i) :
  0 < ∑ i ∈ s, w i * (z i)⁻¹ := sorry


theorem extracted_formal_statement_76 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i)
  (this : ∏ i ∈ s, (1 / z) i ^ w i ≤ ∑ i ∈ s, w i * (1 / z) i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) : ∏ x ∈ s, (z x)⁻¹ ^ w x ≤ ∑ x ∈ s, w x * (z x)⁻¹ := sorry


theorem extracted_formal_statement_77 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : ∏ x ∈ s, (z x)⁻¹ ^ w x ≤ ∑ x ∈ s, w x * (z x)⁻¹) :
  (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹ := sorry


theorem extracted_formal_statement_78 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹)
  (h : (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹ ≤ ∏ i ∈ s, z i ^ w i) : (∑ i ∈ s, w i / z i)⁻¹ ≤ ∏ i ∈ s, z i ^ w i := sorry


theorem extracted_formal_statement_79 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹) :
  0 < (∏ i ∈ s, z i ^ w i)⁻¹ := sorry


theorem extracted_formal_statement_80 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹)
  (p_pos₂ : 0 < (∏ i ∈ s, z i ^ w i)⁻¹) (h : ∏ x ∈ s, (z x ^ w x)⁻¹ ≤ ∏ i ∈ s, (z i)⁻¹ ^ w i) :
  (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹ ≤ ∏ i ∈ s, z i ^ w i := sorry


theorem extracted_formal_statement_81 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹)
  (p_pos₂ : 0 < (∏ i ∈ s, z i ^ w i)⁻¹) (i : ι) (a : i ∈ s) (h : 0 ≤ z i) : (z i ^ w i)⁻¹ ≤ (z i)⁻¹ ^ w i := sorry


theorem extracted_formal_statement_82 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹)
  (p_pos₂ : 0 < (∏ i ∈ s, z i ^ w i)⁻¹) (i : ι) (a h : i ∈ s) : 0 ≤ z i := sorry


theorem extracted_formal_statement_83 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hs : s.Nonempty)
  (hw : ∀ i ∈ s, 0 < w i) (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 < z i) (p_pos : 0 < ∏ i ∈ s, (z i)⁻¹ ^ w i)
  (s_pos : 0 < ∑ i ∈ s, w i * (z i)⁻¹) (this : (∑ i ∈ s, w i * (z i)⁻¹)⁻¹ ≤ (∏ i ∈ s, (z i)⁻¹ ^ w i)⁻¹)
  (p_pos₂ : 0 < (∏ i ∈ s, z i ^ w i)⁻¹) (i : ι) (a : i ∈ s) : i ∈ s := sorry


theorem extracted_formal_statement_84 (x y : ℝ) : 0 ≤ x ^ 4 * y ^ 2 := sorry


theorem extracted_formal_statement_85 (x y : ℝ) (nn₁ : 0 ≤ x ^ 4 * y ^ 2) : 0 ≤ x ^ 2 * y ^ 4 := sorry


theorem extracted_formal_statement_86 (x y : ℝ) (nn₁ : 0 ≤ x ^ 4 * y ^ 2) (nn₂ : 0 ≤ x ^ 2 * y ^ 4)
  (key : x ^ 2 * y ^ 2 ≤ 1 / 3 * (x ^ 4 * y ^ 2 + x ^ 2 * y ^ 4 + 1)) :
  0 ≤ x ^ 4 * y ^ 2 + x ^ 2 * y ^ 4 - 3 * x ^ 2 * y ^ 2 + 1 := sorry


theorem extracted_formal_statement_87 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i)
  (h_1 : ∏ i ∈ s, z i ^ w i < ∑ i ∈ s, w i * z i → ∃ j ∈ s, ∃ k ∈ s, z j ≠ z k)
  (h : (∃ j ∈ s, ∃ k ∈ s, z j ≠ z k) → ∏ i ∈ s, z i ^ w i < ∑ i ∈ s, w i * z i) :
  ∏ i ∈ s, z i ^ w i < ∑ i ∈ s, w i * z i ↔ ∃ j ∈ s, ∃ k ∈ s, z j ≠ z k := sorry


theorem extracted_formal_statement_88 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (h : ∏ i ∈ s, z i ^ w i < ∑ i ∈ s, w i * z i) :
  (∃ j ∈ s, ∃ k ∈ s, z j ≠ z k) → ∏ i ∈ s, z i ^ w i < ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_89 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (j : ι) (hjs : j ∈ s) (k : ι) (hks : k ∈ s) (hzjk : z j ≠ z k) :
  ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_90 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (j : ι) (hjs : j ∈ s) (k : ι) (hks : k ∈ s) (hzjk : z j ≠ z k)
  (this : ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i) (h : ∑ i ∈ s, w i * z i ≤ ∏ i ∈ s, z i ^ w i) :
  ∏ i ∈ s, z i ^ w i = ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_91 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (j : ι) (hjs : j ∈ s) (k : ι) (hks : k ∈ s) (hzjk : z j ≠ z k)
  (this : ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i) (h : ∀ j ∈ s, z j = ∑ i ∈ s, w i * z i) : False := sorry


theorem extracted_formal_statement_92 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (h : ∀ i ∈ s, w i * z i ≠ 0 → w i ≠ 0)
  (h' : ∀ i ∈ s, z i ^ w i ≠ 1 → w i ≠ 0) (i : ι) : i ∈ {x ∈ s | w x ≠ 0} → 0 ≤ z i := sorry


theorem extracted_formal_statement_93 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i)
  (h_1 h : ∏ i ∈ s, z i ^ w i = ∑ i ∈ s, w i * z i ↔ ∀ j ∈ s, z j = ∑ i ∈ s, w i * z i) :
  ∏ i ∈ s, z i ^ w i = ∑ i ∈ s, w i * z i ↔ ∀ j ∈ s, z j = ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_94 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → ¬w x ≠ 0) (hz' : ∀ i ∈ s, 0 < z i) :
  rexp (∑ i ∈ s, w i • log (z i)) = ∑ i ∈ s, w i • rexp (log (z i)) ↔
    ∀ j ∈ s, log (z j) = ∑ i ∈ s, w i • log (z i) := sorry


theorem extracted_formal_statement_95 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → ¬w x ≠ 0) (hz' : ∀ i ∈ s, 0 < z i)
  (this :
    rexp (∑ i ∈ s, w i • log (z i)) = ∑ i ∈ s, w i • rexp (log (z i)) ↔ ∀ j ∈ s, log (z j) = ∑ i ∈ s, w i • log (z i)) :
  ∏ x ∈ s, rexp (log (z x) * w x) = ∑ x ∈ s, w x * rexp (log (z x)) ↔
    ∀ j ∈ s, log (z j) = ∑ x ∈ s, log (z x) * w x := sorry


theorem extracted_formal_statement_96 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 < w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → ¬w x ≠ 0) (hz' : ∀ i ∈ s, 0 < z i)
  (this :
    ∏ x ∈ s, rexp (log (z x) * w x) = ∑ x ∈ s, w x * rexp (log (z x)) ↔ ∀ j ∈ s, log (z j) = ∑ x ∈ s, log (z x) * w x)
  (h_1 : ∏ i ∈ s, z i ^ w i = ∑ i ∈ s, w i * z i ↔ ∏ x ∈ s, rexp (log (z x) * w x) = ∑ x ∈ s, w x * rexp (log (z x)))
  (h : (∀ j ∈ s, z j = ∑ i ∈ s, w i * z i) ↔ ∀ j ∈ s, log (z j) = ∑ x ∈ s, log (z x) * w x) :
  ∏ i ∈ s, z i ^ w i = ∑ i ∈ s, w i * z i ↔ ∀ j ∈ s, z j = ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_97 {ι : Type u_1} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 ≤ z i)
  (h_1 : (∏ i ∈ s, z i ^ w i) ^ (∑ i ∈ s, w i)⁻¹ = ∏ i ∈ s, z i ^ (w i / ∑ i ∈ s, w i))
  (h_2 : (∑ i ∈ s, w i * z i) / ∑ i ∈ s, w i = ∑ i ∈ s, (w i / ∑ i ∈ s, w i) * z i)
  (h_3 : ∀ i ∈ s, 0 ≤ (fun i => w i / ∑ i ∈ s, w i) i) (h : ∑ i ∈ s, (fun i => w i / ∑ i ∈ s, w i) i = 1) :
  (∏ i ∈ s, z i ^ w i) ^ (∑ i ∈ s, w i)⁻¹ ≤ (∑ i ∈ s, w i * z i) / ∑ i ∈ s, w i := sorry


theorem extracted_formal_statement_98 {ι : Type u_1} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 ≤ z i) (h : (∑ i ∈ s, w i) * (∑ i ∈ s, w i)⁻¹ = 1) :
  ∑ i ∈ s, (fun i => w i / ∑ i ∈ s, w i) i = 1 := sorry


theorem extracted_formal_statement_99 {ι : Type u_1} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : 0 < ∑ i ∈ s, w i) (hz : ∀ i ∈ s, 0 ≤ z i) : (∑ i ∈ s, w i) * (∑ i ∈ s, w i)⁻¹ = 1 := sorry


theorem extracted_formal_statement_100 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (h_1 h : ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i) :
  ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i := sorry


theorem extracted_formal_statement_101 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → w x = 0) :
  rexp (∑ i ∈ s, w i • log (z i)) ≤ ∑ i ∈ s, w i • rexp (log (z i)) := sorry


theorem extracted_formal_statement_102 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → w x = 0)
  (this : rexp (∑ i ∈ s, w i • log (z i)) ≤ ∑ i ∈ s, w i • rexp (log (z i))) :
  ∏ x ∈ s, rexp (log (z x) * w x) ≤ ∑ x ∈ s, w x * rexp (log (z x)) := sorry


theorem extracted_formal_statement_103 {ι : Type u} (s : Finset ι) (w z : ι → ℝ) (hw : ∀ i ∈ s, 0 ≤ w i)
  (hw' : ∑ i ∈ s, w i = 1) (hz : ∀ i ∈ s, 0 ≤ z i) (A : ∀ x ∈ s, z x = 0 → w x = 0)
  (this : ∏ x ∈ s, rexp (log (z x) * w x) ≤ ∑ x ∈ s, w x * rexp (log (z x)))
  (h_1 : ∀ x ∈ s, z x ^ w x = rexp (log (z x) * w x)) (h : ∀ x ∈ s, w x * z x = w x * rexp (log (z x))) :
  ∏ i ∈ s, z i ^ w i ≤ ∑ i ∈ s, w i * z i := sorry