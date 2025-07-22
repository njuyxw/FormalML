import Mathlib
import Mathlib.Topology.Order.Compact

import Mathlib.Topology.MetricSpace.ProperSpace

import Mathlib.Topology.MetricSpace.Cauchy

import Mathlib.Topology.EMetricSpace.Diam

open Set Filter Bornology

open scoped ENNReal Uniformity Topology Pointwise

open Lean Meta Qq Function

open Metric

open Metric

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {K s : Set α}
  [inst_2 : DiscreteTopology ↑s] (hK : Bornology.IsBounded K) (hs : IsClosed s) (h_1 : IsCompact (closure K ∩ s))
  (h : DiscreteTopology ↑(closure K ∩ s)) : (K ∩ s).Finite := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] {K s : Set α}
  [inst_2 : DiscreteTopology ↑s] (hK : Bornology.IsBounded K) (hs : IsClosed s) :
  DiscreteTopology ↑(closure K ∩ s) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α] (x : α) :
  comap (dist x) atTop = cocompact α := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} (x : α) (xs : x ∈ s)
  (xt : x ∈ t) : diam (s ∪ t) ≤ diam s + diam t := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} {t : Set α}
  (xs : x ∈ s) (yt : y ∈ t)
  (h : (EMetric.diam (s ∪ t)).toReal ≤ (EMetric.diam s).toReal + (edist x y).toReal + (EMetric.diam t).toReal) :
  diam (s ∪ t) ≤ diam s + dist x y + diam t := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} {t : Set α}
  (xs : x ∈ s) (yt : y ∈ t) (h_1 : EMetric.diam s + edist x y = ⊤ → EMetric.diam (s ∪ t) = ⊤)
  (h : EMetric.diam t = ⊤ → EMetric.diam (s ∪ t) = ⊤) :
  (EMetric.diam (s ∪ t)).toReal ≤ (EMetric.diam s).toReal + (edist x y).toReal + (EMetric.diam t).toReal := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} {t : Set α}
  (xs : x ∈ s) (yt : y ∈ t) : EMetric.diam t = ⊤ → EMetric.diam (s ∪ t) = ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α}
  (h : ¬Bornology.IsBounded s) : diam s = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h_1 : EMetric.diam s ≠ ⊤) (hx : x ∈ s) (hy : y ∈ s) (h : (edist x y).toReal ≤ (EMetric.diam s).toReal) :
  dist x y ≤ diam s := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h : EMetric.diam s ≠ ⊤) (hx : x ∈ s) (hy : y ∈ s) : (edist x y).toReal ≤ (EMetric.diam s).toReal := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoMetricSpace α] {x y z : α}
  (h : (edist x y ⊔ edist x z ⊔ edist y z).toReal = (edist x y).toReal ⊔ (edist x z).toReal ⊔ (edist y z).toReal) :
  diam {x, y, z} = dist x y ⊔ dist x z ⊔ dist y z := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoMetricSpace α] {x y z : α} (h_1 : edist x y ≠ ⊤)
  (h_2 : edist x z ≠ ⊤) (h_3 : edist x y ⊔ edist x z ≠ ⊤) (h : edist y z ≠ ⊤) :
  (edist x y ⊔ edist x z ⊔ edist y z).toReal = (edist x y).toReal ⊔ (edist x z).toReal ⊔ (edist y z).toReal := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoMetricSpace α] {x y z : α} : edist y z ≠ ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} :
  diam {x, y} = dist x y := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.Subsingleton) :
  diam s = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.Subsingleton) :
  diam s = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} [inst_1 : ProperSpace α]
  (hc : IsClosed s) (hb : Bornology.IsBounded s) (x : α) (r : ℝ) (hr : s ⊆ closedBall x r) : IsCompact s := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {k : Set β} {f : β → α} (hk : IsCompact k) (hf : ∀ x ∈ k, ContinuousWithinAt f univ x) :
  ∃ t, k ⊆ t ∧ IsOpen t ∧ Bornology.IsBounded (f '' t) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {k s : Set β} {f : β → α} (hk : IsCompact k) (hf : ∀ x ∈ k, ContinuousWithinAt f s x)
  (this : Disjoint (𝓝ˢ k ⊓ 𝓟 s) (comap f (cobounded α))) (U : Set β) (hUo : IsOpen U) (hkU : k ⊆ U) (t : Set α)
  (ht : t ∈ cobounded α) (hd : Disjoint (U ∩ s) (f ⁻¹' id t)) (h : f '' (U ∩ s) ⊆ tᶜ) :
  ∃ t, k ⊆ t ∧ IsOpen t ∧ Bornology.IsBounded (f '' (t ∩ s)) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {k s : Set β} {f : β → α} (hk : IsCompact k) (hf : ∀ x ∈ k, ContinuousWithinAt f s x)
  (this : Disjoint (𝓝ˢ k ⊓ 𝓟 s) (comap f (cobounded α))) (U : Set β) (hUo : IsOpen U) (hkU : k ⊆ U) (t : Set α)
  (ht : t ∈ cobounded α) (hd : Disjoint (U ∩ s) (f ⁻¹' id t)) : f '' (U ∩ s) ⊆ tᶜ := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  (hf : Tendsto (Prod.map f f) (Filter.cofinite ×ˢ Filter.cofinite) (𝓤 α)) (s : Set β) (hsf : s.Finite)
  (hs1 : ∀ x ∈ sᶜ ×ˢ sᶜ, Prod.map f f x ∈ {p | dist p.1 p.2 < 1}) (x : β) (hx : x ∈ sᶜ) (y : β) (hy : y ∈ sᶜ) :
  dist (f x) (f y) ≤ 1 := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} [inst_1 : ProperSpace α]
  (c : α) (r : ℝ) (h_1 : (closedBall c r)ᶜ ⊆ s) (h : ∃ t, IsCompact t ∧ tᶜ ⊆ s) : s ∈ cocompact α := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} [inst_1 : ProperSpace α]
  (c : α) (r : ℝ) (h : (closedBall c r)ᶜ ⊆ s) : ∃ t, IsCompact t ∧ tᶜ ⊆ s := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (c : α)
  (h : (∃ r, sᶜ ⊆ closedBall c r) ↔ ∃ r, (closedBall c r)ᶜ ⊆ s) :
  Bornology.IsCobounded s ↔ ∃ r, (closedBall c r)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (c : α)
  (h : ∀ (a : ℝ), sᶜ ⊆ closedBall c a ↔ (closedBall c a)ᶜ ⊆ s) :
  (∃ r, sᶜ ⊆ closedBall c r) ↔ ∃ r, (closedBall c r)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (c : α) (r : ℝ) :
  sᶜ ⊆ closedBall c r ↔ (closedBall c r)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] (c : α) {f : β → α}
  {l : Filter β} : Tendsto (fun x => dist c (f x)) l atTop ↔ Tendsto f l (cobounded α) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] (c : α) {f : β → α}
  {l : Filter β} : Tendsto (fun x => dist (f x) c) l atTop ↔ Tendsto f l (cobounded α) := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : PseudoMetricSpace α] (c : α) :
  comap (dist c) atTop = cobounded α := sorry