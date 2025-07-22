import Mathlib
import Mathlib.Topology.UniformSpace.UniformConvergence

import Mathlib.Topology.UniformSpace.Pi

import Mathlib.Topology.UniformSpace.Equiv

import Mathlib.Topology.RestrictGen

open Filter Set Topology

open scoped Uniformity

open UniformConvergence

open UniformConvergence

open UniformFun

open UniformOnFun

open UniformFun

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Type u_4}
  [inst : UniformSpace β] [inst_1 : UniformSpace γ] {p : Filter ι} (s : Set β) (F : ι → α → β) (f : α → β)
  (hF : ∀ (i : ι) (x : α), F i x ∈ s) (hf : ∀ (x : α), f x ∈ s) {g : β → γ} (hg : UniformContinuousOn g s)
  (h : TendstoUniformly F f p) : UniformContinuous (s.restrict g) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Type u_4}
  [inst : UniformSpace β] [inst_1 : UniformSpace γ] {p : Filter ι} (s : Set β) (F : ι → α → β) (f : α → β) {g : β → γ}
  (hg : UniformContinuous (s.restrict g)) (F' : ι → α → ↑s) (hF' : (fun i i_1 => ↑(F' i i_1)) = F) (f' : α → ↑s)
  (hf' : (fun i => ↑(f' i)) = f) (h : Tendsto (fun q => (↑(f' q.2), ↑(F' q.1 q.2))) (p ×ˢ ⊤) (𝓤 β)) :
  Tendsto (fun q => (f' q.2, F' q.1 q.2)) (p ×ˢ ⊤) (𝓤 ↑s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Type u_4}
  [inst : UniformSpace β] [inst_1 : UniformSpace γ] {p : Filter ι} (s : Set β) (F : ι → α → β) (f : α → β) {g : β → γ}
  (hg : UniformContinuous (s.restrict g)) (F' : ι → α → ↑s) (hF' : (fun i i_1 => ↑(F' i i_1)) = F) (f' : α → ↑s)
  (hf' : (fun i => ↑(f' i)) = f) (h_1 : Tendsto (fun q => (↑(f' q.2), ↑(F' q.1 q.2))) (p ×ˢ ⊤) (𝓤 β))
  (this : Tendsto (fun q => (f' q.2, F' q.1 q.2)) (p ×ˢ ⊤) (𝓤 ↑s)) (h : TendstoUniformly F' f' p) :
  TendstoUniformly (fun i x => g ↑(F' i x)) (fun x => g ↑(f' x)) p := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Type u_4}
  [inst : UniformSpace β] [inst_1 : UniformSpace γ] {p : Filter ι} (s : Set β) (F : ι → α → β) (f : α → β) {g : β → γ}
  (hg : UniformContinuous (s.restrict g)) (F' : ι → α → ↑s) (hF' : (fun i i_1 => ↑(F' i i_1)) = F) (f' : α → ↑s)
  (hf' : (fun i => ↑(f' i)) = f) (h : Tendsto (fun q => (↑(f' q.2), ↑(F' q.1 q.2))) (p ×ˢ ⊤) (𝓤 β))
  (this : Tendsto (fun q => (f' q.2, F' q.1 q.2)) (p ×ˢ ⊤) (𝓤 ↑s)) : TendstoUniformly F' f' p := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β] {𝔖 : Set (Set α)}
  [inst_1 : CompleteSpace β] (h_1 h : CompleteSpace (α →ᵤ[𝔖] β)) : CompleteSpace (α →ᵤ[𝔖] β) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β] {𝔖 : Set (Set α)}
  [inst_1 : CompleteSpace β] (h : Nonempty β) {F : Filter (α →ᵤ[𝔖] β)} (hF : Cauchy F) : F.NeBot := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β] {𝔖 : Set (Set α)}
  [inst_1 : CompleteSpace β] (h : Nonempty β) {F : Filter (α →ᵤ[𝔖] β)} (hF : Cauchy F) (this : F.NeBot) :
  F.NeBot := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β] {𝔖 : Set (Set α)}
  [inst_1 : T2Space β] (h_1 : ⋃₀ 𝔖 = univ) (f g : α →ᵤ[𝔖] β) (hfg : f ≠ g)
  (h : ∃ u v, IsOpen u ∧ IsOpen v ∧ f ∈ u ∧ g ∈ v ∧ Disjoint u v) :
  ∃ u v, IsOpen u ∧ IsOpen v ∧ f ∈ u ∧ g ∈ v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β] {𝔖 : Set (Set α)}
  [inst_1 : T2Space β] (h : ⋃₀ 𝔖 = univ) (f g : α →ᵤ[𝔖] β) (hfg : f ≠ g) (x : α) (hx : ¬f x = g x) (s : Set α)
  (hs : s ∈ 𝔖) (hxs : x ∈ s) : ∃ u v, IsOpen u ∧ IsOpen v ∧ f ∈ u ∧ g ∈ v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace β]
  {𝔖 : Set (Set α)} [inst_1 : UniformSpace γ] {f : γ → β} (hf : IsUniformInducing f) :
  comap (Prod.map f f) (𝓤 β) = 𝓤 γ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {γ : Type u_3} {𝔖 : Set (Set α)} {u₁ u₂ : UniformSpace γ}
  (i : Bool) (h_1 : uniformSpace α γ 𝔖 = bif false then uniformSpace α γ 𝔖 else uniformSpace α γ 𝔖)
  (h : uniformSpace α γ 𝔖 = bif true then uniformSpace α γ 𝔖 else uniformSpace α γ 𝔖) :
  uniformSpace α γ 𝔖 = bif i then uniformSpace α γ 𝔖 else uniformSpace α γ 𝔖 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {γ : Type u_3} {𝔖 : Set (Set α)} {u₁ u₂ : UniformSpace γ} :
  uniformSpace α γ 𝔖 = bif true then uniformSpace α γ 𝔖 else uniformSpace α γ 𝔖 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (β : Type u_2) {s : Set α} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) (hs : s ∈ 𝔖) {V : Set (β × β)} (hV : V ∈ 𝓤 β)
  (h : UniformOnFun.gen 𝔖 s V ∈ ⨅ s ∈ 𝔖, ⨅ V ∈ 𝓤 β, 𝓟 (UniformOnFun.gen 𝔖 s V)) :
  UniformOnFun.gen 𝔖 s V ∈ 𝓤 (α →ᵤ[𝔖] β) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (β : Type u_2) {s : Set α} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) (hs : s ∈ 𝔖) {V : Set (β × β)} (hV : V ∈ 𝓤 β) :
  UniformOnFun.gen 𝔖 s V ∈ ⨅ s ∈ 𝔖, ⨅ V ∈ 𝓤 β, 𝓟 (UniformOnFun.gen 𝔖 s V) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (β : Type u_2) [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Sort u_5} {p : ι → Prop} {V : ι → Set (β × β)} (h : (𝓤 β).HasBasis p V) :
  𝓤 (α →ᵤ[𝔖] β) = ⨅ s ∈ 𝔖, ⨅ i, ⨅ (_ : p i), 𝓟 (UniformOnFun.gen 𝔖 s (V i)) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (β : Type u_2) [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Sort u_5} {p : ι → Prop} {V : ι → Set (β × β)} (h : (𝓤 β).HasBasis p V) :
  𝓤 (α →ᵤ[𝔖] β) = ⨅ s ∈ 𝔖, ⨅ i, ⨅ (_ : p i), 𝓟 (UniformOnFun.gen 𝔖 s (V i)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Type u_5} [inst_1 : Preorder ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {t : ι → Set α}
  {V : ι → Set (β × β)} (ht : ∀ (n : ι), t n ∈ 𝔖) (hmono : Monotone t) (hex : ∀ s ∈ 𝔖, ∃ n, s ⊆ t n)
  (hb : (𝓤 β).HasAntitoneBasis V) : Nonempty ι := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Type u_5} [inst_1 : Preorder ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {t : ι → Set α}
  {V : ι → Set (β × β)} (ht : ∀ (n : ι), t n ∈ 𝔖) (hmono : Monotone t) (hex : ∀ s ∈ 𝔖, ∃ n, s ⊆ t n)
  (hb : (𝓤 β).HasAntitoneBasis V) (this : Nonempty ι)
  (h_1 : ∀ (i : ι × ι), True → ∃ i', True ∧ UniformOnFun.gen 𝔖 (t i') (V i') ⊆ UniformOnFun.gen 𝔖 (t i.1) (V i.2))
  (h : Antitone fun n => UniformOnFun.gen 𝔖 (t n) (V n)) :
  (𝓤 (α →ᵤ[𝔖] β)).HasAntitoneBasis fun n => UniformOnFun.gen 𝔖 (t n) (V n) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Type u_5} [inst_1 : Preorder ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {t : ι → Set α}
  {V : ι → Set (β × β)} (ht : ∀ (n : ι), t n ∈ 𝔖) (hmono : Monotone t) (hex : ∀ s ∈ 𝔖, ∃ n, s ⊆ t n)
  (hb : (𝓤 β).HasAntitoneBasis V) (this : Nonempty ι) : Antitone fun n => UniformOnFun.gen 𝔖 (t n) (V n) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : UniformSpace β]
  (𝔖 : Set (Set α)) {ι : Type u_5} {ι' : Type u_6} [inst_1 : Nonempty ι] {t : ι → Set α} {p : ι' → Prop}
  {V : ι' → Set (β × β)} (ht : ∀ (i : ι), t i ∈ 𝔖) (hdir : Directed (fun x1 x2 => x1 ⊆ x2) t)
  (hex : ∀ s ∈ 𝔖, ∃ i, s ⊆ t i) (hb : (𝓤 β).HasBasis p V) : 𝔖.Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {𝔖 : Set (Set α)} (S : Set α)
  (V : Set (β × β)) (uv : (α →ᵤ[𝔖] β) × (α →ᵤ[𝔖] β)) :
  uv ∈ UniformOnFun.gen 𝔖 S V ↔
    uv ∈ Prod.map (S.restrict ∘ ⇑UniformFun.toFun) (S.restrict ∘ ⇑UniformFun.toFun) ⁻¹' UniformFun.gen (↑S) β V := sorry


theorem extracted_formal_statement_21 (α : Type u_1) (β : Type u_2) (𝓐 : Filter ((α →ᵤ β) × (α →ᵤ β)))
  (𝓕 : Filter (β × β))
  (h : 𝓐 ≤ (fun 𝓕 => UniformFun.filter α β 𝓕) 𝓕 ↔ (fun 𝓐 => map (UniformFun.phi α β) (𝓐 ×ˢ ⊤)) 𝓐 ≤ 𝓕) :
  (fun 𝓐 => map (UniformFun.phi α β) (𝓐 ×ˢ ⊤)) 𝓐 ≤ 𝓕 ↔ 𝓐 ≤ (fun 𝓕 => UniformFun.filter α β 𝓕) 𝓕 := sorry


theorem extracted_formal_statement_22 (α : Type u_1) (β : Type u_2) (𝓐 : Filter ((α →ᵤ β) × (α →ᵤ β)))
  (𝓕 : Filter (β × β))
  (h : 𝓐 ≤ (fun 𝓕 => UniformFun.filter α β 𝓕) 𝓕 ↔ (fun 𝓐 => map (UniformFun.phi α β) (𝓐 ×ˢ ⊤)) 𝓐 ≤ 𝓕) :
  (fun 𝓐 => map (UniformFun.phi α β) (𝓐 ×ˢ ⊤)) 𝓐 ≤ 𝓕 ↔ 𝓐 ≤ (fun 𝓕 => UniformFun.filter α β 𝓕) 𝓕 := sorry