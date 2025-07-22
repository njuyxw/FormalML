import Mathlib
import Mathlib.Tactic.ApplyFun

import Mathlib.Topology.Separation.Regular

import Mathlib.Topology.UniformSpace.Basic

open Filter Set Function Topology Uniformity UniformSpace

open SeparationQuotient

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (h : UniformContinuous f) (a : α) : (mk ∘ f) a = mk (f a) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (h : UniformContinuous f) (a : α) : (mk ∘ f) a = mk (f a) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  [inst_2 : T0Space β] (f : α → β) (h_1 h : UniformContinuous (lift' f)) : UniformContinuous (lift' f) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  [inst_2 : T0Space β] (f : α → β) (hf : ¬UniformContinuous f)
  (h : UniformContinuous fun x => f (lift'.proof_2 x).some) : UniformContinuous (lift' f) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  [inst_2 : T0Space β] (f : α → β) (hf : ¬UniformContinuous f) :
  UniformContinuous fun x => f (lift'.proof_2 x).some := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  [inst_2 : T0Space β] {f : α → β} (h : UniformContinuous f) (a : α) : lift' f (mk a) = f a := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  [inst_2 : T0Space β] {f : α → β} (h : UniformContinuous f) (a : α) : lift' f (mk a) = f a := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : SeparationQuotient α × SeparationQuotient β → γ} :
  Tendsto
      (((fun x => (f x.1, f x.2)) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ∘ fun p =>
        (Prod.map mk mk p.1, Prod.map mk mk p.2))
      (𝓤 α ×ˢ 𝓤 β) (𝓤 γ) ↔
    Tendsto ((fun x => (f (mk x.1.1, mk x.1.2), f (mk x.2.1, mk x.2.2))) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2))
      (𝓤 α ×ˢ 𝓤 β) (𝓤 γ) := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : UniformSpace α]
  (h : Filter.comap (Prod.map mk mk) (map (Prod.map mk mk) (𝓤 α)) ≤ 𝓤 α) :
  Filter.comap (Prod.map mk mk) (map (Prod.map mk mk) (𝓤 α)) = 𝓤 α := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : UniformSpace α] (U : Set (α × α)) (hU : U ∈ 𝓤 α ∧ IsOpen U)
  (x₁ x₂ : α) (x : (x₁, x₂) ∈ Prod.map mk mk ⁻¹' (Prod.map mk mk '' id U)) (y₁ y₂ : α) (hyU : (y₁, y₂) ∈ id U)
  (hxy : Prod.map mk mk (y₁, y₂) = Prod.map mk mk (x₁, x₂)) : Inseparable y₁ x₁ ∧ Inseparable y₂ x₂ := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : UniformSpace α] (U : Set (α × α)) (hU : U ∈ 𝓤 α ∧ IsOpen U)
  (x₁ x₂ : α) (x : (x₁, x₂) ∈ Prod.map mk mk ⁻¹' (Prod.map mk mk '' id U)) (y₁ y₂ : α) (hyU : (y₁, y₂) ∈ id U)
  (hxy : Inseparable y₁ x₁ ∧ Inseparable y₂ x₂) : (x₁, x₂) ∈ id U := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : UniformSpace α] [inst_1 : T0Space α] {V₀ : Set (α × α)}
  (V₀_in : V₀ ∈ 𝓤 α) {s : Set α} (hs : s.Pairwise fun x y => (x, y) ∉ V₀) (V₁ : Set (α × α)) (V₁_in : V₁ ∈ 𝓤 α)
  (V₁_symm : IsSymmetricRel V₁) (h_comp : V₁ ○ V₁ ⊆ V₀) (h : closure s ⊆ s) : IsClosed s := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : UniformSpace α] [inst_1 : T0Space α] {V₀ : Set (α × α)}
  (V₀_in : V₀ ∈ 𝓤 α) {s : Set α} (hs : s.Pairwise fun x y => (x, y) ∉ V₀) (V₁ : Set (α × α)) (V₁_in : V₁ ∈ 𝓤 α)
  (V₁_symm : IsSymmetricRel V₁) (h_comp : V₁ ○ V₁ ⊆ V₀) ⦃x : α⦄
  (hx : ∀ {V : Set (α × α)}, V ∈ 𝓤 α → (ball x V ∩ s).Nonempty) (y : α) (hy : y ∈ ball x V₁) (hy' : y ∈ s) (h : x = y) :
  x ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : UniformSpace α] [inst_1 : T0Space α] {V₀ : Set (α × α)}
  (V₀_in : V₀ ∈ 𝓤 α) {s : Set α} (hs : s.Pairwise fun x y => (x, y) ∉ V₀) (V₁ : Set (α × α)) (V₁_in : V₁ ∈ 𝓤 α)
  (V₁_symm : IsSymmetricRel V₁) (h_comp : V₁ ○ V₁ ⊆ V₀) ⦃x : α⦄
  (hx : ∀ {V : Set (α × α)}, V ∈ 𝓤 α → (ball x V ∩ s).Nonempty) (y : α) (hy : y ∈ ball x V₁) (hy' : y ∈ s)
  (h : ∀ {V : Set (α × α)}, V ∈ 𝓤 α → IsSymmetricRel V → (x, y) ∈ V) : x = y := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : UniformSpace α] [inst_1 : T0Space α] {V₀ : Set (α × α)}
  (V₀_in : V₀ ∈ 𝓤 α) {s : Set α} (hs : s.Pairwise fun x y => (x, y) ∉ V₀) (V₁ : Set (α × α)) (V₁_in : V₁ ∈ 𝓤 α)
  (V₁_symm : IsSymmetricRel V₁) (h_comp : V₁ ○ V₁ ⊆ V₀) ⦃x : α⦄
  (hx : ∀ {V : Set (α × α)}, V ∈ 𝓤 α → (ball x V ∩ s).Nonempty) {V : Set (α × α)} (V_in : V ∈ 𝓤 α)
  (a : IsSymmetricRel V) (z : α) (hz : z ∈ ball x (V₁ ∩ V)) (hz' : z ∈ s) (hy : z ∈ ball x V₁) (hy' : z ∈ s) :
  (x, z) ∈ V := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : UniformSpace α] {β : Type u_1} {l : Filter β}
  [inst_1 : l.NeBot] {f g : β → α} {a b : α} (ha : Tendsto f l (𝓝 a)) (hb : Tendsto g l (𝓝 b)) (h : Inseparable a b) :
  Inseparable a b ↔ Tendsto (fun x => (f x, g x)) l (𝓤 α) := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : UniformSpace α] {β : Type u_1} {l : Filter β}
  [inst_1 : l.NeBot] {f g : β → α} {a b : α} (ha : Tendsto f l (𝓝 a)) (hb : Tendsto g l (𝓝 b))
  (h_1 : Tendsto (fun x => (f x, g x)) l (𝓤 α)) (h : ClusterPt (a, b) (𝓤 α)) : Inseparable a b := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : UniformSpace α] {β : Type u_1} {l : Filter β}
  [inst_1 : l.NeBot] {f g : β → α} {a b : α} (ha : Tendsto f l (𝓝 a)) (hb : Tendsto g l (𝓝 b))
  (h : Tendsto (fun x => (f x, g x)) l (𝓤 α)) : ClusterPt (a, b) (𝓤 α) := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : UniformSpace α]
  (h : (∀ (a b : α), (∀ s ∈ 𝓤 α, (a, b) ∈ s) → a = b) → ∀ (x : α), ∀ s ∈ 𝓤 α, (x, x) ∈ s) :
  T0Space α ↔ (𝓤 α).ker = diagonal α := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : UniformSpace α] :
  (∀ (a b : α), (∀ s ∈ 𝓤 α, (a, b) ∈ s) → a = b) → ∀ (x : α), ∀ s ∈ 𝓤 α, (x, x) ∈ s := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : UniformSpace α] :
  T0Space α ↔ Pairwise fun x y => ∃ r ∈ 𝓤 α, (x, y) ∉ r := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : UniformSpace α] :
  T0Space α ↔ ∀ (x y : α), (∀ r ∈ 𝓤 α, (x, y) ∈ r) → x = y := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : UniformSpace α] {x y : α} (h : Inseparable x y) :
  Inseparable x y ↔ ClusterPt (x, y) (𝓤 α) := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : UniformSpace α] {x y : α} (h_1 : ClusterPt (x, y) (𝓤 α))
  (h : ∀ (i : Set (α × α)), (i ∈ 𝓤 α ∧ ∀ (a : α × α), ClusterPt a (𝓟 i) → a ∈ i) → (x, y) ∈ id i) :
  Inseparable x y := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : UniformSpace α] {x y : α} (h : Inseparable x y) :
  𝓝 (y, y) ≤ 𝓤 α := sorry