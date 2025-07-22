import Mathlib
import Mathlib.Order.Filter.SmallSets

import Mathlib.Topology.UniformSpace.Defs

import Mathlib.Topology.ContinuousOn

open Set Filter Topology

open Uniformity

open UniformSpace (ball)

open UniformSpace

open uniformity

open Additive Multiplicative

open UniformSpace

open UniformSpace Function

open Sum

open UniformSpace

open UniformSpace

open MulOpposite

open Uniform

theorem extracted_formal_statement_0 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {r : Set (α × α)} {s : Set β} {f g : β → α} (hf : ∀ x ∈ s, ContinuousAt f x)
  (hg : ∀ x ∈ s, ContinuousAt g x) (hfg : EqOn f g s) (hr : r ∈ 𝓤 α) (t : β → Set β) (t_open : ∀ x ∈ s, IsOpen (t x))
  (xt : ∀ x ∈ s, x ∈ t x) (ht : ∀ x ∈ s, ∀ z ∈ t x, (f z, g z) ∈ r) (h : ∀ x ∈ ⋃ x ∈ s, t x, (f x, g x) ∈ r) :
  ∃ t, IsOpen t ∧ s ⊆ t ∧ ∀ x ∈ t, (f x, g x) ∈ r := sorry


theorem extracted_formal_statement_1 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {r : Set (α × α)} {s : Set β} {f g : β → α} (hf : ∀ x ∈ s, ContinuousAt f x)
  (hg : ∀ x ∈ s, ContinuousAt g x) (hfg : EqOn f g s) (hr : r ∈ 𝓤 α) (t : β → Set β) (t_open : ∀ x ∈ s, IsOpen (t x))
  (xt : ∀ x ∈ s, x ∈ t x) (ht : ∀ x ∈ s, ∀ z ∈ t x, (f z, g z) ∈ r) (x : β) (hx : x ∈ ⋃ x ∈ s, t x) :
  ∃ i ∈ s, x ∈ t i := sorry


theorem extracted_formal_statement_2 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {r : Set (α × α)} {s : Set β} {f g : β → α} (hf : ∀ x ∈ s, ContinuousAt f x)
  (hg : ∀ x ∈ s, ContinuousAt g x) (hfg : EqOn f g s) (hr : r ∈ 𝓤 α) (t : β → Set β) (t_open : ∀ x ∈ s, IsOpen (t x))
  (xt : ∀ x ∈ s, x ∈ t x) (ht : ∀ x ∈ s, ∀ z ∈ t x, (f z, g z) ∈ r) (x y : β) (ys : y ∈ s) (hy : x ∈ t y) :
  (f x, g x) ∈ r := sorry


theorem extracted_formal_statement_3 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {s : Set β} :
  ContinuousOn f s ↔ ∀ b ∈ s, Tendsto (fun x => (f x, f b)) (𝓝[s] b) (𝓤 α) := sorry


theorem extracted_formal_statement_4 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {s : Set β} :
  ContinuousOn f s ↔ ∀ b ∈ s, Tendsto (fun x => (f b, f x)) (𝓝[s] b) (𝓤 α) := sorry


theorem extracted_formal_statement_5 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {b : β} {s : Set β} :
  ContinuousWithinAt f s b ↔ Tendsto (fun x => (f x, f b)) (𝓝[s] b) (𝓤 α) := sorry


theorem extracted_formal_statement_6 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {b : β} {s : Set β} :
  ContinuousWithinAt f s b ↔ Tendsto (fun x => (f b, f x)) (𝓝[s] b) (𝓤 α) := sorry


theorem extracted_formal_statement_7 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {b : β} :
  ContinuousAt f b ↔ Tendsto (fun x => (f x, f b)) (𝓝 b) (𝓤 α) := sorry


theorem extracted_formal_statement_8 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : TopologicalSpace β] {f : β → α} {b : β} :
  ContinuousAt f b ↔ Tendsto (fun x => (f b, f x)) (𝓝 b) (𝓤 α) := sorry


