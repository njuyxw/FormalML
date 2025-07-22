import Mathlib
import Mathlib.Algebra.BigOperators.Expect

import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.Field.Canonical

import Mathlib.Algebra.Order.Nonneg.Floor

import Mathlib.Data.Real.Pointwise

import Mathlib.Data.NNReal.Defs

import Mathlib.Order.ConditionallyCompleteLattice.Group

open Function

open scoped BigOperators

open Real

open Set

open NNReal

theorem extracted_formal_statement_0 {ι : Sort u_2} [inst : Nonempty ι] {a : ℝ≥0} {g : ι → ℝ≥0} {h_1 : ℝ≥0}
  (H : ∀ (i : ι), a ≤ g i * h_1) (h : a ≤ ⨅ i, g i * h_1) : a ≤ iInf g * h_1 := sorry


theorem extracted_formal_statement_1 {ι : Sort u_2} [inst : Nonempty ι] {a : ℝ≥0} {g : ι → ℝ≥0} {h : ℝ≥0}
  (H : ∀ (i : ι), a ≤ g i * h) : a ≤ ⨅ i, g i * h := sorry


theorem extracted_formal_statement_2 {ι : Sort u_2} [inst : Nonempty ι] {a g : ℝ≥0} {h_1 : ι → ℝ≥0}
  (H : ∀ (j : ι), a ≤ g * h_1 j) (h : a ≤ ⨅ i, g * h_1 i) : a ≤ g * iInf h_1 := sorry


theorem extracted_formal_statement_3 {ι : Sort u_2} [inst : Nonempty ι] {a g : ℝ≥0} {h : ι → ℝ≥0}
  (H : ∀ (j : ι), a ≤ g * h j) : a ≤ ⨅ i, g * h i := sorry


theorem extracted_formal_statement_4 {ι : Sort u_2} {a : ℝ≥0} {g : ι → ℝ≥0} {h_1 : ℝ≥0}
  (H : ∀ (i : ι), g i * h_1 ≤ a) (h : ⨆ i, g i * h_1 ≤ a) : iSup g * h_1 ≤ a := sorry


theorem extracted_formal_statement_5 {ι : Sort u_2} {a : ℝ≥0} {g : ι → ℝ≥0} {h : ℝ≥0} (H : ∀ (i : ι), g i * h ≤ a) :
  ⨆ i, g i * h ≤ a := sorry


theorem extracted_formal_statement_6 {ι : Sort u_2} {a g : ℝ≥0} {h_1 : ι → ℝ≥0} (H : ∀ (j : ι), g * h_1 j ≤ a)
  (h : ⨆ i, g * h_1 i ≤ a) : g * iSup h_1 ≤ a := sorry


theorem extracted_formal_statement_7 {ι : Sort u_2} {a g : ℝ≥0} {h : ι → ℝ≥0} (H : ∀ (j : ι), g * h j ≤ a) :
  ⨆ i, g * h i ≤ a := sorry


theorem extracted_formal_statement_8 {ι : Sort u_2} (f : ι → ℝ≥0) (a : ℝ≥0) : (⨆ i, f i) / a = ⨆ i, f i / a := sorry


theorem extracted_formal_statement_9 {ι : Sort u_2} (f : ι → ℝ≥0) (a : ℝ≥0) (h : ⨆ i, a * f i = ⨆ i, f i * a) :
  (⨆ i, f i) * a = ⨆ i, f i * a := sorry


theorem extracted_formal_statement_10 {ι : Sort u_2} (f : ι → ℝ≥0) (a : ℝ≥0) : ⨆ i, a * f i = ⨆ i, f i * a := sorry


theorem extracted_formal_statement_11 {ι : Sort u_2} (f : ι → ℝ≥0) (a : ℝ≥0) : a * iInf f = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {f : α → ℝ≥0} {s : Finset α} (r : ℝ≥0) :
  s.sup f / r = s.sup fun a => f a / r := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ} (hf : ∀ a ∈ s, 0 ≤ f a)
  (h : ∏ i ∈ s, f i = ∏ a ∈ s, ↑(f a).toNNReal) : (∏ a ∈ s, f a).toNNReal = ∏ a ∈ s, (f a).toNNReal := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ} (hf : ∀ a ∈ s, 0 ≤ f a) :
  ∏ i ∈ s, f i = ∏ a ∈ s, ↑(f a).toNNReal := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ} (hf : ∀ i ∈ s, 0 ≤ f i)
  (h : ∑ i ∈ s, f i = ∑ i ∈ s, ↑(f i).toNNReal) : (∑ a ∈ s, f a).toNNReal = ∑ a ∈ s, (f a).toNNReal := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {s : Finset ι} {f : ι → ℝ} (hf : ∀ i ∈ s, 0 ≤ f i) :
  ∑ i ∈ s, f i = ∑ i ∈ s, ↑(f i).toNNReal := sorry