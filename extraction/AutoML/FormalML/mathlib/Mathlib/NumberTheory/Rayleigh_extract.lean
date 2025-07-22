import Mathlib
import Mathlib.Data.Real.ConjExponents

import Mathlib.Data.Real.Irrational

open scoped symmDiff

open Beatty

theorem extracted_formal_statement_0 {r s : ℝ} (hrs : r.HolderConjugate s) (hr : Irrational r) :
  {x | ∃ k > 0, beattySeq r k = x} ∆ {x | ∃ k > 0, beattySeq s k = x} = {n | 0 < n} := sorry


theorem extracted_formal_statement_1 {r : ℝ} (hr : Irrational r) (x k : ℤ)
  (h : k > 0 → (⌈↑k * r⌉ - 1 = x ↔ ⌊↑k * r⌋ = x)) : k > 0 ∧ ⌈↑k * r⌉ - 1 = x ↔ k > 0 ∧ ⌊↑k * r⌋ = x := sorry


theorem extracted_formal_statement_2 {r : ℝ} (hr : Irrational r) (x k : ℤ) (h : ⌈↑k * r⌉ - 1 = x ↔ ⌊↑k * r⌋ = x) :
  k > 0 → (⌈↑k * r⌉ - 1 = x ↔ ⌊↑k * r⌋ = x) := sorry


theorem extracted_formal_statement_3 {r : ℝ} (hr : Irrational r) (x k : ℤ) (hk : k > 0) (h : ⌈↑k * r⌉ - 1 = ⌊↑k * r⌋) :
  ⌈↑k * r⌉ - 1 = x ↔ ⌊↑k * r⌋ = x := sorry


theorem extracted_formal_statement_4 {r : ℝ} (hr : Irrational r) (k : ℤ) (hk : k > 0)
  (h : ↑⌊↑k * r⌋ < ↑k * r ∧ ↑k * r ≤ ↑⌊↑k * r⌋ + 1) : ⌈↑k * r⌉ - 1 = ⌊↑k * r⌋ := sorry


theorem extracted_formal_statement_5 {r : ℝ} (hr : Irrational r) (x k : ℤ) (hk : k > 0) (h : ↑⌊↑k * r⌋ = ↑k * r) :
  False := sorry


