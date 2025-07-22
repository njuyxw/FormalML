import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.Topology.MetricSpace.Cauchy

open Set Filter Topology

open Metric

theorem extracted_formal_statement_0 {β : Type v} [inst : NormedField β] [inst_1 : CauSeq.IsComplete β norm]
  (h : ∀ (u : ℕ → β), CauchySeq u → ∃ a, Tendsto u atTop (𝓝 a)) : CompleteSpace β := sorry


theorem extracted_formal_statement_1 {β : Type v} [inst : NormedField β] [inst_1 : CauSeq.IsComplete β norm]
  (u : ℕ → β) (hu : CauchySeq u) : IsCauSeq norm u := sorry


theorem extracted_formal_statement_2 {β : Type v} [inst : NormedField β] [inst_1 : CauSeq.IsComplete β norm]
  (u : ℕ → β) (hu : CauchySeq u) (C : IsCauSeq norm u) (h : Tendsto u atTop (𝓝 (CauSeq.lim ⟨u, C⟩))) :
  ∃ a, Tendsto u atTop (𝓝 a) := sorry


theorem extracted_formal_statement_3 {β : Type v} [inst : NormedField β] [inst_1 : CauSeq.IsComplete β norm]
  (u : ℕ → β) (hu : CauchySeq u) (C : IsCauSeq norm u) (h : ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (u n) (CauSeq.lim ⟨u, C⟩) < ε) :
  Tendsto u atTop (𝓝 (CauSeq.lim ⟨u, C⟩)) := sorry


theorem extracted_formal_statement_4 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f) :
  (map f atTop).NeBot := sorry


theorem extracted_formal_statement_5 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (ht : t ∈ map f atTop) (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) : ∃ a, ∀ b ≥ a, f b ∈ t := sorry


theorem extracted_formal_statement_6 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) (N : ℕ) (hN : ∀ b ≥ N, f b ∈ t) (h : ∀ j ≥ N, ‖f j - f N‖ < ε) :
  ∃ i, ∀ j ≥ i, ‖f j - f i‖ < ε := sorry


theorem extracted_formal_statement_7 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) (N : ℕ) (hN : ∀ b ≥ N, f b ∈ t) (j : ℕ) (hj : j ≥ N)
  (h : dist (f j) (f N) < ε) : ‖f j - f N‖ < ε := sorry


theorem extracted_formal_statement_8 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) (N : ℕ) (hN : ∀ b ≥ N, f b ∈ t) (j : ℕ) (hj : j ≥ N)
  (h : (f j, f N) ∈ t ×ˢ t) : dist (f j) (f N) < ε := sorry


theorem extracted_formal_statement_9 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) (N : ℕ) (hN : ∀ b ≥ N, f b ∈ t) (j : ℕ) (hj : j ≥ N) (h_1 : f j ∈ t)
  (h : f N ∈ t) : (f j, f N) ∈ t ×ˢ t := sorry


theorem extracted_formal_statement_10 {β : Type v} [inst : NormedField β] {f : ℕ → β} (hf : CauchySeq f)
  (hf1 : (map f atTop).NeBot) (hf2 : ∀ s ∈ uniformity β, ∃ t ∈ map f atTop, t ×ˢ t ⊆ s) (ε : ℝ) (hε : ε > 0) (t : Set β)
  (htsub : t ×ˢ t ⊆ {x | dist x.1 x.2 < ε}) (N : ℕ) (hN : ∀ b ≥ N, f b ∈ t) (j : ℕ) (hj : j ≥ N) : f N ∈ t := sorry