theorem extracted_formal_statement_9 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {f : Filter β}
  {u : β → α} {a : α} (h : Tendsto ((fun y => (y, a)) ∘ u) f (𝓤 α) ↔ Tendsto (fun x => (u x, a)) f (𝓤 α)) :
  Tendsto u f (𝓝 a) ↔ Tendsto (fun x => (u x, a)) f (𝓤 α) := sorry


theorem extracted_formal_statement_10 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {f : Filter β}
  {u : β → α} {a : α} : Tendsto ((fun y => (y, a)) ∘ u) f (𝓤 α) ↔ Tendsto (fun x => (u x, a)) f (𝓤 α) := sorry


theorem extracted_formal_statement_11 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {f : Filter β}
  {u : β → α} {a : α} (h : Tendsto (Prod.mk a ∘ u) f (𝓤 α) ↔ Tendsto (fun x => (a, u x)) f (𝓤 α)) :
  Tendsto u f (𝓝 a) ↔ Tendsto (fun x => (a, u x)) f (𝓤 α) := sorry


theorem extracted_formal_statement_12 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {f : Filter β}
  {u : β → α} {a : α} : Tendsto (Prod.mk a ∘ u) f (𝓤 α) ↔ Tendsto (fun x => (a, u x)) f (𝓤 α) := sorry


theorem extracted_formal_statement_13 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : (𝓤 α).IsCountablyGenerated] [inst_3 : (𝓤 β).IsCountablyGenerated]
  (h : (map (Prod.map inl inl) (𝓤 α) ⊔ map (Prod.map inr inr) (𝓤 β)).IsCountablyGenerated) :
  (𝓤 (α ⊕ β)).IsCountablyGenerated := sorry


theorem extracted_formal_statement_14 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : (𝓤 α).IsCountablyGenerated] [inst_3 : (𝓤 β).IsCountablyGenerated] :
  (map (Prod.map inl inl) (𝓤 α) ⊔ map (Prod.map inr inr) (𝓤 β)).IsCountablyGenerated := sorry


theorem extracted_formal_statement_15 {α : Type ua} {β : Type ub} {γ : Type uc} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] (f : α × β → γ) :
  UniformContinuous₂ (Function.curry f) ↔ UniformContinuous f := sorry


theorem extracted_formal_statement_16 {α : Type ua} {β : Type ub} {γ : Type uc} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] (f : α × β → γ) :
  UniformContinuous₂ (Function.curry f) ↔ UniformContinuous f := sorry


theorem extracted_formal_statement_17 {α : Type ua} {β : Type ub} {γ : Type uc} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f₁ : α → β} {f₂ : α → γ} (h₁ : UniformContinuous f₁)
  (h₂ : UniformContinuous f₂)
  (h :
    Tendsto (fun x => ((f₁ x.1, f₂ x.1), f₁ x.2, f₂ x.2)) (𝓤 α)
      (Filter.comap (fun p => (p.1.1, p.2.1)) (𝓤 β) ⊓ Filter.comap (fun p => (p.1.2, p.2.2)) (𝓤 γ))) :
  UniformContinuous fun a => (f₁ a, f₂ a) := sorry


theorem extracted_formal_statement_18 {α : Type ua} {β : Type ub} {γ : Type uc} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f₁ : α → β} {f₂ : α → γ} (h₁ : UniformContinuous f₁)
  (h₂ : UniformContinuous f₂) :
  Tendsto (fun x => ((f₁ x.1, f₂ x.1), f₁ x.2, f₂ x.2)) (𝓤 α)
    (Filter.comap (fun p => (p.1.1, p.2.1)) (𝓤 β) ⊓ Filter.comap (fun p => (p.1.2, p.2.2)) (𝓤 γ)) := sorry


