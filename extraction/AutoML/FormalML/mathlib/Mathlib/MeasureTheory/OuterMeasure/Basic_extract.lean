import Mathlib
import Mathlib.Data.Countable.Basic

import Mathlib.Data.Fin.VecNotation

import Mathlib.Order.Disjointed

import Mathlib.MeasureTheory.OuterMeasure.Defs

import Mathlib.Topology.Instances.ENNReal.Lemmas

open Set Function Filter

open scoped NNReal Topology ENNReal

open MeasureTheory

open OuterMeasure

theorem extracted_formal_statement_0 {α : Type u_1} (m : OuterMeasure α) {s : ℕ → Set α}
  (h_mono : ∀ (n : ℕ), s n ⊆ s (n + 1)) (h0 : ∑' (k : ℕ), m (s (k + 1) \ s k) ≠ ⊤) :
  m (⋃ n, s n) = ⨆ n, m (s n) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  {s : Set α} (hs : μ s ≠ 0) (h : μ s = 0) : ∃ x ∈ s, ∀ t ∈ 𝓝[s] x, 0 < μ t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  {s : Set α} (hs : ∀ x ∈ s, ∃ t ∈ 𝓝[s] x, μ t = 0) : μ s = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  (s : Set α) (u : α → Set α) (hxu : ∀ x ∈ s, u x ∈ 𝓝[s] x) (hu₀ : ∀ x ∈ s, μ (u x) = 0) (t : Set α)
  (ht : t ⊆ s ∧ t.Countable ∧ s ⊆ ⋃ x ∈ t, u x) : t ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  (s : Set α) (u : α → Set α) (hxu : ∀ x ∈ s, u x ∈ 𝓝[s] x) (hu₀ : ∀ x ∈ s, μ (u x) = 0) (t : Set α)
  (ht : t ⊆ s ∧ t.Countable ∧ s ⊆ ⋃ x ∈ t, u x) : t.Countable := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  (s : Set α) (u : α → Set α) (hxu : ∀ x ∈ s, u x ∈ 𝓝[s] x) (hu₀ : ∀ x ∈ s, μ (u x) = 0) (t : Set α)
  (ht : t ⊆ s ∧ t.Countable ∧ s ⊆ ⋃ x ∈ t, u x) : s ⊆ ⋃ x ∈ t, u x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  (s : Set α) (u : α → Set α) (hxu : ∀ x ∈ s, u x ∈ 𝓝[s] x) (hu₀ : ∀ x ∈ s, μ (u x) = 0) (t : Set α) (ts : t ⊆ s)
  (t_count : t.Countable) (ht : s ⊆ ⋃ x ∈ t, u x) (h : μ (⋃ x ∈ t, u x) = 0) : μ s = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopology α]
  (s : Set α) (u : α → Set α) (hxu : ∀ x ∈ s, u x ∈ 𝓝[s] x) (hu₀ : ∀ x ∈ s, μ (u x) = 0) (t : Set α) (ts : t ⊆ s)
  (t_count : t.Countable) (ht : s ⊆ ⋃ x ∈ t, u x) : μ (⋃ x ∈ t, u x) = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {ι : Type u_4} (μ : F) {s : ι → Set α} (l : Filter ι) [inst_2 : l.NeBot]
  (h0 : Tendsto (fun k => μ ((⋃ n, s n) \ s k)) l (𝓝 0)) (h : μ (⋃ n, s n) ≤ ⨆ n, μ (s n)) :
  μ (⋃ n, s n) = ⨆ n, μ (s n) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s : Set α} (hs : s.Countable) : μ s = 0 ↔ ∀ x ∈ s, μ {x} = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} (hs : μ s = 0) (ht : μ t = 0) : μ (s ∪ t) = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} : μ (s ∪ t) = 0 ↔ μ s = 0 ∧ μ t = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {ι : Sort u_4} [inst_2 : Countable ι] {s : ι → Set α} :
  μ (⋃ i, s i) = 0 ↔ ∀ (i : ι), μ (s i) = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {S : Set (Set α)} (hS : S.Countable) :
  μ (⋃₀ S) = 0 ↔ ∀ s ∈ S, μ s = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] {μ : F} {I : Set ι} (hI : I.Countable)
  {s : ι → Set α} (h : μ (⋃ i ∈ I, s i) = 0) : μ (⋃ i ∈ I, s i) = 0 ↔ ∀ i ∈ I, μ (s i) = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] {μ : F} {I : Set ι} (hI : I.Countable)
  {s : ι → Set α} (h : ∀ i ∈ I, μ (s i) = 0) : Countable ↑I := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] {μ : F} {I : Set ι} (hI : I.Countable)
  {s : ι → Set α} (h : ∀ i ∈ I, μ (s i) = 0) (x : Countable ↑I) : μ (⋃ i ∈ I, s i) = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] (μ : F) (s t : Set α) : μ s ≤ μ (s ∩ t) + μ (s \ t) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (s t : Set α) : μ (s ∪ t) ≤ μ s + μ t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] [inst_2 : Fintype ι] (μ : F) (s : ι → Set α) :
  μ (⋃ i, s i) ≤ ∑ i, μ (s i) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] {I : Set ι} (hI : I.Countable) :
  Countable ↑I := sorry