theorem extracted_formal_statement_6 {r s : ℝ} (hrs : r.HolderConjugate s) :
  {x | ∃ k > 0, beattySeq' r k = x} ∆ {x | ∃ k > 0, beattySeq s k = x} = {n | 0 < n} := sorry


theorem extracted_formal_statement_7 {r s : ℝ} (hrs : r.HolderConjugate s)
  (h_1 : {x | ∃ k > 0, beattySeq r k = x} ∆ {x | ∃ k > 0, beattySeq' s k = x} ⊆ {n | 0 < n})
  (h : {n | 0 < n} ⊆ {x | ∃ k > 0, beattySeq r k = x} ∆ {x | ∃ k > 0, beattySeq' s k = x}) :
  {x | ∃ k > 0, beattySeq r k = x} ∆ {x | ∃ k > 0, beattySeq' s k = x} = {n | 0 < n} := sorry


theorem extracted_formal_statement_8 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (hj : 0 < j)
  (hb₁ : ∀ s ≥ 0, j ∈ {x | ∃ k > 0, beattySeq s k = x} ↔ j ∈ {x | ∃ k, beattySeq s k = x})
  (hb₂ : ∀ s ≥ 0, j ∈ {x | ∃ k > 0, beattySeq' s k = x} ↔ j ∈ {x | ∃ k, beattySeq' s k = x})
  (h : j ∈ {x | ∃ k, beattySeq r k = x} ∨ j ∉ {x | ∃ k, beattySeq r k = x}) :
  j ∈ {x | ∃ k > 0, beattySeq r k = x} ∆ {x | ∃ k > 0, beattySeq' s k = x} := sorry


theorem extracted_formal_statement_9 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (hj : 0 < j)
  (hb₁ : ∀ s ≥ 0, j ∈ {x | ∃ k > 0, beattySeq s k = x} ↔ j ∈ {x | ∃ k, beattySeq s k = x})
  (hb₂ : ∀ s ≥ 0, j ∈ {x | ∃ k > 0, beattySeq' s k = x} ↔ j ∈ {x | ∃ k, beattySeq' s k = x}) :
  j ∈ {x | ∃ k, beattySeq r k = x} ∨ j ∉ {x | ∃ k, beattySeq r k = x} := sorry


theorem extracted_formal_statement_10 {r s : ℝ} (hrs : r.HolderConjugate s) :
  {x | ∃ k, beattySeq' r k = x}ᶜ = {x | ∃ k, beattySeq s k = x} := sorry


theorem extracted_formal_statement_11 {r s : ℝ} (hrs : r.HolderConjugate s) (j : ℤ)
  (h_1 h : j ∈ {x | ∃ k, beattySeq r k = x}ᶜ ↔ j ∈ {x | ∃ k, beattySeq' s k = x}) :
  j ∈ {x | ∃ k, beattySeq r k = x}ᶜ ↔ j ∈ {x | ∃ k, beattySeq' s k = x} := sorry


theorem extracted_formal_statement_12 {r s : ℝ} (hrs : r.HolderConjugate s)
  (h : ∀ ⦃a : ℤ⦄, a ∈ {x | ∃ k, beattySeq r k = x} → a ∉ {x | ∃ k, beattySeq' s k = x}) :
  Disjoint {x | ∃ k, beattySeq r k = x} {x | ∃ k, beattySeq' s k = x} := sorry


theorem extracted_formal_statement_13 {r s : ℝ} (hrs : r.HolderConjugate s)
  (h : ∀ ⦃a : ℤ⦄, a ∈ {x | ∃ k, beattySeq r k = x} → a ∉ {x | ∃ k, beattySeq' s k = x}) :
  Disjoint {x | ∃ k, beattySeq r k = x} {x | ∃ k, beattySeq' s k = x} := sorry


theorem extracted_formal_statement_14 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ) (h₁ : beattySeq r k = j)
  (m : ℤ) (h₂ : beattySeq' s m = j) : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r := sorry


theorem extracted_formal_statement_15 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ) (h₁ : beattySeq r k = j)
  (m : ℤ) (h₂ : beattySeq' s m = j) : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r := sorry


theorem extracted_formal_statement_16 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : beattySeq' s m = j) : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s := sorry


theorem extracted_formal_statement_17 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : beattySeq' s m = j) : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s := sorry


theorem extracted_formal_statement_18 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) :
  ↑j / r + ↑j / s < ↑k + ↑m := sorry


theorem extracted_formal_statement_19 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) :
  ↑j / r + ↑j / s < ↑k + ↑m := sorry


theorem extracted_formal_statement_20 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s)
  (h₃ : ↑j / r + ↑j / s < ↑k + ↑m) : ↑k + ↑m < (↑j + 1) / r + (↑j + 1) / s := sorry


theorem extracted_formal_statement_21 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s)
  (h₃ : ↑j / r + ↑j / s < ↑k + ↑m) : ↑k + ↑m < (↑j + 1) / r + (↑j + 1) / s := sorry


theorem extracted_formal_statement_22 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) (h₃ : ↑j < ↑k + ↑m)
  (h₄ : ↑k + ↑m < ↑j + 1) : ↑k + ↑m < ↑j + ↑1 := sorry


theorem extracted_formal_statement_23 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) (h₃ : ↑j < ↑k + ↑m)
  (h₄ : ↑k + ↑m < ↑j + 1) : ↑k + ↑m < ↑j + ↑1 := sorry


theorem extracted_formal_statement_24 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) (h₃ : j < k + m)
  (h₄ : k + m ≤ j) : False := sorry


theorem extracted_formal_statement_25 {r s : ℝ} (hrs : r.HolderConjugate s) ⦃j : ℤ⦄ (k : ℤ)
  (h₁ : ↑j / r ≤ ↑k ∧ ↑k < (↑j + 1) / r) (m : ℤ) (h₂ : ↑j / s < ↑m ∧ ↑m ≤ (↑j + 1) / s) (h₃ : j < k + m)
  (h₄ : k + m ≤ j) : False := sorry