theorem extracted_formal_statement_19 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set ((α × β) × α × β)} (h : s ∈ 𝓤 (α × β)) (w : Set (α × α) × Set (β × β))
  (hw : (w.1 ∈ 𝓤 α ∧ w.2 ∈ 𝓤 β) ∧ entourageProd (id w.1) (id w.2) ⊆ s) :
  ∃ u ∈ 𝓤 α, ∃ v ∈ 𝓤 β, entourageProd u v ⊆ s := sorry


theorem extracted_formal_statement_20 {α : Type ua} {β : Type ub} (u : Set (α × α)) (v : Set (β × β))
  (x p : α × β) : p ∈ ball x (entourageProd u v) ↔ p ∈ ball x.1 u ×ˢ ball x.2 v := sorry


theorem extracted_formal_statement_21 {α : Type ua} {β : Type ub} (u : Set (α × α)) (v : Set (β × β))
  (x p : α × β) : p ∈ ball x (entourageProd u v) ↔ p ∈ ball x.1 u ×ˢ ball x.2 v := sorry


theorem extracted_formal_statement_22 {α : Type ua} {β : Type ub} [t₁ : UniformSpace α] [t₂ : UniformSpace β]
  {u : Set (α × α)} {v : Set (β × β)} (hu : u ∈ 𝓤 α) (hv : v ∈ 𝓤 β)
  (h :
    entourageProd u v ∈ Filter.comap (fun p => (p.1.1, p.2.1)) (𝓤 α) ⊓ Filter.comap (fun p => (p.1.2, p.2.2)) (𝓤 β)) :
  entourageProd u v ∈ 𝓤 (α × β) := sorry


theorem extracted_formal_statement_23 {α : Type ua} {β : Type ub} [t₁ : UniformSpace α] [t₂ : UniformSpace β]
  {u : Set (α × α)} {v : Set (β × β)} (hu : u ∈ 𝓤 α) (hv : v ∈ 𝓤 β) :
  entourageProd u v ∈
    Filter.comap (fun p => (p.1.1, p.2.1)) (𝓤 α) ⊓ Filter.comap (fun p => (p.1.2, p.2.2)) (𝓤 β) := sorry


theorem extracted_formal_statement_24 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set (β × β)} {f : α → α → β}
  (hf :
    Tendsto ((fun x => (f x.1.1 x.1.2, f x.2.1 x.2.2)) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) (𝓤 α ×ˢ 𝓤 α) (𝓤 β))
  (hs : s ∈ 𝓤 β) (u : Set (α × α)) (hu : u ∈ 𝓤 α) (v : Set (α × α)) (hv : v ∈ 𝓤 α)
  (huvt : u ×ˢ v ⊆ ((fun x => (f x.1.1 x.1.2, f x.2.1 x.2.2)) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ⁻¹' s) :
  ∃ u ∈ 𝓤 α, ∀ (a b c : α), (a, b) ∈ u → (f a c, f b c) ∈ s := sorry


theorem extracted_formal_statement_25 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] : 𝓤 (α × β) = map (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) (𝓤 α ×ˢ 𝓤 β) := sorry


theorem extracted_formal_statement_26 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] : 𝓤 (α × β) = Filter.comap (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) (𝓤 α ×ˢ 𝓤 β) := sorry


theorem extracted_formal_statement_27 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α} (h : UniformContinuousOn f s) :
  UniformContinuous (s.restrict f) := sorry


theorem extracted_formal_statement_28 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α} (h_1 : UniformContinuous (s.restrict f))
  (h : Continuous (s.restrict f)) : ContinuousOn f s := sorry


theorem extracted_formal_statement_29 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α} (h : UniformContinuous (s.restrict f)) :
  Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_30 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α} {a : α} (hf : UniformContinuous fun x => f ↑x) (ha : s ∈ 𝓝 a)
  (h : Tendsto f (map Subtype.val (𝓝 ⟨a, mem_of_mem_nhds ha⟩)) (𝓝 (f a))) : Tendsto f (𝓝 a) (𝓝 (f a)) := sorry


