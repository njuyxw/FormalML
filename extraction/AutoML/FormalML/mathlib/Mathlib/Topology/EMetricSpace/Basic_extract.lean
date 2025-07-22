import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Topology.EMetricSpace.Defs

import Mathlib.Topology.UniformSpace.UniformConvergence

import Mathlib.Topology.UniformSpace.UniformEmbedding

open Set Filter

open scoped Uniformity Topology NNReal ENNReal Pointwise

open EMetric

open TopologicalSpace

open Topology

open EMetric

open EMetric

open EMetric

open TopologicalSpace

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (hs : IsSeparable s)
  (t : Set ↑s) (htc : (Subtype.val '' t).Countable) (hst : s ⊆ closure (Subtype.val '' t)) (h : Dense t) :
  SeparableSpace ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (hs : IsSeparable s)
  (t : Set ↑s) (htc : (Subtype.val '' t).Countable) (hst : s ⊆ closure (Subtype.val '' t)) : Dense t := sorry


theorem extracted_formal_statement_2 {γ : Type w} [inst : EMetricSpace γ] {s : Set γ} (hs : IsCompact s) (t : Set γ)
  (hts : t ⊆ s) (htc : t.Countable) (hsub : s ⊆ closure t) : ∃ t ⊆ s, t.Countable ∧ s = closure t := sorry


theorem extracted_formal_statement_3 (α : Type u) [inst : PseudoEMetricSpace α] [inst_1 : SigmaCompactSpace α]
  (h : SeparableSpace α) : SecondCountableTopology α := sorry


theorem extracted_formal_statement_4 (α : Type u) [inst : PseudoEMetricSpace α] [inst_1 : SigmaCompactSpace α]
  (T : ℕ → Set α) (h : ∀ (n : ℕ), T n ⊆ compactCovering α n) (hTc : ∀ (n : ℕ), (T n).Countable)
  (hsubT : ∀ (n : ℕ), compactCovering α n ⊆ closure (T n)) (x : α) (n : ℕ) (hn : x ∈ compactCovering α n) :
  x ∈ closure (⋃ n, T n) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {ι : Type u_2}
  {F : ι → β → α} {f : β → α} {p : Filter ι} :
  TendstoUniformly F f p ↔ ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ (x : β), edist (f x) (F n x) < ε := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {ι : Type u_2}
  [inst_1 : TopologicalSpace β] {F : ι → β → α} {f : β → α} {p : Filter ι} :
  TendstoLocallyUniformly F f p ↔
    ∀ ε > 0, ∀ (x : β), ∃ t ∈ 𝓝 x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, edist (f y) (F n y) < ε := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {ι : Type u_2}
  {F : ι → β → α} {f : β → α} {p : Filter ι} {s : Set β}
  (H : ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ x ∈ s, edist (f x) (F n x) < ε) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ≥0∞)
  (εpos : ε > 0) (hε : ∀ {a b : α}, edist a b < ε → (a, b) ∈ u) : ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {ι : Type u_2}
  [inst_1 : TopologicalSpace β] {F : ι → β → α} {f : β → α} {p : Filter ι} {s : Set β}
  (H : ∀ ε > 0, ∀ x ∈ s, ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, edist (f y) (F n y) < ε) (u : Set (α × α))
  (hu : u ∈ 𝓤 α) (x : β) (hx : x ∈ s) (ε : ℝ≥0∞) (εpos : ε > 0) (hε : ∀ {a b : α}, edist a b < ε → (a, b) ∈ u)
  (t : Set β) (ht : t ∈ 𝓝[s] x) (Ht : ∀ᶠ (n : ι) in p, ∀ y ∈ t, edist (f y) (F n y) < ε) :
  ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : PseudoEMetricSpace α] {f : Filter α}
  (h : Cauchy f ↔ f.NeBot ∧ ∀ ε > 0, ∃ t ∈ f, ∀ x ∈ t, ∀ y ∈ t, edist x y < ε) :
  Cauchy f ↔ f ≠ ⊥ ∧ ∀ ε > 0, ∃ t ∈ f, ∀ x ∈ t, ∀ y ∈ t, edist x y < ε := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoEMetricSpace α] {f : Filter α} :
  Cauchy f ↔ f.NeBot ∧ ∀ ε > 0, ∃ t ∈ f, ∀ x ∈ t, ∀ y ∈ t, edist x y < ε := sorry