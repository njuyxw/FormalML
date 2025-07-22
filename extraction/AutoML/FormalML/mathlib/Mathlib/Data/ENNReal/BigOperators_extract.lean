import Mathlib
import Mathlib.Algebra.BigOperators.WithTop

import Mathlib.Data.NNReal.Basic

import Mathlib.Data.ENNReal.Inv

open Set NNReal ENNReal

open Finset

open ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : α → ι → ℝ≥0∞}
  (hf : ∀ (i j : ι), ∃ k, ∀ (a : α), f a i ≤ f a k ∧ f a j ≤ f a k) (a : α) (s : Finset α) (ha : a ∉ s)
  (ihs : ∑ a ∈ s, ⨆ i, f a i = ⨆ i, ∑ a ∈ s, f a i)
  (h : (⨆ i, f a i) + ⨆ i, ∑ a ∈ s, f a i = ⨆ i, f a i + ∑ a ∈ s, f a i) :
  ∑ a ∈ Finset.cons a s ha, ⨆ i, f a i = ⨆ i, ∑ a ∈ Finset.cons a s ha, f a i := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) {f g : α → ℝ≥0∞}
  (Hle : ∑ i ∈ s, f i ≤ ∑ i ∈ s, g i) (h : ∑ i ∈ s, g i < ∑ i ∈ s, f i) : ∃ i ∈ s, f i ≤ g i := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) {f g : α → ℝ≥0∞}
  (Hle : ∀ i ∈ s, g i < f i) : ∑ i ∈ s, g i < ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} (hs : s.Nonempty) {f g : α → ℝ≥0∞}
  (Hlt : ∀ i ∈ s, f i < g i) : ∑ i ∈ s, f i < ∑ i ∈ s, g i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} {f : α → ℝ} (hf : ∀ i ∈ s, 0 ≤ f i) :
  (∑ i ∈ s, f i).toNNReal = ∑ a ∈ s, (f a).toNNReal := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, f a ≠ ⊤)
  (h : ∑ i ∈ s, ↑(f i).toNNReal = ∑ a ∈ s, (f a).toReal) : (∑ a ∈ s, f a).toReal = ∑ a ∈ s, (f a).toReal := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Finset α} {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, f a ≠ ⊤) :
  ∑ i ∈ s, ↑(f i).toNNReal = ∑ a ∈ s, (f a).toReal := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Finset α} {f : α → ℝ≥0∞} (hf : ∀ a ∈ s, f a ≠ ⊤) :
  ∑ a ∈ s, f a ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} {α : Type u_3} {f : ι → α → ℝ≥0∞} [inst : Nonempty ι]
  (h_1 : ∀ (t : Finset α) (i j : ι), ∃ k, ∀ a ∈ t, f k a ≤ f i a ∧ f k a ≤ f j a) ⦃a : α⦄ {s : Finset α} (ha : a ∉ s)
  (ih : ⨅ i, ∑ a ∈ s, f i a = ∑ a ∈ s, ⨅ i, f i a)
  (h : ⨅ i, f i a + ∑ a ∈ s, f i a = (⨅ i, f i a) + ⨅ i, ∑ a ∈ s, f i a) :
  ⨅ i, ∑ a ∈ Finset.cons a s ha, f i a = ∑ a ∈ Finset.cons a s ha, ⨅ i, f i a := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} {α : Type u_3} {f : ι → α → ℝ≥0∞} [inst : Nonempty ι]
  (h : ∀ (t : Finset α) (i j : ι), ∃ k, ∀ a ∈ t, f k a ≤ f i a ∧ f k a ≤ f j a) ⦃a : α⦄ {s : Finset α} (ha : a ∉ s)
  (ih : ⨅ i, ∑ a ∈ s, f i a = ∑ a ∈ s, ⨅ i, f i a) (i j k : ι)
  (hk : ∀ a_1 ∈ Finset.cons a s ha, f k a_1 ≤ f i a_1 ∧ f k a_1 ≤ f j a_1) :
  (f k a ≤ f i a ∧ f k a ≤ f j a) ∧ ∀ x ∈ s, f k x ≤ f i x ∧ f k x ≤ f j x := sorry


theorem extracted_formal_statement_10 {ι : Type u_2} {α : Type u_3} {f : ι → α → ℝ≥0∞} [inst : Nonempty ι]
  (h : ∀ (t : Finset α) (i j : ι), ∃ k, ∀ a ∈ t, f k a ≤ f i a ∧ f k a ≤ f j a) ⦃a : α⦄ {s : Finset α} (ha : a ∉ s)
  (ih : ⨅ i, ∑ a ∈ s, f i a = ∑ a ∈ s, ⨅ i, f i a) (i j k : ι)
  (hk : (f k a ≤ f i a ∧ f k a ≤ f j a) ∧ ∀ x ∈ s, f k x ≤ f i x ∧ f k x ≤ f j x) :
  f k a + ∑ a ∈ s, f k a ≤ f i a + ∑ a ∈ s, f j a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {s : Finset α} {f : α → ℝ} (hf : ∀ i ∈ s, 0 ≤ f i) :
  (∏ i ∈ s, f i).toNNReal = ∏ a ∈ s, (f a).toNNReal := sorry