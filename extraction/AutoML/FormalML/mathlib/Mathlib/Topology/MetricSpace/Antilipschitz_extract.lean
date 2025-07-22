import Mathlib
import Mathlib.Topology.UniformSpace.CompleteSeparated

import Mathlib.Topology.EMetricSpace.Lipschitz

import Mathlib.Topology.MetricSpace.Basic

import Mathlib.Topology.MetricSpace.Bounded

open Bornology Filter Set Topology

open scoped NNReal ENNReal Uniformity

open EMetric

open Metric

open AntilipschitzWith

open AntilipschitzWith

open AntilipschitzWith

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : PseudoMetricSpace α] [inst_1 : PseudoMetricSpace β] [inst_2 : PseudoMetricSpace γ] (f : α → β → γ) {K₁ : ℝ≥0}
  (hf : ∀ (b : β), AntilipschitzWith K₁ fun a => f a b) {s : Set α} {t : Set β}
  (hst : Bornology.IsBounded (image2 f s t)) (h : ¬Bornology.IsBounded (image2 f s t)) :
  Bornology.IsBounded s ∨ Bornology.IsBounded t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : PseudoMetricSpace α] [inst_1 : PseudoMetricSpace β] [inst_2 : PseudoMetricSpace γ] (f : α → β → γ) {K₁ : ℝ≥0}
  (hf : ∀ (b : β), AntilipschitzWith K₁ fun a => f a b) {s : Set α} {t : Set β}
  (hst : ¬Bornology.IsBounded s ∧ ¬Bornology.IsBounded t) (b : β) (hb : b ∈ t)
  (this : ¬Bornology.IsBounded (image2 f s {b})) : ¬Bornology.IsBounded (image2 f s t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (ε : ℝ≥0∞) (h₀ : 0 < ε)
  (h : Prod.map f f ⁻¹' {p | edist p.1 p.2 < (↑K)⁻¹ * ε} ⊆ {p | edist p.1 p.2 < ε}) :
  ∃ i, 0 < i ∧ Prod.map f f ⁻¹' {p | edist p.1 p.2 < i} ⊆ {p | edist p.1 p.2 < ε} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (ε : ℝ≥0∞) (h₀ : 0 < ε) (x : α × α)
  (hx : x ∈ Prod.map f f ⁻¹' {p | edist p.1 p.2 < (↑K)⁻¹ * ε}) :
  x ∈ Prod.map f f ⁻¹' {p | edist p.1 p.2 < ε / ↑K} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (ε : ℝ≥0∞) (h₀ : 0 < ε) (x : α × α)
  (hx : x ∈ Prod.map f f ⁻¹' {p | edist p.1 p.2 < ε / ↑K}) (h : edist (f x.1) (f x.2) * ↑K < ε) :
  ↑K * edist (f x.1) (f x.2) < ε := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (ε : ℝ≥0∞) (h₀ : 0 < ε) (x : α × α)
  (hx : x ∈ Prod.map f f ⁻¹' {p | edist p.1 p.2 < ε / ↑K}) : edist (f x.1) (f x.2) * ↑K < ε := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) {g : β → α}
  (hg : Function.RightInverse g f) (x y : β) : edist (g x) (g y) ≤ ↑K * edist (f (g x)) (f (g y)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) {g : β → α}
  (hg : Function.RightInverse g f) (x y : β) (this : edist (g x) (g y) ≤ ↑K * edist (f (g x)) (f (g y))) :
  edist (g x) (g y) ≤ ↑K * edist x y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (x y : α)
  (h : edist x y / ↑K ≤ edist (f x) (f y)) : (↑K)⁻¹ * edist x y ≤ edist (f x) (f y) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (x y : α) :
  edist x y / ↑K ≤ edist (f x) (f y) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : AntilipschitzWith K f) (x y : α) :
  K⁻¹ * nndist x y ≤ nndist (f x) (f y) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β}
  (h : (∀ (x y : α), nndist x y ≤ K * nndist (f x) (f y)) ↔ ∀ (x y : α), ↑(nndist x y) ≤ ↑K * ↑(nndist (f x) (f y))) :
  AntilipschitzWith K f ↔ ∀ (x y : α), dist x y ≤ ↑K * dist (f x) (f y) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} :
  (∀ (x y : α), nndist x y ≤ K * nndist (f x) (f y)) ↔ ∀ (x y : α), ↑(nndist x y) ≤ ↑K * ↑(nndist (f x) (f y)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} :
  (∀ (x y : α), ↑(nndist x y) ≤ ↑K * ↑(nndist (f x) (f y))) ↔ ∀ (x y : α), nndist x y ≤ K * nndist (f x) (f y) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {K : ℝ≥0} {f : α → β} :
  (∀ (x y : α), ↑(nndist x y) ≤ ↑K * ↑(nndist (f x) (f y))) ↔ ∀ (x y : α), nndist x y ≤ K * nndist (f x) (f y) := sorry