theorem extracted_formal_statement_31 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α}
  (h :
    Tendsto (fun x => (f x.1, f x.2)) (𝓤 α ⊓ 𝓟 (s ×ˢ s)) (𝓤 β) ↔
      Tendsto (fun x => (s.restrict f x.1, s.restrict f x.2)) (𝓤 ↑s) (𝓤 β)) :
  UniformContinuousOn f s ↔ UniformContinuous (s.restrict f) := sorry


theorem extracted_formal_statement_32 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α}
  (h :
    Tendsto ((fun x => (f x.1, f x.2)) ∘ Prod.map Subtype.val Subtype.val) (𝓤 ↑s) (𝓤 β) ↔
      Tendsto (fun x => (s.restrict f x.1, s.restrict f x.2)) (𝓤 ↑s) (𝓤 β)) :
  Tendsto (fun x => (f x.1, f x.2)) (𝓤 α ⊓ 𝓟 (s ×ˢ s)) (𝓤 β) ↔
    Tendsto (fun x => (s.restrict f x.1, s.restrict f x.2)) (𝓤 ↑s) (𝓤 β) := sorry


theorem extracted_formal_statement_33 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} {s : Set α} :
  Tendsto ((fun x => (f x.1, f x.2)) ∘ Prod.map Subtype.val Subtype.val) (𝓤 ↑s) (𝓤 β) ↔
    Tendsto (fun x => (s.restrict f x.1, s.restrict f x.2)) (𝓤 ↑s) (𝓤 β) := sorry


theorem extracted_formal_statement_34 {α : Type ua} {s : Set α} [inst : UniformSpace α] :
  map (Prod.map Subtype.val Subtype.val) (𝓤 ↑s) = 𝓤 α ⊓ 𝓟 (s ×ˢ s) := sorry


theorem extracted_formal_statement_35 {α : Type ua} {β : Type ub} {f : α → β} {u₁ : Set (UniformSpace α)}
  {u₂ : UniformSpace β} {u : UniformSpace α} (h₁ : u ∈ u₁) (hf : UniformContinuous f)
  (h : Tendsto (fun x => (f x.1, f x.2)) (𝓤 α) (𝓤 β)) : UniformContinuous f := sorry


theorem extracted_formal_statement_36 {α : Type ua} {ι : Sort u_2} {p : ι → Prop} {s : ι → Set (α × α)}
  {u : UniformSpace α} (h : (𝓤 α).HasBasis p s) : u = ⊥ ↔ ∃ i, p i ∧ Pairwise fun x y => (x, y) ∉ s i := sorry


