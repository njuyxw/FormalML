import Mathlib
import Mathlib.Data.ENNReal.Inv

import Mathlib.Topology.UniformSpace.Basic

import Mathlib.Topology.UniformSpace.OfFun

open Filter Set Topology

open scoped Uniformity Topology Filter NNReal ENNReal Pointwise

open EMetric

open Additive Multiplicative

open OrderDual

open EMetric

open MulOpposite

open EMetric

theorem extracted_formal_statement_0 {γ : Type w} [inst : EMetricSpace γ] {x y : γ} : 0 < edist x y ↔ x ≠ y := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {s : Set α}
  [inst_1 : PseudoEMetricSpace β] {f : α → β} {a : α} {b : β}
  (h :
    (∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → edist x a < δ → f x ∈ univ ∧ edist (f x) b < ε) ↔
      ∀ ε > 0, ∃ δ > 0, ∀ {x : α}, x ∈ s → edist x a < δ → edist (f x) b < ε) :
  Tendsto f (𝓝[s] a) (𝓝 b) ↔ ∀ ε > 0, ∃ δ > 0, ∀ {x : α}, x ∈ s → edist x a < δ → edist (f x) b < ε := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α] {s : Set α}
  [inst_1 : PseudoEMetricSpace β] {f : α → β} {a : α} {b : β} :
  (∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → edist x a < δ → f x ∈ univ ∧ edist (f x) b < ε) ↔
    ∀ ε > 0, ∃ δ > 0, ∀ {x : α}, x ∈ s → edist x a < δ → edist (f x) b < ε := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} : ball x 0 = ∅ := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞}
  (h : y ∈ ball x ε) : 0 < ε - edist y x := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞}
  (h : y ∈ ball x ε) (this : 0 < ε - edist y x) : edist y x + (ε - edist y x) ≤ ε := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞} :
  x ∈ closedBall y ε ↔ y ∈ closedBall x ε := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞} :
  x ∈ ball y ε ↔ y ∈ ball x ε := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {ε : ℝ≥0∞} (h : 0 ≤ ε) :
  x ∈ closedBall x ε := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {ε : ℝ≥0∞} : 0 ≤ ε := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {ε : ℝ≥0∞} (h : 0 < ε) :
  x ∈ ball x ε := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞} :
  y ∈ closedBall x ε ↔ edist x y ≤ ε := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {ε : ℝ≥0∞} :
  y ∈ ball x ε ↔ edist x y < ε := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : PseudoEMetricSpace α] {β : Type u_2} {p : β → Prop}
  {f : β → ℝ≥0∞} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α))
  (h_1 : (∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) → ∃ i, p i ∧ {p | edist p.1 p.2 ≤ f i} ⊆ s)
  (h : (∃ i, p i ∧ {p | edist p.1 p.2 ≤ f i} ⊆ s) → ∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) :
  (∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) ↔ ∃ i, p i ∧ {p | edist p.1 p.2 ≤ f i} ⊆ s := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : PseudoEMetricSpace α] {β : Type u_2} {p : β → Prop}
  {f : β → ℝ≥0∞} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α)) :
  (∃ i, p i ∧ {p | edist p.1 p.2 ≤ f i} ⊆ s) → ∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : PseudoEMetricSpace α] {β : Type u_2} {p : β → Prop}
  {f : β → ℝ≥0∞} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α))
  (h_1 : (∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) → ∃ i, p i ∧ {p | edist p.1 p.2 < f i} ⊆ s)
  (h : (∃ i, p i ∧ {p | edist p.1 p.2 < f i} ⊆ s) → ∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) :
  (∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s) ↔ ∃ i, p i ∧ {p | edist p.1 p.2 < f i} ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoEMetricSpace α] {β : Type u_2} {p : β → Prop}
  {f : β → ℝ≥0∞} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α)) :
  (∃ i, p i ∧ {p | edist p.1 p.2 < f i} ⊆ s) → ∃ i, 0 < i ∧ {p | edist p.1 p.2 < i} ⊆ s := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : PseudoEMetricSpace α] {x y z : α} (h_1 : edist x y = 0)
  (h : edist x z = edist y z) : edist z x = edist z y := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : PseudoEMetricSpace α] {x y z : α} (h : edist x y = 0) :
  edist x z = edist y z := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : PseudoEMetricSpace α] {x y z : α} (h_1 : edist x y = 0)
  (h_2 : edist x z ≤ edist y z) (h : edist y z ≤ edist x z) : edist x z = edist y z := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} (h : edist x y = 0) :
  edist y x = 0 := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : PseudoEMetricSpace α] {x y z : α} (h : edist y x = 0) :
  edist y z ≤ edist y x + edist x z := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : PseudoEMetricSpace α] (x y z : α)
  (h : edist x y ≤ edist x z + edist z y) : edist x y ≤ edist x z + edist y z := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoEMetricSpace α] (x y z : α) :
  edist x y ≤ edist x z + edist z y := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : PseudoEMetricSpace α] (x y z : α)
  (h : edist x y ≤ edist x z + edist z y) : edist x y ≤ edist z x + edist z y := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : PseudoEMetricSpace α] (x y z : α) :
  edist x y ≤ edist x z + edist z y := sorry