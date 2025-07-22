import Mathlib
import Mathlib.Data.ENNReal.Real

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Topology.EMetricSpace.Basic

import Mathlib.Topology.MetricSpace.Pseudo.Defs

open Set Filter TopologicalSpace Bornology

open scoped ENNReal NNReal Uniformity Topology

open Metric

open TopologicalSpace

open Metric

open Topology

open Metric

theorem extracted_formal_statement_0 {X : Type u_2} [inst : PseudoMetricSpace X] {s : Set X} {ε : ℝ}
  (hs : IsCompact (closure s)) (hε : 0 < ε) (t : Finset ↑s) (hst : closure s ⊆ ⋃ i ∈ t, ball (↑i) ε)
  (h : s ⊆ ⋃ x ∈ ↑(Finset.map { toFun := Subtype.val, inj' := Subtype.val_injective } t), ball x ε) :
  ∃ t ⊆ s, t.Finite ∧ s ⊆ ⋃ x ∈ t, ball x ε := sorry


theorem extracted_formal_statement_1 {X : Type u_2} [inst : PseudoMetricSpace X] {s : Set X} {ε : ℝ}
  (hs : IsCompact (closure s)) (hε : 0 < ε) (t : Finset ↑s) (hst : closure s ⊆ ⋃ i ∈ t, ball (↑i) ε) :
  s ⊆ ⋃ x ∈ ↑(Finset.map { toFun := Subtype.val, inj' := Subtype.val_injective } t), ball x ε := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) : SeparableSpace ↑s := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this : SeparableSpace ↑s) :
  SeparableSpace ↑s := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this : SeparableSpace ↑s) :
  SecondCountableTopology ↑s := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this : SecondCountableTopology ↑s) : SecondCountableTopology ↑s := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this : SecondCountableTopology ↑s) : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s)) := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this_2 : SecondCountableTopology ↑s) (this : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s))) :
  SeparableSpace ↑s := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this_2 : SecondCountableTopology ↑s) (this : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s))) :
  SecondCountableTopology ↑s := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this_2 : SecondCountableTopology ↑s) (this : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s))) :
  IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s)) := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this_2 : SecondCountableTopology ↑s) (this : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s))) :
  SecondCountableTopology ↑(f ⁻¹' s) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α] {f : β → α}
  [inst_1 : TopologicalSpace β] (hf : IsInducing f) {s : Set α} (hs : IsSeparable s) (this_1 : SeparableSpace ↑s)
  (this_2 : SecondCountableTopology ↑s) (this_3 : IsInducing (MapsTo.restrict f (f ⁻¹' s) s (mapsTo_preimage f s)))
  (this : SecondCountableTopology ↑(f ⁻¹' s)) : IsSeparable (f ⁻¹' s) := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} :
  Inseparable x y ↔ dist x y = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} :
  Inseparable x y ↔ nndist x y = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  {F : ι → β → α} {f : β → α} {p : Filter ι}
  (h :
    (∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ x ∈ univ, dist (f x) (F n x) < ε) ↔
      ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ (x : β), dist (f x) (F n x) < ε) :
  TendstoUniformly F f p ↔ ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ (x : β), dist (f x) (F n x) < ε := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  {F : ι → β → α} {f : β → α} {p : Filter ι} :
  (∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ x ∈ univ, dist (f x) (F n x) < ε) ↔
    ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ (x : β), dist (f x) (F n x) < ε := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {F : ι → β → α} {f : β → α} {p : Filter ι} :
  TendstoLocallyUniformly F f p ↔
    ∀ ε > 0, ∀ (x : β), ∃ t ∈ 𝓝 x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, dist (f y) (F n y) < ε := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  {F : ι → β → α} {f : β → α} {p : Filter ι} {s : Set β} (H : ∀ ε > 0, ∀ᶠ (n : ι) in p, ∀ x ∈ s, dist (f x) (F n x) < ε)
  (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ) (εpos : ε > 0) (hε : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) :
  ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : TopologicalSpace β] {F : ι → β → α} {f : β → α} {p : Filter ι} {s : Set β}
  (H : ∀ ε > 0, ∀ x ∈ s, ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, dist (f y) (F n y) < ε) (u : Set (α × α))
  (hu : u ∈ 𝓤 α) (x : β) (hx : x ∈ s) (ε : ℝ) (εpos : ε > 0) (hε : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) (t : Set β)
  (ht : t ∈ 𝓝[s] x) (Ht : ∀ᶠ (n : ι) in p, ∀ y ∈ t, dist (f y) (F n y) < ε) :
  ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {ι : Type u_1} [inst : PseudoMetricSpace α]
  {F : ι → β → α} {f : β → α} {p : Filter ι} {p' : Filter β}
  (H : ∀ ε > 0, ∀ᶠ (n : ι × β) in p ×ˢ p', dist (f n.2) (F n.1 n.2) < ε) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (ε : ℝ)
  (εpos : ε > 0) (hε : ∀ ⦃a b : α⦄, dist a b < ε → (a, b) ∈ u) :
  ∀ᶠ (n : ι × β) in p ×ˢ p', (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α}
  (hs : ∀ d ∈ 𝓤 α, ∃ t ⊆ s, t.Finite ∧ s ⊆ ⋃ y ∈ t, {x | (x, y) ∈ d}) (ε : ℝ) (ε_pos : ε > 0) :
  ∃ t ⊆ s, t.Finite ∧ s ⊆ ⋃ y ∈ t, ball y ε := sorry