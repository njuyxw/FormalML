import Mathlib
import Mathlib.Topology.Algebra.Support

import Mathlib.Topology.UniformSpace.Compact

import Mathlib.Topology.UniformSpace.Equicontinuity

open Uniformity Topology Filter UniformSpace Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Type u_4} {F : ι → β → α} [inst_2 : CompactSpace β] (h : Equicontinuous F) :
  Continuous (⇑UniformFun.ofFun ∘ Function.swap F) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Type u_4} {F : ι → β → α} [inst_2 : CompactSpace β]
  (h_1 : Continuous (⇑UniformFun.ofFun ∘ Function.swap F))
  (h : UniformContinuous (⇑UniformFun.ofFun ∘ Function.swap F)) : UniformEquicontinuous F := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Type u_4} {F : ι → β → α} [inst_2 : CompactSpace β]
  (h : Continuous (⇑UniformFun.ofFun ∘ Function.swap F)) :
  UniformContinuous (⇑UniformFun.ofFun ∘ Function.swap F) := sorry


theorem extracted_formal_statement_3 {α : Type u_4} {β : Type u_5} {E : Type u_6}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : UniformSpace E] {f : α → β → E} {s : Set α}
  {k : Set β} {q : α} {u : Set (E × E)} (hk : IsCompact k) (hf : ContinuousOn (Function.uncurry f) (s ×ˢ k))
  (hq : q ∈ s) (hu : u ∈ 𝓤 E) (u' : Set (E × E)) (u'_mem : u' ∈ 𝓤 E) (u'_symm : ∀ {a b : E}, (a, b) ∈ u' → (b, a) ∈ u')
  (hu' : u' ○ u' ⊆ u) (x : β) (hx : x ∈ k) (v : Set α) (hv : v ∈ 𝓝[s] q) (w : Set β) (hw : w ∈ 𝓝[k] x)
  (hvw : v ×ˢ w ⊆ Function.uncurry f ⁻¹' {z | (f q x, z) ∈ u'}) (p : α) (hp : p ∈ v) (y : β) (hy : y ∈ w) :
  (f q x, f p y) ∈ u' := sorry


