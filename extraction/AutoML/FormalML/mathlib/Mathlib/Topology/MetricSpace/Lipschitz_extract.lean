import Mathlib
import Mathlib.Order.Interval.Set.ProjIcc

import Mathlib.Topology.Algebra.Order.Field

import Mathlib.Topology.Bornology.Hom

import Mathlib.Topology.EMetricSpace.Lipschitz

import Mathlib.Topology.Maps.Proper.Basic

import Mathlib.Topology.MetricSpace.Basic

import Mathlib.Topology.MetricSpace.Bounded

open Filter Function Set Topology NNReal ENNReal Bornology

open Metric

open LipschitzWith

open Metric

open LipschitzOnWith

open LocallyLipschitz

theorem extracted_formal_statement_0 {α : Type u} {ι : Type x} [inst : PseudoMetricSpace α] [inst_1 : Fintype ι]
  {f : α → ι → ℝ} {s : Set α} {K : ℝ≥0} (hf : LipschitzOnWith K f s) (g : ι → α → ℝ)
  (hg : ∀ (i : ι), LipschitzWith K (g i) ∧ EqOn (fun x => f x i) (g i) s) (x : α) (hx : x ∈ s) (i : ι) :
  f x i = (fun x i => g i x) x i := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoMetricSpace α] {f : α → ℝ} {s : Set α} {K : ℝ≥0}
  (hf : LipschitzOnWith K f s) (h_1 : ∃ g, LipschitzWith K g ∧ EqOn f g ∅) (h : ∃ g, LipschitzWith K g ∧ EqOn f g s) :
  ∃ g, LipschitzWith K g ∧ EqOn f g s := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : PseudoMetricSpace α] {f : α → ℝ} {s : Set α} {K : ℝ≥0}
  (hf : LipschitzOnWith K f s) (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} {x : α} {r : ℝ} (hr : 0 < r) (K : ℝ)
  (h_1 : ∀ (y : α), dist y x < r → dist (f y) (f x) ≤ K * dist y x) (h : K * dist (id x) x = 0) :
  Tendsto (fun a => K * dist a x) (𝓝 x) (𝓝 0) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} {x : α} {r : ℝ} (hr : 0 < r) (K : ℝ)
  (h : ∀ (y : α), dist y x < r → dist (f y) (f x) ≤ K * dist y x) : K * dist (id x) x = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} (hf : LocallyLipschitz f)
  (a : ℝ) : LocallyLipschitz fun x => a ⊓ f x := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} (hf : LocallyLipschitz f)
  (a : ℝ) : LocallyLipschitz fun x => a ⊔ f x := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} (hf : LipschitzOnWith K f s) {u : ℕ → α}
  (hu : CauchySeq u) (h'u : range u ⊆ s) (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n)
  (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N) (blim : Tendsto b atTop (𝓝 0))
  (h_1 : ∀ (n : ℕ), 0 ≤ (fun n => ↑K * b n) n)
  (h_2 : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist ((f ∘ u) n) ((f ∘ u) m) ≤ (fun n => ↑K * b n) N)
  (h : Tendsto (fun n => ↑K * b n) atTop (𝓝 0)) : CauchySeq (f ∘ u) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} (hf : LipschitzOnWith K f s) {u : ℕ → α}
  (hu : CauchySeq u) (h'u : range u ⊆ s) (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n)
  (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N) (blim : Tendsto b atTop (𝓝 0))
  (h : Tendsto (fun n => ↑K * b n) atTop (𝓝 (↑K * 0))) : Tendsto (fun n => ↑K * b n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} (hf : LipschitzOnWith K f s) {u : ℕ → α}
  (hu : CauchySeq u) (h'u : range u ⊆ s) (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n)
  (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N) (blim : Tendsto b atTop (𝓝 0)) :
  Tendsto (fun n => ↑K * b n) atTop (𝓝 (↑K * 0)) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {f : α → ℝ} (K : ℝ≥0)
  (h : ∀ x ∈ s, ∀ y ∈ s, f x ≤ f y + ↑K * dist x y) : LipschitzOnWith K f s := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} {Kf : ℝ≥0}
  (hf : LipschitzWith Kf f) (a : ℝ) : LipschitzWith Kf fun x => a ⊓ f x := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} {Kf : ℝ≥0}
  (hf : LipschitzWith Kf f) (a : ℝ) : LipschitzWith Kf fun x => f x ⊓ a := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} {Kf : ℝ≥0}
  (hf : LipschitzWith Kf f) (a : ℝ) : LipschitzWith Kf fun x => a ⊔ f x := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : PseudoEMetricSpace α] {f : α → ℝ} {Kf : ℝ≥0}
  (hf : LipschitzWith Kf f) (a : ℝ) : LipschitzWith Kf fun x => f x ⊔ a := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : PseudoEMetricSpace α] {f g : α → ℝ} {Kf Kg : ℝ≥0}
  (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) : LipschitzWith (Kf ⊔ Kg) fun x => f x ⊓ g x := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoEMetricSpace α] {f g : α → ℝ} {Kf Kg : ℝ≥0}
  (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) : LipschitzWith (Kf ⊔ Kg) fun x => f x ⊔ g x := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : LipschitzWith K f) {u : ℕ → α} (hu : CauchySeq u)
  (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n) (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N)
  (blim : Tendsto b atTop (𝓝 0)) (h_1 : ∀ (n : ℕ), 0 ≤ (fun n => ↑K * b n) n)
  (h_2 : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist ((f ∘ u) n) ((f ∘ u) m) ≤ (fun n => ↑K * b n) N)
  (h : Tendsto (fun n => ↑K * b n) atTop (𝓝 0)) : CauchySeq (f ∘ u) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : LipschitzWith K f) {u : ℕ → α} (hu : CauchySeq u)
  (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n) (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N)
  (blim : Tendsto b atTop (𝓝 0)) (h : Tendsto (fun n => ↑K * b n) atTop (𝓝 (↑K * 0))) :
  Tendsto (fun n => ↑K * b n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : LipschitzWith K f) {u : ℕ → α} (hu : CauchySeq u)
  (b : ℕ → ℝ) (b_nonneg : ∀ (n : ℕ), 0 ≤ b n) (hb : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (u n) (u m) ≤ b N)
  (blim : Tendsto b atTop (𝓝 0)) : Tendsto (fun n => ↑K * b n) atTop (𝓝 (↑K * 0)) := sorry


