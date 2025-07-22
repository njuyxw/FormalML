import Mathlib
import Mathlib.Data.Set.Accumulate

import Mathlib.Order.ConditionallyCompleteLattice.Finset

import Mathlib.Order.Interval.Finset.Nat

open Set

open Nat

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ) :
  ⨆ k, ⨆ (_ : k ≤ n + 1), u k = u 0 ⊔ ⨆ k, ⨆ (_ : k ≤ n), u (k + 1) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ) :
  ⨆ k, ⨆ (_ : k ≤ n + 1), u k = (⨆ k, ⨆ (_ : k ≤ n), u k) ⊔ u (n + 1) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ)
  (h : (⨆ (_ : 0 < n + 1), u 0) ⊔ ⨆ i, ⨆ (_ : i + 1 < n + 1), u (i + 1) = u 0 ⊔ ⨆ k, ⨆ (_ : k < n), u (k + 1)) :
  ⨆ k, ⨆ (_ : k < n + 1), u k = u 0 ⊔ ⨆ k, ⨆ (_ : k < n), u (k + 1) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ) :
  (⨆ (_ : 0 < n + 1), u 0) ⊔ ⨆ i, ⨆ (_ : i + 1 < n + 1), u (i + 1) = u 0 ⊔ ⨆ k, ⨆ (_ : k < n), u (k + 1) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ) :
  ⨆ k, ⨆ (_ : k < n + 1), u k = (⨆ k, ⨆ (_ : k < n), u k) ⊔ u n := sorry


theorem extracted_formal_statement_5 {n : ℕ} {p : ℕ → Prop} (h : 0 < sInf {m | p m}) (m : ℕ) (hm : m ∈ {m | p m}) (b : ℕ)
  (hb : b ∈ {m | p (m - n)}) (hbn : b < n) : b - n ∈ {m | p m} := sorry


theorem extracted_formal_statement_6 {n : ℕ} {p : ℕ → Prop} (hn : n ≤ sInf {m | p m}) :
  sInf {m | p (m + n)} + n = sInf {m | p m} := sorry


theorem extracted_formal_statement_7 {s : Set ℕ} (hs : ∀ (k₁ k₂ : ℕ), k₁ ≤ k₂ → k₁ ∈ s → k₂ ∈ s) (k : ℕ) :
  sInf s = k + 1 ↔ k + 1 ∈ s ∧ k ∉ s := sorry


theorem extracted_formal_statement_8 {s : Set ℕ} (h : 0 < sInf s) (contra : ¬s.Nonempty) : s = ∅ := sorry


theorem extracted_formal_statement_9 {s : Set ℕ} (h_1 : 0 < sInf s) (contra : s = ∅) (h' : sInf s ≠ 0) (h : sInf s = 0) :
  False := sorry


theorem extracted_formal_statement_10 {s : Set ℕ} (h_1 : 0 < sInf s) (contra : s = ∅) (h' : sInf s ≠ 0)
  (h : 0 ∈ s ∨ s = ∅) : sInf s = 0 := sorry


theorem extracted_formal_statement_11 {s : Set ℕ} (h_1 : 0 < sInf s) (contra : s = ∅) (h' : sInf s ≠ 0) (h : s = ∅) :
  0 ∈ s ∨ s = ∅ := sorry


theorem extracted_formal_statement_12 {s : Set ℕ} (h : 0 < sInf s) (contra : s = ∅) (h' : sInf s ≠ 0) : s = ∅ := sorry


theorem extracted_formal_statement_13 {s : Set ℕ} {m : ℕ} (hm : m < sInf s) : m ∉ s := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} [inst : IsEmpty ι] (f : ι → ℕ) : iInf f = 0 := sorry


theorem extracted_formal_statement_15 {s : Set ℕ} : sInf s = 0 ↔ 0 ∈ s ∨ s = ∅ := sorry