theorem extracted_formal_statement_4 {α : Type u_4} {β : Type u_5} {E : Type u_6}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : UniformSpace E] {f : α → β → E} {s : Set α}
  {k : Set β} {q : α} {u : Set (E × E)} (hk : IsCompact k) (hf : ContinuousOn (Function.uncurry f) (s ×ˢ k))
  (hq : q ∈ s) (hu : u ∈ 𝓤 E) (u' : Set (E × E)) (u'_mem : u' ∈ 𝓤 E) (u'_symm : ∀ {a b : E}, (a, b) ∈ u' → (b, a) ∈ u')
  (hu' : u' ○ u' ⊆ u) (x : β) (hx : x ∈ k) (v : Set α) (hv : v ∈ 𝓝[s] q) (w : Set β) (hw : w ∈ 𝓝[k] x)
  (hvw : v ×ˢ w ⊆ Function.uncurry f ⁻¹' {z | (f q x, z) ∈ u'}) (p : α) (hp : p ∈ v) (y : β) (hy : y ∈ w)
  (A : (f q x, f p y) ∈ u') : (f q x, f q y) ∈ u' := sorry


theorem extracted_formal_statement_5 {α : Type u_4} {β : Type u_5} {E : Type u_6}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : UniformSpace E] {f : α → β → E} {s : Set α}
  {k : Set β} {q : α} {u : Set (E × E)} (hk : IsCompact k) (hf : ContinuousOn (Function.uncurry f) (s ×ˢ k))
  (hq : q ∈ s) (hu : u ∈ 𝓤 E) (u' : Set (E × E)) (u'_mem : u' ∈ 𝓤 E) (u'_symm : ∀ {a b : E}, (a, b) ∈ u' → (b, a) ∈ u')
  (hu' : u' ○ u' ⊆ u) (x : β) (hx : x ∈ k) (v : Set α) (hv : v ∈ 𝓝[s] q) (w : Set β) (hw : w ∈ 𝓝[k] x)
  (hvw : v ×ˢ w ⊆ Function.uncurry f ⁻¹' {z | (f q x, z) ∈ u'}) (p : α) (hp : p ∈ v) (y : β) (hy : y ∈ w)
  (A : (f q x, f p y) ∈ u') (B : (f q x, f q y) ∈ u') : (f p y, f q y) ∈ u := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : LocallyCompactSpace α] [inst_3 : CompactSpace β] [inst_4 : UniformSpace γ]
  {f : α → β → γ} {x : α} {U : Set α} (hxU : U ∈ 𝓝 x) (h : ContinuousOn (↿f) (U ×ˢ univ)) (K : Set α) (hxK : K ∈ 𝓝 x)
  (hKU : K ⊆ U) (hK : IsCompact K) : UniformContinuousOn (↿f) (K ×ˢ univ) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : LocallyCompactSpace α] [inst_3 : CompactSpace β] [inst_4 : UniformSpace γ]
  {f : α → β → γ} {x : α} {U : Set α} (hxU : U ∈ 𝓝 x) (h : ContinuousOn (↿f) (U ×ˢ univ)) (K : Set α) (hxK : K ∈ 𝓝 x)
  (hKU : K ⊆ U) (hK : IsCompact K) (this : UniformContinuousOn (↿f) (K ×ˢ univ)) :
  TendstoUniformly f (f x) (𝓝 x) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {r : Set (β × β)} {s : Set α} (hs : IsCompact s) (f : α → β)
  (hf : ∀ a ∈ s, ContinuousAt f a) (hr : r ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : IsSymmetricRel t)
  (htr : t ○ t ⊆ r) (U : (a : α) → a ∈ s → Set α) (hU : ∀ (a : α) (ha : a ∈ s), U a ha ∈ 𝓝 a)
  (T : (a : α) → a ∈ s → Set (α × α)) (hT : ∀ (a : α) (ha : a ∈ s), T a ha ∈ 𝓤 α)
  (hb : ∀ (a : α) (ha : a ∈ s), ∀ a' ∈ U a ha, ball a' (T a ha) ⊆ f ⁻¹' {y | (f a, y) ∈ t}) (fs : Finset ↑s)
  (hsU : s ⊆ ⋃ x ∈ fs, U (↑x) x.property) (h : ⋂ i ∈ fs, T (↑i) i.property ⊆ {x | x.1 ∈ s → (f x.1, f x.2) ∈ r}) :
  {x | x.1 ∈ s → (f x.1, f x.2) ∈ r} ∈ 𝓤 α := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {r : Set (β × β)} {s : Set α} (hs : IsCompact s) (f : α → β)
  (hf : ∀ a ∈ s, ContinuousAt f a) (hr : r ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : IsSymmetricRel t)
  (htr : t ○ t ⊆ r) (U : (a : α) → a ∈ s → Set α) (hU : ∀ (a : α) (ha : a ∈ s), U a ha ∈ 𝓝 a)
  (T : (a : α) → a ∈ s → Set (α × α)) (hT : ∀ (a : α) (ha : a ∈ s), T a ha ∈ 𝓤 α)
  (hb : ∀ (a : α) (ha : a ∈ s), ∀ a' ∈ U a ha, ball a' (T a ha) ⊆ f ⁻¹' {y | (f a, y) ∈ t}) (fs : Finset ↑s)
  (hsU : s ⊆ ⋃ x ∈ fs, U (↑x) x.property) (a₁ a₂ : α) (h_1 : (a₁, a₂) ∈ ⋂ i ∈ fs, T (↑i) i.property)
  (h₁ : (a₁, a₂).1 ∈ s) (a : ↑s) (ha : a ∈ fs) (haU : (a₁, a₂).1 ∈ U (↑a) a.property)
  (h : (f (a₁, a₂).1, f (a₁, a₂).2) ∈ t ○ t) : (f (a₁, a₂).1, f (a₁, a₂).2) ∈ r := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {r : Set (β × β)} {s : Set α} (hs : IsCompact s) (f : α → β)
  (hf : ∀ a ∈ s, ContinuousAt f a) (hr : r ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : IsSymmetricRel t)
  (htr : t ○ t ⊆ r) (U : (a : α) → a ∈ s → Set α) (hU : ∀ (a : α) (ha : a ∈ s), U a ha ∈ 𝓝 a)
  (T : (a : α) → a ∈ s → Set (α × α)) (hT : ∀ (a : α) (ha : a ∈ s), T a ha ∈ 𝓤 α)
  (hb : ∀ (a : α) (ha : a ∈ s), ∀ a' ∈ U a ha, ball a' (T a ha) ⊆ f ⁻¹' {y | (f a, y) ∈ t}) (fs : Finset ↑s)
  (hsU : s ⊆ ⋃ x ∈ fs, U (↑x) x.property) (a₁ a₂ : α) (h_1 : (a₁, a₂) ∈ ⋂ i ∈ fs, T (↑i) i.property)
  (h₁ : (a₁, a₂).1 ∈ s) (a : ↑s) (ha : a ∈ fs) (haU : (a₁, a₂).1 ∈ U (↑a) a.property)
  (h_2 : (a₁, a₂).1 ∈ ball (a₁, a₂).1 (T (↑a) a.property)) (h : (a₁, a₂).2 ∈ ball (a₁, a₂).1 (T (↑a) a.property)) :
  (f (a₁, a₂).1, f (a₁, a₂).2) ∈ t ○ t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set α} {f : α → β} (hs : IsCompact s) (hf : ContinuousOn f s)
  (h : UniformContinuous (s.restrict f)) : UniformContinuousOn f s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set α} {f : α → β} (hs : IsCompact s) (hf : ContinuousOn f s) :
  CompactSpace ↑s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set α} {f : α → β} (hs : CompactSpace ↑s) (hf : ContinuousOn f s) :
  Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {s : Set α} {f : α → β} (hs : CompactSpace ↑s) (hf : Continuous (s.restrict f)) :
  UniformContinuous (s.restrict f) := sorry