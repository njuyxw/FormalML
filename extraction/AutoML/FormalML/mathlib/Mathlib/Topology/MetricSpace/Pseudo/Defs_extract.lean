import Mathlib
import Mathlib.Data.ENNReal.Real

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Topology.Bornology.Basic

import Mathlib.Topology.EMetricSpace.Defs

import Mathlib.Topology.UniformSpace.Basic

open Set Filter TopologicalSpace Bornology

open scoped ENNReal NNReal Uniformity Topology

open Lean Meta Qq Function

open Metric

open Additive Multiplicative

open OrderDual

open Mathlib.Meta.Positivity

open Metric

open Metric

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (hs : IsClosed s) {a : α} :
  a ∈ s ↔ ∀ ε > 0, ∃ b ∈ s, dist a b < ε := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  {x : Filter β} {a : α} : Tendsto f x (𝓝 a) ↔ Tendsto (fun b => dist (f b) a) x (𝓝 0) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : PseudoMetricSpace α] (a : α) :
  comap (fun x => dist x a) (𝓝 0) = 𝓝 a := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : PseudoMetricSpace α] (x y z : α) :
  dist (dist x y) (dist x z) ≤ dist y z := sorry


theorem extracted_formal_statement_4 {α : Type u} {ι : Type u_2} [inst : PseudoMetricSpace α] {f : ι → α × α}
  {p : Filter ι} : Tendsto f p (𝓤 α) ↔ Tendsto (fun x => dist (f x).1 (f x).2) p (𝓝 0) := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoMetricSpace α] (s : Set (α × α))
  (h : (∃ ε > 0, ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ s) ↔ ∃ i, 0 < i ∧ (fun p => dist p.1 p.2) ⁻¹' ball 0 i ⊆ s) :
  s ∈ 𝓤 α ↔ s ∈ comap (fun p => dist p.1 p.2) (𝓝 0) := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoMetricSpace α] (s : Set (α × α)) :
  (∃ ε > 0, ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ s) ↔ ∃ i, 0 < i ∧ (fun p => dist p.1 p.2) ⁻¹' ball 0 i ⊆ s := sorry


theorem extracted_formal_statement_7 (x y : ℝ) : Icc x y = closedBall ((x + y) / 2) ((y - x) / 2) := sorry


theorem extracted_formal_statement_8 (x y : ℝ) : Ioo x y = ball ((x + y) / 2) ((y - x) / 2) := sorry


theorem extracted_formal_statement_9 {x r : ℝ} (y : ℝ) : y ∈ closedBall x r ↔ y ∈ Icc (x - r) (x + r) := sorry


theorem extracted_formal_statement_10 (x y : ℝ) (h : x - y ≤ x - y ∨ x - y ≤ -(x - y)) : x - y ≤ dist x y := sorry


theorem extracted_formal_statement_11 (x y : ℝ) : x - y ≤ x - y ∨ x - y ≤ -(x - y) := sorry


theorem extracted_formal_statement_12 (x : ℝ) : dist x 0 = |x| := sorry


