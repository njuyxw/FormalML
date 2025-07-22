import Mathlib
import Mathlib.Topology.Basic

open Set Filter Topology

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {ι : Sort u_3} {s : ι → Set X}
  {P : X → Prop} : (∀ᶠ (x : X) in 𝓝ˢ (⋃ i, s i), P x) ↔ ∀ (i : ι), ∀ᶠ (x : X) in 𝓝ˢ (s i), P x := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {ι : Sort u_3} {p : ι → Prop}
  {s : ι → Set X} {P : X → Prop} :
  (∀ᶠ (x : X) in 𝓝ˢ (⋃ i, ⋃ (_ : p i), s i), P x) ↔ ∀ (i : ι), p i → ∀ᶠ (x : X) in 𝓝ˢ (s i), P x := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {ι : Sort u_3}
  (s : ι → Set X) : 𝓝ˢ (⋃ i, s i) = ⨆ i, 𝓝ˢ (s i) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} {p : X → Prop} :
  (∀ᶠ (x : X) in 𝓝ˢ (s ∪ t), p x) ↔ (∀ᶠ (x : X) in 𝓝ˢ s, p x) ∧ ∀ᶠ (x : X) in 𝓝ˢ t, p x := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] (s : Set X) {t : Set X}
  (h_1 : IsClosed t) (h : 𝓝ˢ s ≤ 𝓝ˢ (s ∩ t) ⊔ 𝓟 tᶜ) : 𝓝ˢ s ≤ 𝓝ˢ (t ∩ s) ⊔ 𝓟 tᶜ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] (s : Set X) {t : Set X}
  (h : IsClosed t) : 𝓝ˢ s ≤ 𝓝ˢ (s ∩ t) ⊔ 𝓟 tᶜ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] (x : X) (s : Set X) :
  𝓝ˢ (insert x s) = 𝓝 x ⊔ 𝓝ˢ s := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {s₁ s₂ t₁ t₂ : Set X}
  (h₁ : s₁ ∈ 𝓝ˢ t₁) (h₂ : s₂ ∈ 𝓝ˢ t₂) (h : s₁ ∪ s₂ ∈ 𝓝ˢ t₁ ⊔ 𝓝ˢ t₂) : s₁ ∪ s₂ ∈ 𝓝ˢ (t₁ ∪ t₂) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] {s₁ s₂ t₁ t₂ : Set X}
  (h₁ : s₁ ∈ 𝓝ˢ t₁) (h₂ : s₂ ∈ 𝓝ˢ t₂) : s₁ ∪ s₂ ∈ 𝓝ˢ t₁ ⊔ 𝓝ˢ t₂ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] (s t : Set X) :
  𝓝ˢ (s ∪ t) = 𝓝ˢ s ⊔ 𝓝ˢ t := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} : s ∈ 𝓝ˢ ∅ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] {x : X} : 𝓝ˢ {x} = 𝓝 x := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  𝓝ˢ s = 𝓟 s ↔ IsOpen s := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hU : IsOpen s) :
  s ∈ 𝓝ˢ t ↔ t ⊆ s := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  s ∈ 𝓝ˢ t ↔ ∃ U, IsOpen U ∧ t ⊆ U ∧ U ⊆ s := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  Disjoint (𝓝ˢ s) (𝓟 t) ↔ Disjoint s (closure t) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  Disjoint (𝓟 s) (𝓝ˢ t) ↔ Disjoint (closure s) t := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  s ⊆ interior t ↔ t ∈ 𝓝ˢ s := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] {f : Filter X} {s : Set X} :
  𝓝ˢ s ≤ f ↔ ∀ x ∈ s, 𝓝 x ≤ f := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} :
  s ∈ 𝓝ˢ t ↔ ∀ x ∈ t, s ∈ 𝓝 x := sorry