import Mathlib
import Mathlib.Topology.Defs.Induced

import Mathlib.Topology.Basic

open Function Set Filter Topology

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

open TopologicalSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] {p : α → Prop}
  (h : (∀ (x : α), p x → ∀ᶠ (x : α) in 𝓝 x, p x) ↔ ∀ x ∈ {x | p x}, {x | p x} ∈ 𝓝 x) :
  Continuous p ↔ IsOpen {x | p x} := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] {p : α → Prop} :
  (∀ (x : α), p x → ∀ᶠ (x : α) in 𝓝 x, p x) ↔ ∀ x ∈ {x | p x}, {x | p x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l : Filter α} {p : α → Prop} {q : Prop}
  (h_1 h : Tendsto p l (𝓝 q) ↔ q → ∀ᶠ (x : α) in l, p x) : Tendsto p l (𝓝 q) ↔ q → ∀ᶠ (x : α) in l, p x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l : Filter α} {p : α → Prop} {q : Prop} (h : ¬q) :
  Tendsto p l (𝓝 q) ↔ q → ∀ᶠ (x : α) in l, p x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l : Filter α} {p : α → Prop} :
  Tendsto p l (𝓝 True) ↔ ∀ᶠ (x : α) in l, p x := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [tα : TopologicalSpace α] [tβ : TopologicalSpace β]
  (f : β → α) : tβ = induced f tα ↔ ∀ (b : β), 𝓝 b = comap f (𝓝 (f b)) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [T : TopologicalSpace α] (f : β → α) (a : β)
  (s : Set β)
  (h_1 : (∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t) → ∃ u, (∃ t ⊆ u, IsOpen t ∧ f a ∈ t) ∧ f ⁻¹' u ⊆ s)
  (h : (∃ u, (∃ t ⊆ u, IsOpen t ∧ f a ∈ t) ∧ f ⁻¹' u ⊆ s) → ∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t) :
  (∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t) ↔ ∃ u, (∃ t ⊆ u, IsOpen t ∧ f a ∈ t) ∧ f ⁻¹' u ⊆ s := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [T : TopologicalSpace α] (f : β → α) (a : β)
  (s : Set β) (h : ∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t) :
  (∃ u, (∃ t ⊆ u, IsOpen t ∧ f a ∈ t) ∧ f ⁻¹' u ⊆ s) → ∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [T : TopologicalSpace α] (f : β → α) (a : β)
  (s : Set β) (u : Set α) (finvsub : f ⁻¹' u ⊆ s) (v : Set α) (vsubu : v ⊆ u) (openv : IsOpen v) (amem : f a ∈ v) :
  ∃ t ⊆ s, (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = t) ∧ a ∈ t := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {f : α → β} {t₁ : TopologicalSpace α}
  {t₂ t₃ : TopologicalSpace β} (h₁ : t₂ ≤ t₃) (h₂ : Continuous f) (h : coinduced f t₁ ≤ t₃) : Continuous f := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {f : α → β} {t₁ : TopologicalSpace α}
  {t₂ t₃ : TopologicalSpace β} (h₁ : t₂ ≤ t₃) (h₂ : coinduced f t₁ ≤ t₂) : coinduced f t₁ ≤ t₃ := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {f : α → β} {t₁ t₂ : TopologicalSpace α}
  {t₃ : TopologicalSpace β} (h₁ : t₂ ≤ t₁) (h₂ : Continuous f) (h : t₂ ≤ induced f t₃) : Continuous f := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {f : α → β} {t₁ t₂ : TopologicalSpace α}
  {t₃ : TopologicalSpace β} (h₁ : t₂ ≤ t₁) (h₂ : t₁ ≤ induced f t₃) : t₂ ≤ induced f t₃ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (a : α) (f : Filter α) (t : TopologicalSpace α) :
  t ≤ nhdsAdjoint a f ↔ 𝓝 a ≤ pure a ⊔ f ∧ ∀ (b : α), b ≠ a → IsOpen {b} := sorry


theorem extracted_formal_statement_14 {α : Type u} {a : α} {f : Filter α} {t : TopologicalSpace α} :
  t ≤ nhdsAdjoint a f ↔ 𝓝 a ≤ pure a ⊔ f ∧ ∀ (b : α), b ≠ a → 𝓝 b = pure b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [t : TopologicalSpace α] {b : Set (Set β)}
  {f : α → β} (h_1 : ∀ a ∈ b, IsOpen (f ⁻¹' a)) (h : t ≤ generateFrom (preimage f '' b)) :
  t ≤ induced f (generateFrom b) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [t : TopologicalSpace α] {b : Set (Set β)}
  {f : α → β} (h_1 : ∀ a ∈ b, IsOpen (f ⁻¹' a)) (h : ∀ s ∈ preimage f '' b, IsOpen s) :
  t ≤ generateFrom (preimage f '' b) := sorry


theorem extracted_formal_statement_17 {α : Type u_4} {β : Type u_5} (e : α ≃ β) (t : TopologicalSpace α)
  (U : Set β) : (∃ t_1, IsOpen t_1 ∧ ⇑e.symm ⁻¹' t_1 = U) ↔ IsOpen (⇑e ⁻¹' U) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (TopologicalSpace α)} :
  TopologicalSpace.coinduced f (sSup s) = sSup (TopologicalSpace.coinduced f '' s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {g : β → α} {s : Set (TopologicalSpace α)} :
  TopologicalSpace.induced g (sInf s) = sInf (TopologicalSpace.induced g '' s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [t : TopologicalSpace β] {s : Set α}
  {f : α → β} : (∃ t_1, IsOpen t_1 ∧ f ⁻¹' t_1 = sᶜ) ↔ ∃ t_1, IsOpen t_1ᶜ ∧ f ⁻¹' t_1 = s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : TopologicalSpace α] :
  DiscreteTopology α ↔ ∀ (x : α), 𝓝[≠] x = ⊥ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : TopologicalSpace α]
  (h : (∀ (x : α), {x} ∈ 𝓝 x) ↔ ∀ (x : α), 𝓝 x = pure x) : DiscreteTopology α ↔ ∀ (x : α), 𝓝 x = pure x := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : TopologicalSpace α] (x : α) :
  {x} ∈ 𝓝 x ↔ 𝓝 x = pure x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : TopologicalSpace α] :
  DiscreteTopology α ↔ ∀ (x : α), {x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  {x : α} {s : Set α} : s ∈ 𝓝 x ↔ x ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  {ι : Type u_3} {f : ι → α} : DenseRange f ↔ Surjective f := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  {s : Set α} : Dense s ↔ s = univ := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : DecidableEq α] {a₀ : α} {l : Filter α} (h_1 : pure a₀ ≤ l)
  (a : α) (s : Set α) (hs : s ∈ update pure a₀ l a) (h_2 : ∀ᶠ (y : α) in update pure a l a, s ∈ update pure a l y)
  (h : ∀ᶠ (y : α) in update pure a₀ l a, s ∈ update pure a₀ l y) :
  ∀ᶠ (y : α) in update pure a₀ l a, s ∈ update pure a₀ l y := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : DecidableEq α] {a₀ : α} {l : Filter α} (h : pure a₀ ≤ l)
  (a : α) (s : Set α) (hs : s ∈ update pure a₀ l a) (ha : a ≠ a₀) :
  ∀ᶠ (y : α) in update pure a₀ l a, s ∈ update pure a₀ l y := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type u_1} {m : α → β} {f : Filter α} {g : Set (Set β)}
  {b : β} : (∀ i ∈ g, b ∈ i → ∀ᶠ (a : α) in f, m a ∈ i) ↔ ∀ s ∈ g, b ∈ s → m ⁻¹' s ∈ f := sorry