theorem extracted_formal_statement_13 {α : Type u_3} [m : PseudoMetricSpace α] [B : Bornology α]
  (H : ∀ (s : Set α), Bornology.IsBounded s ↔ Bornology.IsBounded s) (x x_1 : α) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_14 {γ : Type u_3} [U : TopologicalSpace γ] (m : PseudoMetricSpace γ)
  (H : U = UniformSpace.toTopologicalSpace) (x x_1 : γ) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_15 {α : Type u_3} [U : UniformSpace α] (m : PseudoMetricSpace α) (H : 𝓤 α = 𝓤 α)
  (x x_1 : α) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ≥0} :
  EMetric.closedBall x ↑ε = closedBall x ↑ε := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (h : 0 ≤ ε) (y : α) :
  y ∈ EMetric.closedBall x (ENNReal.ofReal ε) ↔ y ∈ closedBall x ε := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ≥0}
  (h : EMetric.ball x ↑ε = EMetric.ball x (ENNReal.ofReal ↑ε)) : EMetric.ball x ↑ε = ball x ↑ε := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ≥0} :
  EMetric.ball x ↑ε = EMetric.ball x (ENNReal.ofReal ↑ε) := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (y : α)
  (h : ENNReal.ofReal (dist y x) < ENNReal.ofReal ε ↔ dist y x < ε) :
  y ∈ EMetric.ball x (ENNReal.ofReal ε) ↔ y ∈ ball x ε := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (y : α) :
  ENNReal.ofReal (dist y x) < ENNReal.ofReal ε ↔ dist y x < ε := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : PseudoMetricSpace α] :
  𝓤 α = ⨅ ε, ⨅ (_ : ε > 0), 𝓟 {p | edist p.1 p.2 < ε} := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (hs : Dense s) (x : α)
  {ε : ℝ} (hε : 0 < ε) : (ball x ε).Nonempty := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (hs : Dense s) (x : α)
  {ε : ℝ} (hε : 0 < ε) (this : (ball x ε).Nonempty) : ∃ y ∈ s, dist x y < ε := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {s : Set β} :
  ContinuousOn f s ↔ ∀ b ∈ s, ∀ ε > 0, ∀ᶠ (x : β) in 𝓝[s] b, dist (f x) (f b) < ε := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} {s : Set α} :
  ContinuousOn f s ↔ ∀ b ∈ s, ∀ ε > 0, ∃ δ > 0, ∀ a ∈ s, dist a b < δ → dist (f a) (f b) < ε := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} {a : α} {s : Set α} :
  ContinuousWithinAt f s a ↔ ∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → dist (f x) (f a) < ε := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} {a : α} :
  ContinuousAt f a ↔ ∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, dist x a < δ → dist (f x) (f a) < ε := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {s : Set α}
  [inst_1 : PseudoMetricSpace β] {f : α → β} {a : α} {b : β}
  (h :
    (∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → f x ∈ univ ∧ dist (f x) b < ε) ↔
      ∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → dist (f x) b < ε) :
  Tendsto f (𝓝[s] a) (𝓝 b) ↔ ∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → dist (f x) b < ε := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {s : Set α}
  [inst_1 : PseudoMetricSpace β] {f : α → β} {a : α} {b : β} :
  (∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → f x ∈ univ ∧ dist (f x) b < ε) ↔
    ∀ ε > 0, ∃ δ > 0, ∀ ⦃x : α⦄, x ∈ s → dist x a < δ → dist (f x) b < ε := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : PseudoMetricSpace α] {β : Type u_3} {p : β → Prop}
  {f : β → ℝ} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α))
  (h_1 : (∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) → ∃ i, p i ∧ {p | dist p.1 p.2 ≤ f i} ⊆ s)
  (h : (∃ i, p i ∧ {p | dist p.1 p.2 ≤ f i} ⊆ s) → ∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) :
  (∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) ↔ ∃ i, p i ∧ {p | dist p.1 p.2 ≤ f i} ⊆ s := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : PseudoMetricSpace α] {β : Type u_3} {p : β → Prop}
  {f : β → ℝ} (hf₀ : ∀ (x : β), p x → 0 < f x) (hf : ∀ (ε : ℝ), 0 < ε → ∃ x, p x ∧ f x ≤ ε) (s : Set (α × α)) :
  (∃ i, p i ∧ {p | dist p.1 p.2 ≤ f i} ⊆ s) → ∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : PseudoMetricSpace α] {β : Type u_3} {p : β → Prop}
  {f : β → ℝ} (hf₀ : ∀ (i : β), p i → 0 < f i) (hf : ∀ ⦃ε : ℝ⦄, 0 < ε → ∃ i, p i ∧ f i ≤ ε) (s : Set (α × α))
  (h_1 : (∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) → ∃ i, p i ∧ {p | dist p.1 p.2 < f i} ⊆ s)
  (h : (∃ i, p i ∧ {p | dist p.1 p.2 < f i} ⊆ s) → ∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) :
  (∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s) ↔ ∃ i, p i ∧ {p | dist p.1 p.2 < f i} ⊆ s := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : PseudoMetricSpace α] {β : Type u_3} {p : β → Prop}
  {f : β → ℝ} (hf₀ : ∀ (i : β), p i → 0 < f i) (hf : ∀ ⦃ε : ℝ⦄, 0 < ε → ∃ i, p i ∧ f i ≤ ε) (s : Set (α × α)) :
  (∃ i, p i ∧ {p | dist p.1 p.2 < f i} ⊆ s) → ∃ i, 0 < i ∧ {p | dist p.1 p.2 < i} ⊆ s := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} :
  Bornology.IsBounded s ↔ ∃ C, ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → nndist x y ≤ C := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} :
  Bornology.IsBounded s ↔ ∃ C, ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → dist x y ≤ C := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : PseudoMetricSpace α] (p : α → Prop) (x : α)
  (H : ∃ᶠ (R : ℝ) in atTop, ∀ y ∈ ball x R, p y) (y : α) (R : ℝ) (hR : R > dist y x) (h : ∀ z ∈ ball x R, p z) :
  p y := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : PseudoMetricSpace α] (p : α → Prop) (x : α)
  (H : ∃ᶠ (R : ℝ) in atTop, ∀ y ∈ closedBall x R, p y) (y : α) (R : ℝ) (hR : R ≥ dist y x)
  (h : ∀ z ∈ closedBall x R, p z) : p y := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε₁ ε₂ : ℝ}
  (h : (ball x ε₁ ∩ closedBall y ε₂).Nonempty) : (closedBall y ε₂ ∩ ball x ε₁).Nonempty := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε₁ ε₂ : ℝ}
  (h_1 : (closedBall y ε₂ ∩ ball x ε₁).Nonempty) (h : dist y x < ε₂ + ε₁) : dist x y < ε₁ + ε₂ := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε₁ ε₂ : ℝ}
  (h : (closedBall y ε₂ ∩ ball x ε₁).Nonempty) : dist y x < ε₂ + ε₁ := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (y : α)
  (h : (∀ ⦃c : ℝ⦄, ε < c → dist y x < c) ↔ ∀ i > ε, y ∈ ball x i) :
  y ∈ closedBall x ε ↔ y ∈ ⋂ δ, ⋂ (_ : δ > ε), ball x δ := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (y : α) :
  (∀ ⦃c : ℝ⦄, ε < c → dist y x < c) ↔ ∀ i > ε, y ∈ ball x i := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  x ∈ sphere y ε ↔ y ∈ sphere x ε := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  x ∈ closedBall y ε ↔ y ∈ closedBall x ε := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  x ∈ ball y ε ↔ y ∈ ball x ε := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} :
  closedBall x ε \ ball x ε = sphere x ε := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} :
  closedBall x ε \ sphere x ε = ball x ε := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} :
  sphere x ε ∪ ball x ε = closedBall x ε := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} :
  closedBall x ε = ∅ ↔ ε < 0 := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (h : 0 ≤ ε) :
  x ∈ closedBall x ε := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  y ∈ sphere x ε ↔ dist x y = ε := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  y ∈ closedBall x ε ↔ dist x y ≤ ε := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : PseudoMetricSpace α] (ε : ℝ) (x x_1 : α) :
  x_1 ∈ UniformSpace.ball x {p | dist p.1 p.2 < ε} ↔ x_1 ∈ ball x ε := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} (h_1 : x ∈ ball y ε)
  (h : ∃ ε' < ε, dist x y < ε') : ∃ ε' < ε, x ∈ ball y ε' := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} (h : dist x y < ε) :
  ∃ ε' < ε, dist x y < ε' := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : PseudoMetricSpace α] {x : α} : ball x 0 = ∅ := sorry


