import Mathlib
import Mathlib.Algebra.Order.Interval.Set.Instances

import Mathlib.Order.Interval.Set.ProjIcc

import Mathlib.Topology.Algebra.Ring.Real

open Topology Filter Set Int Set.Icc

open scoped unitInterval

open unitInterval NNReal

open unitInterval

open Set.Icc

open Tactic.Interactive

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] [inst_1 : TopologicalSpace 𝕜]
  [inst_2 : IsTopologicalRing 𝕜] (a b : 𝕜) (h : 0 < a) :
  ⇑(affineHomeomorph a b (Ne.symm (LT.lt.ne h))) '' Icc 0 1 = Icc b (a + b) := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {c : ι → Set (↑I × ↑I)} (hc₁ : ∀ (i : ι), IsOpen (c i))
  (hc₂ : univ ⊆ ⋃ i, c i) (δ : ℝ) (δ_pos : δ > 0) (ball_subset : ∀ x ∈ univ, ∃ i, Metric.ball x δ ⊆ c i) :
  0 < δ / 2 := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {c : ι → Set (↑I × ↑I)} (hc₁ : ∀ (i : ι), IsOpen (c i))
  (hc₂ : univ ⊆ ⋃ i, c i) (δ : ℝ) (δ_pos : δ > 0) (ball_subset : ∀ x ∈ univ, ∃ i, Metric.ball x δ ⊆ c i)
  (hδ : 0 < δ / 2) (h : 0 ≤ 1) (n m : ℕ) (i : ι)
  (hsub : Metric.ball (addNSMul h (δ / 2) n, addNSMul h (δ / 2) m) δ ⊆ c i) :
  ∃ i,
    Icc (addNSMul h (δ / 2) n) (addNSMul h (δ / 2) (n + 1)) ×ˢ Icc (addNSMul h (δ / 2) m) (addNSMul h (δ / 2) (m + 1)) ⊆
      c i := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {a b : ℝ} (h : a ≤ b) {c : ι → Set ↑(Icc a b)}
  (hc₁ : ∀ (i : ι), IsOpen (c i)) (hc₂ : univ ⊆ ⋃ i, c i) (δ : ℝ) (δ_pos : δ > 0)
  (ball_subset : ∀ x ∈ univ, ∃ i, Metric.ball x δ ⊆ c i) : 0 < δ / 2 := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {a b : ℝ} (h : a ≤ b) {c : ι → Set ↑(Icc a b)}
  (hc₁ : ∀ (i : ι), IsOpen (c i)) (hc₂ : univ ⊆ ⋃ i, c i) (δ : ℝ) (δ_pos : δ > 0)
  (ball_subset : ∀ x ∈ univ, ∃ i, Metric.ball x δ ⊆ c i) (hδ : 0 < δ / 2) (n : ℕ) (i : ι)
  (hsub : Metric.ball (addNSMul h (δ / 2) n) δ ⊆ c i) :
  ∃ i, Icc (addNSMul h (δ / 2) n) (addNSMul h (δ / 2) (n + 1)) ⊆ c i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b : α} (h : a ≤ b)
  {δ : α} [inst_1 : Archimedean α] (hδ : 0 < δ) (m : ℕ) (hm : b - a ≤ m • δ) (n : ℕ) (hn : n ≥ m) :
  b ≤ n • δ + a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b : α} (h : a ≤ b)
  {δ : α} : ↑(addNSMul h δ 0) = a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b : α} (h : a ≤ b)
  {δ : α} : ↑(addNSMul h δ 0) = a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c_1 d_1 : α}
  (h : a ≤ b) {c d : α} (hdc : d ≤ c) : 0 ≤ c - d := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c_1 d_1 : α}
  (h_1 : a ≤ b) {c d : α} (hdc : 0 ≤ c - d) (h : b ⊓ c - b ⊓ d ≤ c - d) :
  (fun a_1 => ↑a_1) (projIcc a b h_1 c) - (fun a_1 => ↑a_1) (projIcc a b h_1 d) ≤ c - d := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c_1 d_1 : α}
  (h_1 : a ≤ b) {c d : α} (hdc : 0 ≤ c - d) (h_2 : |b - b| ≤ c - d) (h : |c - d| ≤ c - d) :
  b ⊓ c - b ⊓ d ≤ c - d := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {a b c_1 d_1 : α}
  (h : a ≤ b) {c d : α} (hdc : 0 ≤ c - d) : |c - d| ≤ c - d := sorry


theorem extracted_formal_statement_12 {t : ℝ} (h_1 : 2 * t - 1 ∈ I → t ∈ Icc (1 / 2) 1)
  (h : t ∈ Icc (1 / 2) 1 → 2 * t - 1 ∈ I) : 2 * t - 1 ∈ I ↔ t ∈ Icc (1 / 2) 1 := sorry


theorem extracted_formal_statement_13 {a t : ℝ} (ha : 0 < a) (h_1 : a * t ∈ I → t ∈ Icc 0 (1 / a))
  (h : t ∈ Icc 0 (1 / a) → a * t ∈ I) : a * t ∈ I ↔ t ∈ Icc 0 (1 / a) := sorry


theorem extracted_formal_statement_14 {i j : ↑I} (h_1 : i ≤ j * i) (h : j * i < i) : i = 0 ∨ j = 1 := sorry


theorem extracted_formal_statement_15 {i j : ↑I} (h_1 : 0 < ↑i ∧ ↑j < 1) (h : ↑j * ↑i < ↑i) : j * i < i := sorry


theorem extracted_formal_statement_16 {i j : ↑I} : σ i < j ↔ σ j < i := sorry


theorem extracted_formal_statement_17 {i j : ↑I} : i < σ j ↔ j < σ i := sorry


theorem extracted_formal_statement_18 {i j : ↑I} : σ i ≤ j ↔ σ j ≤ i := sorry


theorem extracted_formal_statement_19 {i j : ↑I} : i ≤ σ j ↔ j ≤ σ i := sorry


theorem extracted_formal_statement_20 {i : ↑I} : σ i = 0 ↔ i = 1 := sorry


theorem extracted_formal_statement_21 {i : ↑I} : σ i = 1 ↔ i = 0 := sorry


theorem extracted_formal_statement_22 {t : ℝ} (h : 0 ≤ t ∧ t ≤ 1 ↔ 0 ≤ 1 - t ∧ 1 - t ≤ 1) : t ∈ I ↔ 1 - t ∈ I := sorry


theorem extracted_formal_statement_23 {t : ℝ} (h_1 : 0 ≤ t ∧ t ≤ 1 → 0 ≤ 1 - t ∧ 1 - t ≤ 1)
  (h : 0 ≤ 1 - t ∧ 1 - t ≤ 1 → 0 ≤ t ∧ t ≤ 1) : 0 ≤ t ∧ t ≤ 1 ↔ 0 ≤ 1 - t ∧ 1 - t ≤ 1 := sorry