theorem extracted_formal_statement_20 (x y : ℝ) : dist x.toNNReal y.toNNReal ≤ ↑1 * dist x y := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : PseudoMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : LipschitzWith K f) (x : α) (n : ℕ) (h : dist (f^[n] x) ((f^[n] ∘ f) x) ≤ ↑K ^ n * dist x (f x)) :
  dist (f^[n] x) (f^[n + 1] x) ≤ dist x (f x) * ↑K ^ n := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : PseudoMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : LipschitzWith K f) (x : α) (n : ℕ) : dist (f^[n] x) ((f^[n] ∘ f) x) ≤ ↑K ^ n * dist x (f x) := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoMetricSpace α] {f : α → ℝ} (K : ℝ≥0)
  (h : ∀ (x y : α), f x ≤ f y + ↑K * dist x y) : LipschitzWith K f := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} :
  (∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → ↑(nndist (f x) (f y)) ≤ ↑K * ↑(nndist x y)) ↔
    ∀ x ∈ s, ∀ y ∈ s, ↑(nndist (f x) (f y)) ≤ ↑K * ↑(nndist x y) := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} :
  (∀ (x y : α), ↑(nndist (f x) (f y)) ≤ ↑K * ↑(nndist x y)) ↔
    ∀ (x y : α), ↑(nndist (f x) (f y)) ≤ ↑K * ↑(nndist x y) := sorry