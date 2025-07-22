import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

import Mathlib.Topology.EMetricSpace.Basic

open Filter

open scoped Uniformity Topology

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoMetricSpace α] (u : ℕ → α)
  (hu : ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, dist (u m) (u n) < ε) (b : ℕ → ℝ) (hb : ∀ (n : ℕ), 0 < b n)
  (hu' : ∀ (k : ℕ), ∀ᶠ (n : ℕ) in atTop, ∀ m ≥ n, dist (u m) (u n) < b k) :
  ∃ f, StrictMono f ∧ ∀ (n m : ℕ), m ≥ f n → dist (u m) (u (f n)) < b n := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoMetricSpace α] {u : ℕ → α} (hu : CauchySeq u) (N : ℕ)
  (hN : ∀ n ≥ N, dist (u n) (u N) < 1) (h_1 : ∃ R > 0, ∀ (m n : ℕ), dist (u m) (u n) < R)
  (h : ∃ R > 0, ∀ (n : ℕ), dist (u n) (u N) < R) : ∃ R > 0, ∀ (m n : ℕ), dist (u m) (u n) < R := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : Nonempty β] [inst_2 : SemilatticeSup β] {γ : Type u_3} {F : β → γ → α} {s : Set γ}
  (h_1 : UniformCauchySeqOn F atTop s → ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε)
  (h : (∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) → UniformCauchySeqOn F atTop s) :
  UniformCauchySeqOn F atTop s ↔ ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : Nonempty β] [inst_2 : SemilatticeSup β] {γ : Type u_3} {F : β → γ → α} {s : Set γ}
  (h : ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ)
  (hε : ε > 0) (hab : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) (N : β)
  (hN : ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (b : β × β) (hb : b ≥ (N, N)) (x : γ) (hx : x ∈ s) :
  (N, N).1 ≤ b.1 := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : Nonempty β] [inst_2 : SemilatticeSup β] {γ : Type u_3} {F : β → γ → α} {s : Set γ}
  (h : ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ)
  (hε : ε > 0) (hab : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) (N : β)
  (hN : ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (b : β × β) (hb : b ≥ (N, N)) (x : γ) (hx : x ∈ s) :
  (N, N).2 ≤ b.2 := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : Nonempty β] [inst_2 : SemilatticeSup β] {γ : Type u_3} {F : β → γ → α} {s : Set γ}
  (h : ∀ ε > 0, ∃ N, ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ)
  (hε : ε > 0) (hab : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) (N : β)
  (hN : ∀ m ≥ N, ∀ n ≥ N, ∀ x ∈ s, dist (F m x) (F n x) < ε) (b : β × β) (x : γ) (hx : x ∈ s) (hbl : (N, N).1 ≤ b.1)
  (hbr : (N, N).2 ≤ b.2) : (F b.1 x, F b.2 x) ∈ u := sorry