theorem extracted_formal_statement_58 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} :
  ball x ε = ∅ ↔ ε ≤ 0 := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : PseudoMetricSpace α] {x : α} {ε : ℝ} (h : 0 < ε) :
  x ∈ ball x ε := sorry


theorem extracted_formal_statement_60 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {ε : ℝ} :
  y ∈ ball x ε ↔ dist x y < ε := sorry


theorem extracted_formal_statement_61 {α : Type u} [inst : PseudoMetricSpace α] (x y : α) :
  dist x y = (edist x y).toReal := sorry


theorem extracted_formal_statement_62 {α : Type u} [inst : PseudoMetricSpace α] (x y : α) :
  nndist x y = (dist x y).toNNReal := sorry


theorem extracted_formal_statement_63 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {r : ℝ} (hr : 0 ≤ r) :
  edist x y ≤ ENNReal.ofReal r ↔ dist x y ≤ r := sorry


theorem extracted_formal_statement_64 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {r : ℝ} :
  edist x y < ENNReal.ofReal r ↔ dist x y < r := sorry


theorem extracted_formal_statement_65 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {c : ℝ≥0} :
  edist x y ≤ ↑c ↔ nndist x y ≤ c := sorry


theorem extracted_formal_statement_66 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} {c : ℝ≥0} :
  edist x y < ↑c ↔ nndist x y < c := sorry


