import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.LogBounds

import Mathlib.Analysis.NormedSpace.FunctionSeries

open Filter Function Complex Real

open scoped Interval Topology BigOperators Nat Complex

theorem extracted_formal_statement_0 {α : Type u_2} {f : ℕ → α → ℂ} (K : Set α) {u : ℕ → ℝ} (hu : Summable u)
  (h_1 : ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ K, ‖f n x‖ ≤ u n)
  (h : ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ K, ‖log (1 + f n x)‖ ≤ 3 / 2 * u n) :
  TendstoUniformlyOn (fun n a => ∑ i ∈ Finset.range n, log (1 + f i a)) (fun a => ∑' (i : ℕ), log (1 + f i a)) atTop
    K := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {f : ℕ → α → ℂ} (K : Set α) {u : ℕ → ℝ} (hu : Summable u)
  (h_1 : ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ K, ‖f n x‖ ≤ u n) (N : ℕ) (hN : ∀ n ≥ N, dist (u n) 0 < 1 / 2)
  (h : ∃ a, ∀ (b : ℕ), a ≤ b → ∀ x ∈ K, ‖log (1 + f b x)‖ ≤ 3 / 2 * u b) :
  ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ K, ‖log (1 + f n x)‖ ≤ 3 / 2 * u n := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {f : ℕ → α → ℂ} (K : Set α) {u : ℕ → ℝ} (hu : Summable u)
  (N : ℕ) (hN : ∀ (n : ℕ), N ≤ n → dist (u n) 0 < 1 / 2) (N2 : ℕ) (hN2 : ∀ (b : ℕ), N2 ≤ b → ∀ x ∈ K, ‖f b x‖ ≤ u b)
  (n : ℕ) (hn : N ⊔ N2 ≤ n) (x : α) (hx : x ∈ K) (h_1 : 3 / 2 * ‖f n x‖ ≤ 3 / 2 * u n) (h : ‖f n x‖ ≤ 1 / 2) :
  ‖log (1 + f n x)‖ ≤ 3 / 2 * u n := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {f : ℕ → α → ℂ} (K : Set α) {u : ℕ → ℝ} (hu : Summable u)
  (N : ℕ) (hN : ∀ (n : ℕ), N ≤ n → dist (u n) 0 < 1 / 2) (N2 : ℕ) (hN2 : ∀ (b : ℕ), N2 ≤ b → ∀ x ∈ K, ‖f b x‖ ≤ u b)
  (n : ℕ) (hn : N ⊔ N2 ≤ n) (x : α) (hx : x ∈ K) : ‖f n x‖ ≤ 1 / 2 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (f : ι → ℂ) (hf : Summable f) (hff : ∀ (n : ι), 1 + f n ≠ 0)
  (h : Summable fun n => log ((fun n => 1 + f n) n)) : Multipliable fun n => 1 + f n := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (f : ι → ℂ) (hf : Summable f) (hff : ∀ (n : ι), 1 + f n ≠ 0) :
  Summable fun n => log ((fun n => 1 + f n) n) := sorry