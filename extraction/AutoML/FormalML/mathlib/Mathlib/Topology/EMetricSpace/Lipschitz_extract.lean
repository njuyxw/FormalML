import Mathlib
import Mathlib.Algebra.Group.End

import Mathlib.Topology.EMetricSpace.Diam

open Filter Function Set Topology NNReal ENNReal Bornology

open EMetric

open LipschitzWith

open LipschitzOnWith

open LocallyLipschitz

open LocallyLipschitzOn

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α × β → γ) (K : ℝ≥0) {s : Set α} (hs : Dense s)
  (ha : ∀ a ∈ s, Continuous fun y => f (a, y)) (hb : ∀ (b : β), LipschitzWith K fun x => f (x, b))
  (h : ContinuousOn f (univ ×ˢ univ)) : Continuous f := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α × β → γ) (K : ℝ≥0) {s : Set α} (hs : Dense s)
  (ha : ∀ a ∈ s, ContinuousOn (fun y => f (a, y)) univ) (hb : ∀ (b : β), LipschitzOnWith K (fun x => f (x, b)) univ) :
  ContinuousOn f (univ ×ˢ univ) := sorry


theorem extracted_formal_statement_2 (ε : ℝ≥0∞) (ε0 : 0 < ε) : 0 < ε / 2 := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α × β → γ) {s s' : Set α} {t : Set β}
  (hs' : s' ⊆ s) (hss' : s ⊆ closure s') (K : ℝ≥0) (ha : ∀ a ∈ s', ContinuousOn (fun y => f (a, y)) t)
  (hb : ∀ b ∈ t, LipschitzOnWith K (fun x => f (x, b)) s) (x : α) (y : β) (hx : x ∈ s) (hy : y ∈ t) (ε : ℝ≥0∞)
  (ε0 : 0 < ε / 2) (δ : ℝ≥0) (δpos : 0 < ↑δ) (hδ : ↑δ * ↑(3 * K) < ε / 2) (x' : α) (hx' : x' ∈ s')
  (hxx' : edist x x' < ↑δ) (A : s ∩ EMetric.ball x ↑δ ∈ 𝓝[s] x) :
  t ∩ {b | edist (f (x', b)) (f (x', y)) ≤ ε / 2} ∈ 𝓝[t] y := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β} (hf : LocallyLipschitz f) {g : α → γ}
  (hg : LocallyLipschitz g) (x : α) (Kf : ℝ≥0) (t₁ : Set α) (h₁t : t₁ ∈ 𝓝 x) (hfL : LipschitzOnWith Kf f t₁) (Kg : ℝ≥0)
  (t₂ : Set α) (h₂t : t₂ ∈ 𝓝 x) (hgL : LipschitzOnWith Kg g t₂)
  (h : LipschitzOnWith (Kf ⊔ Kg) (fun x => (f x, g x)) (t₁ ∩ t₂)) :
  ∃ K, ∃ t ∈ 𝓝 x, LipschitzOnWith K (fun x => (f x, g x)) t := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β} (hf : LocallyLipschitz f) {g : α → γ}
  (hg : LocallyLipschitz g) (x : α) (Kf : ℝ≥0) (t₁ : Set α) (h₁t : t₁ ∈ 𝓝 x) (hfL : LipschitzOnWith Kf f t₁) (Kg : ℝ≥0)
  (t₂ : Set α) (h₂t : t₂ ∈ 𝓝 x) (hgL : LipschitzOnWith Kg g t₂) :
  LipschitzOnWith (Kf ⊔ Kg) (fun x => (f x, g x)) (t₁ ∩ t₂) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : β → γ} {g : α → β} (hf : LocallyLipschitz f)
  (hg : LocallyLipschitz g) (x : α) (Kg : ℝ≥0) (t : Set α) (ht : t ∈ 𝓝 x) (hgL : LipschitzOnWith Kg g t) (Kf : ℝ≥0)
  (u : Set β) (hu : u ∈ 𝓝 (g x)) (hfL : LipschitzOnWith Kf f u) (h : LipschitzOnWith (Kf * Kg) (f ∘ g) (t ∩ g ⁻¹' u)) :
  ∃ K, ∃ t ∈ 𝓝 x, LipschitzOnWith K (f ∘ g) t := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : β → γ} {g : α → β} (hf : LocallyLipschitz f)
  (hg : LocallyLipschitz g) (x : α) (Kg : ℝ≥0) (t : Set α) (ht : t ∈ 𝓝 x) (hgL : LipschitzOnWith Kg g t) (Kf : ℝ≥0)
  (u : Set β) (hu : u ∈ 𝓝 (g x)) (hfL : LipschitzOnWith Kf f u) :
  LipschitzOnWith (Kf * Kg) (f ∘ g) (t ∩ g ⁻¹' u) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} (hf : LocallyLipschitz f) (h : ∀ (x : α), ContinuousAt f x) :
  Continuous f := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} (hf : LocallyLipschitz f) (x : α) (K : ℝ≥0) (t : Set α) (ht : t ∈ 𝓝 x)
  (hK : LipschitzOnWith K f t) : ContinuousAt f x := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α → β → γ) {K₁ K₂ : ℝ≥0} (s : Set α) (t : Set β)
  (hf₁ : ∀ b ∈ t, LipschitzOnWith K₁ (fun x => f x b) s) (hf₂ : ∀ a ∈ s, LipschitzOnWith K₂ (f a) t)
  (h :
    ∀ x ∈ s, ∀ y ∈ t, ∀ x_1 ∈ s, ∀ y_1 ∈ t, edist (f x y) (f x_1 y_1) ≤ ↑K₁ * EMetric.diam s + ↑K₂ * EMetric.diam t) :
  EMetric.diam (image2 f s t) ≤ ↑K₁ * EMetric.diam s + ↑K₂ * EMetric.diam t := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α → β → γ) {K₁ K₂ : ℝ≥0} (s : Set α) (t : Set β)
  (hf₁ : ∀ b ∈ t, LipschitzOnWith K₁ (fun x => f x b) s) (hf₂ : ∀ a ∈ s, LipschitzOnWith K₂ (f a) t) (a₁ : α)
  (ha₁ : a₁ ∈ s) (b₁ : β) (hb₁ : b₁ ∈ t) (a₂ : α) (ha₂ : a₂ ∈ s) (b₂ : β) (hb₂ : b₂ ∈ t)
  (h : edist (f a₁ b₁) (f a₂ b₁) + edist (f a₂ b₁) (f a₂ b₂) ≤ ↑K₁ * EMetric.diam s + ↑K₂ * EMetric.diam t) :
  edist (f a₁ b₁) (f a₂ b₂) ≤ ↑K₁ * EMetric.diam s + ↑K₂ * EMetric.diam t := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] (f : α → β → γ) {K₁ K₂ : ℝ≥0} (s : Set α) (t : Set β)
  (hf₁ : ∀ b ∈ t, LipschitzOnWith K₁ (fun x => f x b) s) (hf₂ : ∀ a ∈ s, LipschitzOnWith K₂ (f a) t) (a₁ : α)
  (ha₁ : a₁ ∈ s) (b₁ : β) (hb₁ : b₁ ∈ t) (a₂ : α) (ha₂ : a₂ ∈ s) (b₂ : β) (hb₂ : b₂ ∈ t) :
  edist (f a₁ b₁) (f a₂ b₁) + edist (f a₂ b₁) (f a₂ b₂) ≤ ↑K₁ * EMetric.diam s + ↑K₂ * EMetric.diam t := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {s : Set α} {f : α → β} {g : α → γ} {Kf Kg : ℝ≥0}
  (hf : LipschitzOnWith Kf f s) (hg : LipschitzOnWith Kg g s) ⦃x : α⦄ (hx : x ∈ s) ⦃y : α⦄ (hy : y ∈ s)
  (h :
    edist ((fun x => (f x, g x)) x).1 ((fun x => (f x, g x)) y).1 ⊔
        edist ((fun x => (f x, g x)) x).2 ((fun x => (f x, g x)) y).2 ≤
      ↑Kf * edist x y ⊔ ↑Kg * edist x y) :
  edist ((fun x => (f x, g x)) x) ((fun x => (f x, g x)) y) ≤ ↑(Kf ⊔ Kg) * edist x y := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {s : Set α} {f : α → β} {g : α → γ} {Kf Kg : ℝ≥0}
  (hf : LipschitzOnWith Kf f s) (hg : LipschitzOnWith Kg g s) ⦃x : α⦄ (hx : x ∈ s) ⦃y : α⦄ (hy : y ∈ s) :
  edist ((fun x => (f x, g x)) x).1 ((fun x => (f x, g x)) y).1 ⊔
      edist ((fun x => (f x, g x)) x).2 ((fun x => (f x, g x)) y).2 ≤
    ↑Kf * edist x y ⊔ ↑Kg * edist x y := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : LipschitzWith K f) (x : α) (n : ℕ) (h : edist (f^[n] x) ((f^[n] ∘ f) x) ≤ ↑K ^ n * edist x (f x)) :
  edist (f^[n] x) (f^[n + 1] x) ≤ edist x (f x) * ↑K ^ n := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : LipschitzWith K f) (x : α) (n : ℕ) : edist (f^[n] x) ((f^[n] ∘ f) x) ≤ ↑K ^ n * edist x (f x) := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β → γ} {Kα Kβ : ℝ≥0}
  (hα : ∀ (b : β), LipschitzWith Kα fun a => f a b) (hβ : ∀ (a : α), LipschitzWith Kβ (f a)) (a₁ : α) (b₁ : β) (a₂ : α)
  (b₂ : β) (h : edist (f a₁ b₁) (f a₂ b₂) ≤ ↑Kα * edist (a₁, b₁) (a₂, b₂) + ↑Kβ * edist (a₁, b₁) (a₂, b₂)) :
  edist (uncurry f (a₁, b₁)) (uncurry f (a₂, b₂)) ≤ ↑(Kα + Kβ) * edist (a₁, b₁) (a₂, b₂) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β → γ} {Kα Kβ : ℝ≥0}
  (hα : ∀ (b : β), LipschitzWith Kα fun a => f a b) (hβ : ∀ (a : α), LipschitzWith Kβ (f a)) (a₁ : α) (b₁ : β) (a₂ : α)
  (b₂ : β)
  (h :
    edist (f a₁ b₁) (f a₂ b₁) + edist (f a₂ b₁) (f a₂ b₂) ≤
      ↑Kα * edist (a₁, b₁) (a₂, b₂) + ↑Kβ * edist (a₁, b₁) (a₂, b₂)) :
  edist (f a₁ b₁) (f a₂ b₂) ≤ ↑Kα * edist (a₁, b₁) (a₂, b₂) + ↑Kβ * edist (a₁, b₁) (a₂, b₂) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β → γ} {Kα Kβ : ℝ≥0}
  (hα : ∀ (b : β), LipschitzWith Kα fun a => f a b) (hβ : ∀ (a : α), LipschitzWith Kβ (f a)) (a₁ : α) (b₁ : β) (a₂ : α)
  (b₂ : β) :
  edist (f a₁ b₁) (f a₂ b₁) + edist (f a₂ b₁) (f a₂ b₂) ≤
    ↑Kα * edist (a₁, b₁) (a₂, b₂) + ↑Kβ * edist (a₁, b₁) (a₂, b₂) := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β} {Kf : ℝ≥0} (hf : LipschitzWith Kf f)
  {g : α → γ} {Kg : ℝ≥0} (hg : LipschitzWith Kg g) (x y : α)
  (h :
    edist ((fun x => (f x, g x)) x).1 ((fun x => (f x, g x)) y).1 ⊔
        edist ((fun x => (f x, g x)) x).2 ((fun x => (f x, g x)) y).2 ≤
      ↑Kf * edist x y ⊔ ↑Kg * edist x y) :
  edist ((fun x => (f x, g x)) x) ((fun x => (f x, g x)) y) ≤ ↑(Kf ⊔ Kg) * edist x y := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {f : α → β} {Kf : ℝ≥0} (hf : LipschitzWith Kf f)
  {g : α → γ} {Kg : ℝ≥0} (hg : LipschitzWith Kg g) (x y : α) :
  edist ((fun x => (f x, g x)) x).1 ((fun x => (f x, g x)) y).1 ⊔
      edist ((fun x => (f x, g x)) x).2 ((fun x => (f x, g x)) y).2 ≤
    ↑Kf * edist x y ⊔ ↑Kg * edist x y := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : LipschitzWith K f) (s : Set α)
  (h : ∀ x ∈ f '' s, ∀ y ∈ f '' s, edist x y ≤ ↑K * diam s) : diam (f '' s) ≤ ↑K * diam s := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (hf : LipschitzWith K f) (s : Set α) (x : α) (hx : x ∈ s)
  (y : α) (hy : y ∈ s) : edist (f x) (f y) ≤ ↑K * diam s := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (h_1 : LipschitzWith K f) (x y : α)
  (h : edist (f x) (f y) / ↑K ≤ edist x y) : (↑K)⁻¹ * edist (f x) (f y) ≤ edist x y := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} (h : LipschitzWith K f) (x y : α) :
  edist (f x) (f y) / ↑K ≤ edist x y := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {s : Set α} {f : α → β} (x : ↑s) (K : ℝ≥0) (t : Set ↑s)
  (hft : LipschitzOnWith K f (s ∩ Subtype.val '' t)) (u : Set α) (hu : u ∈ 𝓝[s] ↑x) (hut : Subtype.val ⁻¹' u ⊆ t) :
  ∃ t ∈ 𝓝[s] ↑x, LipschitzOnWith K f t := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} {t : Set ↑s} :
  LipschitzOnWith K (s.restrict f) t ↔ LipschitzOnWith K f (s ∩ Subtype.val '' t) := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {s : Set α} {f : α → β} :
  LipschitzOnWith K f s ↔ LipschitzWith K (s.restrict f) := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} : LocallyLipschitzOn univ f ↔ LocallyLipschitz f := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} : LocallyLipschitzOn univ f ↔ LocallyLipschitz f := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} : LocallyLipschitzOn univ f ↔ LocallyLipschitz f := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} : LipschitzOnWith K f univ ↔ LipschitzWith K f := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} : LipschitzOnWith K f univ ↔ LipschitzWith K f := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {K : ℝ≥0} {f : α → β} : LipschitzOnWith K f univ ↔ LipschitzWith K f := sorry