theorem extracted_formal_statement_37 {α : Type ua} {β : Type ub} {f : α → β} {U : Set (β × β)} {x : α}
  (x_1 : α) : x_1 ∈ UniformSpace.ball x (Prod.map f f ⁻¹' U) ↔ x_1 ∈ f ⁻¹' UniformSpace.ball (f x) U := sorry


theorem extracted_formal_statement_38 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (t : Set (α × α)) (ht₁ : t ∈ 𝓤 α) (ht₂ : t ○ t ⊆ s) (u : Set (α × α)) (hu₄ : u ⊆ t) (hu₁ : u ∈ 𝓤 α) (hu₂ : IsOpen u)
  (hu₃ : IsSymmetricRel u) : ∃ t ∈ 𝓤 α, IsOpen t ∧ IsSymmetricRel t ∧ t ○ t ⊆ s := sorry


theorem extracted_formal_statement_39 {α : Type ua} [inst : UniformSpace α]
  (h : (𝓤 α).HasBasis (fun V => (V ∈ 𝓤 α ∧ IsOpen V) ∧ IsSymmetricRel V) id) :
  (𝓤 α).HasBasis (fun V => V ∈ 𝓤 α ∧ IsOpen V ∧ IsSymmetricRel V) id := sorry


theorem extracted_formal_statement_40 {α : Type ua} [inst : UniformSpace α] (s : Set (α × α))
  (hs : s ∈ 𝓤 α ∧ IsOpen s) :
  (symmetrizeRel s ∈ 𝓤 α ∧ IsOpen (symmetrizeRel s)) ∧
    IsSymmetricRel (symmetrizeRel s) ∧ id (symmetrizeRel s) ⊆ id s := sorry


theorem extracted_formal_statement_41 {α : Type ua} [inst : UniformSpace α] {ι : Type u_2} {xs : ι → α}
  (xs_dense : DenseRange xs) {U : Set (α × α)} (hU : U ∈ 𝓤 α) (h : ⋃ x ∈ range xs, ball x U = univ) :
  ⋃ i, ball (xs i) U = univ := sorry


theorem extracted_formal_statement_42 {α : Type ua} [inst : UniformSpace α] {ι : Type u_2} {xs : ι → α}
  (xs_dense : DenseRange xs) {U : Set (α × α)} (hU : U ∈ 𝓤 α) : ⋃ x ∈ range xs, ball x U = univ := sorry


theorem extracted_formal_statement_43 {α : Type ua} [inst : UniformSpace α] {s : Set α} {U : Set (α × α)}
  (hs : Dense s) (hU : U ∈ 𝓤 α) (y x : α) (hxs : x ∈ s) (hxy : (x, y) ∈ U) : ∃ i, ∃ (_ : i ∈ s), y ∈ ball i U := sorry


theorem extracted_formal_statement_44 {α : Type ua} [inst : UniformSpace α] {s : Set α}
  (h : (∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s) ↔ ∀ x ∈ s, ∃ V ∈ 𝓤 α, IsOpen V ∧ ball x V ⊆ s) :
  IsOpen s ↔ ∀ x ∈ s, ∃ V ∈ 𝓤 α, IsOpen V ∧ ball x V ⊆ s := sorry


theorem extracted_formal_statement_45 {α : Type ua} [inst : UniformSpace α] {s : Set α}
  (h_1 : (∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s) → ∀ x ∈ s, ∃ V ∈ 𝓤 α, IsOpen V ∧ ball x V ⊆ s)
  (h : (∀ x ∈ s, ∃ V ∈ 𝓤 α, IsOpen V ∧ ball x V ⊆ s) → ∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s) :
  (∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s) ↔ ∀ x ∈ s, ∃ V ∈ 𝓤 α, IsOpen V ∧ ball x V ⊆ s := sorry


theorem extracted_formal_statement_46 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (h : interior s ∈ (𝓤 α).lift' interior) : interior s ∈ 𝓤 α := sorry


theorem extracted_formal_statement_47 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α) :
  interior s ∈ (𝓤 α).lift' interior := sorry


theorem extracted_formal_statement_48 {α : Type ua} [inst : UniformSpace α] (t : Set (α × α)) (h_1 : t ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (r : w ○ w ○ w ⊆ t) (h : closure w ⊆ t) :
  ∃ r ∈ 𝓤 α, IsClosed r ∧ r ⊆ t := sorry


theorem extracted_formal_statement_49 {α : Type ua} [inst : UniformSpace α] (t : Set (α × α)) (h_1 : t ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (r : w ○ w ○ w ⊆ t) (h : closure w ⊆ w ○ w ○ w) :
  closure w ⊆ t := sorry


theorem extracted_formal_statement_50 {α : Type ua} [inst : UniformSpace α] (t : Set (α × α)) (h_1 : t ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (r : w ○ w ○ w ⊆ t)
  (h : ⋂ V ∈ {V | V ∈ 𝓤 α ∧ IsSymmetricRel V}, V ○ w ○ V ⊆ w ○ w ○ w) : closure w ⊆ w ○ w ○ w := sorry


theorem extracted_formal_statement_51 {α : Type ua} [inst : UniformSpace α] (t : Set (α × α)) (h : t ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (r : w ○ w ○ w ⊆ t) :
  w ∈ {V | V ∈ 𝓤 α ∧ IsSymmetricRel V} := sorry


theorem extracted_formal_statement_52 {α : Type ua} [inst : UniformSpace α] (s : Set (α × α)) (x y : α) :
  (x, y) ∈ closure s ↔ (x, y) ∈ ⋂ V ∈ {V | V ∈ 𝓤 α ∧ IsSymmetricRel V}, V ○ s ○ V := sorry


theorem extracted_formal_statement_53 {α : Type ua} [inst : UniformSpace α] (x : α) ⦃V : Set (α × α)⦄ (V_in : V ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (w_sub : w ○ w ⊆ V)
  (this : ball x w ×ˢ ball x w ∈ 𝓝 (x, x)) (h : ball x w ×ˢ ball x w ⊆ V) : V ∈ 𝓝 (x, x) := sorry


theorem extracted_formal_statement_54 {α : Type ua} [inst : UniformSpace α] (x : α) ⦃V : Set (α × α)⦄ (V_in : V ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_symm : IsSymmetricRel w) (w_sub : w ○ w ⊆ V)
  (this : ball x w ×ˢ ball x w ∈ 𝓝 (x, x)) (u v : α) (u_in : (u, v).1 ∈ ball x w) (v_in : (u, v).2 ∈ ball x w) :
  (u, v) ∈ V := sorry


theorem extracted_formal_statement_55 {α : Type ua} [inst : UniformSpace α] (x y : α)
  (h : (𝓝 x ×ˢ 𝓝 y).HasBasis (fun s => s ∈ 𝓤 α ∧ IsSymmetricRel s) fun s => ball x s ×ˢ ball y s) :
  (𝓝 (x, y)).HasBasis (fun s => s ∈ 𝓤 α ∧ IsSymmetricRel s) fun s => ball x s ×ˢ ball y s := sorry


theorem extracted_formal_statement_56 {α : Type ua} [inst : UniformSpace α] (x y : α)
  (h :
    ∀ {i j : Set (α × α)},
      i ∈ 𝓤 α ∧ IsSymmetricRel i →
        j ∈ 𝓤 α ∧ IsSymmetricRel j → ∃ k, (k ∈ 𝓤 α ∧ IsSymmetricRel k) ∧ ball x k ⊆ ball x i ∧ ball y k ⊆ ball y j) :
  (𝓝 x ×ˢ 𝓝 y).HasBasis (fun s => s ∈ 𝓤 α ∧ IsSymmetricRel s) fun s => ball x s ×ˢ ball y s := sorry


theorem extracted_formal_statement_57 {α : Type ua} [inst : UniformSpace α] (x y : α) {U V : Set (α × α)}
  (U_in : U ∈ 𝓤 α) (U_symm : IsSymmetricRel U) (V_in : V ∈ 𝓤 α) (V_symm : IsSymmetricRel V) :
  ∃ k, (k ∈ 𝓤 α ∧ IsSymmetricRel k) ∧ ball x k ⊆ ball x U ∧ ball y k ⊆ ball y V := sorry


theorem extracted_formal_statement_58 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α) (n : ℕ)
  (h : ∀ᶠ (t : Set (α × α)) in (𝓤 α).smallSets, t ⊆ s ∧ (fun x => t ○ x)^[n] t ⊆ s) :
  ∀ᶠ (t : Set (α × α)) in (𝓤 α).smallSets, (fun x => t ○ x)^[n] t ⊆ s := sorry


theorem extracted_formal_statement_59 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α) (n : ℕ) :
  ∀ᶠ (t : Set (α × α)) in (𝓤 α).smallSets, t ⊆ s ∧ (fun x => t ○ x)^[n] t ⊆ s := sorry