theorem extracted_formal_statement_67 {α : Type u} [inst : PseudoMetricSpace α] (x y : α) :
  edist x y = ↑(nndist x y) := sorry


theorem extracted_formal_statement_68 {α : Type u} [inst : PseudoMetricSpace α] (x y : α) :
  Function.swap dist x y = dist x y := sorry


theorem extracted_formal_statement_69 {α : Type u} [inst : PseudoMetricSpace α] (a b c d e f : α)
  (h : dist a d + dist d e + dist e f ≤ dist a b + dist b c + dist c d + dist d e + dist e f) :
  dist a f ≤ dist a b + dist b c + dist c d + dist d e + dist e f := sorry


theorem extracted_formal_statement_70 {α : Type u} [inst : PseudoMetricSpace α] (a b c d e f : α)
  (h : dist a d ≤ dist a b + dist b c + dist c d) :
  dist a d + dist d e + dist e f ≤ dist a b + dist b c + dist c d + dist d e + dist e f := sorry


theorem extracted_formal_statement_71 {α : Type u} [inst : PseudoMetricSpace α] (a b c d : α) :
  dist a d ≤ dist a b + dist b c + dist c d := sorry


theorem extracted_formal_statement_72 {α : Type u} [inst : PseudoMetricSpace α] (x₁ y₁ x₂ y₂ : α)
  (h : dist x₁ y₁ ≤ dist x₁ x₂ + dist x₂ y₂ + dist y₂ y₁) : dist x₁ y₁ ≤ dist x₁ x₂ + dist y₁ y₂ + dist x₂ y₂ := sorry


theorem extracted_formal_statement_73 {α : Type u} [inst : PseudoMetricSpace α] (x₁ y₁ x₂ y₂ : α) :
  dist x₁ y₁ ≤ dist x₁ x₂ + dist x₂ y₂ + dist y₂ y₁ := sorry


theorem extracted_formal_statement_74 {α : Type u} [inst : PseudoMetricSpace α] (x₁ y₁ x₂ y₂ : α)
  (h : dist x₂ y₂ ≤ dist x₂ x₁ + dist x₁ y₁ + dist y₁ y₂) : dist x₂ y₂ ≤ dist x₁ y₁ + (dist x₁ x₂ + dist y₁ y₂) := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : PseudoMetricSpace α] (x₁ y₁ x₂ y₂ : α) :
  dist x₂ y₂ ≤ dist x₂ x₁ + dist x₁ y₁ + dist y₁ y₂ := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : PseudoMetricSpace α] (x y z : α)
  (h : dist x y ≤ dist x z + dist z y) : dist x y ≤ dist x z + dist y z := sorry


theorem extracted_formal_statement_77 {α : Type u} [inst : PseudoMetricSpace α] (x y z : α) :
  dist x y ≤ dist x z + dist z y := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : PseudoMetricSpace α] (x y z : α)
  (h : dist x y ≤ dist x z + dist z y) : dist x y ≤ dist z x + dist z y := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : PseudoMetricSpace α] (x y z : α) :
  dist x y ≤ dist x z + dist z y := sorry