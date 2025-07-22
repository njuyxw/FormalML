import Mathlib
import Mathlib.Algebra.Group.TypeTags.Basic

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Finset.Piecewise

import Mathlib.Order.Filter.Cofinite

import Mathlib.Order.Filter.Curry

import Mathlib.Topology.Constructions.SumProd

import Mathlib.Topology.NhdsSet

open Topology TopologicalSpace Set Filter Function

open scoped Set.Notation

open Additive Multiplicative

open OrderDual

open scoped Set.Notation

open CofiniteTopology

theorem extracted_formal_statement_0 {X : Type u} [inst : TopologicalSpace X] {s : Set X} (hs : IsClosed s)
  (s' : Set X) (hs' : IsClosed s') (ht : IsClosed (s ↓∩ s')) (h : IsClosed (s ∩ s')) :
  IsClosed (Subtype.val '' s ↓∩ s') := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : TopologicalSpace X] {s : Set X} (hs : IsClosed s)
  (s' : Set X) (hs' : IsClosed s') (ht : IsClosed (s ↓∩ s')) : IsClosed (s ∩ s') := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s) (s' : Set X)
  (hs' : IsOpen s') (ht : IsOpen (s ↓∩ s')) (h : IsOpen (s ∩ s')) : IsOpen (Subtype.val '' s ↓∩ s') := sorry


theorem extracted_formal_statement_3 {X : Type u} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s) (s' : Set X)
  (hs' : IsOpen s') (ht : IsOpen (s ↓∩ s')) : IsOpen (s ∩ s') := sorry


theorem extracted_formal_statement_4 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (f : X → Y) (hf : Continuous f) : Continuous (ULift.up ∘ f ∘ ULift.down) := sorry


theorem extracted_formal_statement_5 {ι : Type u_5} {κ : Type u_6} {σ : ι → Type u_7}
  {τ : κ → Type u_8} [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : (k : κ) → TopologicalSpace (τ k)] {f₁ : ι → κ}
  {f₂ : (i : ι) → σ i → τ (f₁ i)} (h : Injective f₁) :
  IsOpenEmbedding (Sigma.map f₁ f₂) ↔ ∀ (i : ι), IsOpenEmbedding (f₂ i) := sorry


theorem extracted_formal_statement_6 {ι : Type u_5} {κ : Type u_6} {σ : ι → Type u_7}
  {τ : κ → Type u_8} [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : (k : κ) → TopologicalSpace (τ k)] {f₁ : ι → κ}
  {f₂ : (i : ι) → σ i → τ (f₁ i)} (h : Injective f₁) :
  IsEmbedding (Sigma.map f₁ f₂) ↔ ∀ (i : ι), IsEmbedding (f₂ i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_5} {κ : Type u_6} {σ : ι → Type u_7}
  {τ : κ → Type u_8} [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : (k : κ) → TopologicalSpace (τ k)] {f₁ : ι → κ}
  {f₂ : (i : ι) → σ i → τ (f₁ i)} (h₁ : Injective f₁) :
  IsInducing (Sigma.map f₁ f₂) ↔ ∀ (i : ι), IsInducing (f₂ i) := sorry


theorem extracted_formal_statement_8 {X : Type u} {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : TopologicalSpace X] {f : Sigma σ → X} :
  IsOpenMap f ↔ ∀ (i : ι), IsOpenMap fun a => f ⟨i, a⟩ := sorry


theorem extracted_formal_statement_9 {X : Type u} {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : TopologicalSpace X] {f : Sigma σ → X}
  (x_1 : (∀ (i : ι), IsInducing (f ∘ Sigma.mk i)) ∧ ∀ (i : ι), ∃ U, IsOpen U ∧ ∀ (x : Sigma σ), f x ∈ U ↔ x.fst = i)
  (h₁ : ∀ (i : ι), IsInducing (f ∘ Sigma.mk i)) (h₂ : ∀ (i : ι), ∃ U, IsOpen U ∧ ∀ (x : Sigma σ), f x ∈ U ↔ x.fst = i)
  (i : ι) (x : σ i) (h : range (Sigma.mk i) ∈ comap f (𝓝 (f ⟨i, x⟩))) : 𝓝 ⟨i, x⟩ = comap f (𝓝 (f ⟨i, x⟩)) := sorry


theorem extracted_formal_statement_10 {X : Type u} {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] [inst_1 : TopologicalSpace X] {f : Sigma σ → X}
  (x : (∀ (i : ι), IsInducing (f ∘ Sigma.mk i)) ∧ ∀ (i : ι), ∃ U, IsOpen U ∧ ∀ (x : Sigma σ), f x ∈ U ↔ x.fst = i)
  (h₁ : ∀ (i : ι), IsInducing (f ∘ Sigma.mk i)) (h₂ : ∀ (i : ι), ∃ U, IsOpen U ∧ ∀ (x : Sigma σ), f x ∈ U ↔ x.fst = i)
  (i : ι) (U : Set X) (hUo : IsOpen U) (hU : ∀ (x : Sigma σ), f x ∈ U ↔ x.fst = i) (y : Sigma σ) (hy : y ∈ f ⁻¹' U) :
  y ∈ range (Sigma.mk i) := sorry


theorem extracted_formal_statement_11 {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] {i : ι} (s : Set (σ i)) (hs : IsClosed s)
  (h : ∀ (i_1 : ι), IsClosed (Sigma.mk i_1 ⁻¹' (Sigma.mk i '' s))) : IsClosed (Sigma.mk i '' s) := sorry


theorem extracted_formal_statement_12 {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] {i : ι} (s : Set (σ i)) (hs : IsOpen s)
  (h : ∀ (i_1 : ι), IsOpen (Sigma.mk i_1 ⁻¹' (Sigma.mk i '' s))) : IsOpen (Sigma.mk i '' s) := sorry


theorem extracted_formal_statement_13 {ι : Type u_5} {σ : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (σ i)] {s : Set (Sigma σ)} :
  IsClosed s ↔ ∀ (i : ι), IsClosed (Sigma.mk i ⁻¹' s) := sorry


theorem extracted_formal_statement_14 {ι : Type u_5} {π : ι → Type u_6}
  [T : (i : ι) → TopologicalSpace (π i)] {X : Type u_8} (f : X → (i : ι) → π i) :
  induced f Pi.topologicalSpace = ⨅ i, induced (fun x => f x i) inferInstance := sorry


theorem extracted_formal_statement_15 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {I : Set ι} (hI : I.Finite) {s : (i : ι) → Set (π i)} (a : (i : ι) → π i) :
  a ∈ interior (I.pi s) ↔ a ∈ I.pi fun i => interior (s i) := sorry


theorem extracted_formal_statement_16 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {I : Set ι} (hI : I.Finite) {s : (i : ι) → Set (π i)} (a : (i : ι) → π i) :
  I.pi s ∈ 𝓝 a ↔ ∀ i ∈ I, s i ∈ 𝓝 (a i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {i : Set ι} {s : (a : ι) → Set (π a)} {x : (a : ι) → π a} (hi : i.Finite) (hs : ∀ a ∈ i, s a ∈ 𝓝 (x a))
  (h : ∀ i_1 ∈ i, eval i_1 ⁻¹' s i_1 ∈ 𝓝 x) : i.pi s ∈ 𝓝 x := sorry


theorem extracted_formal_statement_18 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {I : Set ι} {s : (i : ι) → Set (π i)} (a : (i : ι) → π i) (hs : I.pi s ∈ 𝓝 a) {i : ι} (hi : i ∈ I) :
  I.pi s ∈ Filter.pi fun i => 𝓝 (a i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {I : Set ι} {s : (i : ι) → Set (π i)} (a : (i : ι) → π i) (hs : I.pi s ∈ Filter.pi fun i => 𝓝 (a i)) {i : ι}
  (hi : i ∈ I) : s i ∈ 𝓝 (a i) := sorry


theorem extracted_formal_statement_20 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {i : Set ι} {s : (a : ι) → Set (π a)} (hs : ∀ a ∈ i, IsClosed (s a)) (h : IsClosed (⋂ a ∈ i, eval a ⁻¹' s a)) :
  IsClosed (i.pi s) := sorry


theorem extracted_formal_statement_21 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {i : Set ι} {s : (a : ι) → Set (π a)} (hs : ∀ a ∈ i, IsClosed (s a)) : IsClosed (⋂ a ∈ i, eval a ⁻¹' s a) := sorry


theorem extracted_formal_statement_22 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  [inst : Finite ι] {s : Set ((a : ι) → π a)}
  (h : (∀ x ∈ s, 𝓝 x ≤ 𝓟 s) ↔ ∀ f ∈ s, ∃ u, (∀ (a : ι), IsOpen (u a) ∧ f a ∈ u a) ∧ univ.pi u ⊆ s) :
  IsOpen s ↔ ∀ f ∈ s, ∃ u, (∀ (a : ι), IsOpen (u a) ∧ f a ∈ u a) ∧ univ.pi u ⊆ s := sorry


theorem extracted_formal_statement_23 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {i : Set ι} {s : (a : ι) → Set (π a)} (hi : i.Finite) (hs : ∀ a ∈ i, IsOpen (s a))
  (h : IsOpen (⋂ a ∈ i, eval a ⁻¹' s a)) : IsOpen (i.pi s) := sorry


theorem extracted_formal_statement_24 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {i : Set ι} {s : (a : ι) → Set (π a)} (hi : i.Finite) (hs : ∀ a ∈ i, IsOpen (s a)) :
  IsOpen (⋂ a ∈ i, eval a ⁻¹' s a) := sorry


theorem extracted_formal_statement_25 {Y : Type v} {ι : Type u_5} {π : ι → Type u_6}
  [T : (i : ι) → TopologicalSpace (π i)] {f : Y → (i : ι) → π i} {g : (i : ι) → π i} {u : Filter Y} :
  Tendsto f u (𝓝 g) ↔ ∀ (x : ι), Tendsto (fun i => f i x) u (𝓝 (g x)) := sorry


theorem extracted_formal_statement_26 {ι : Type u_5} {π : ι → Type u_6}
  [T : (i : ι) → TopologicalSpace (π i)] {Y : ι → Type u_8} [inst : (i : ι) → TopologicalSpace (Y i)]
  {f : (i : ι) → π i → Y i} (hfo : ∀ (i : ι), IsOpenMap (f i)) (hsurj : ∀ᶠ (i : ι) in cofinite, Surjective (f i))
  (x : (i : ι) → π i) (h : (Filter.pi fun i => 𝓝 (Pi.map f x i)) ≤ Filter.pi fun i => map (f i) (𝓝 (x i))) :
  𝓝 (Pi.map f x) ≤ map (Pi.map f) (𝓝 x) := sorry


theorem extracted_formal_statement_27 {ι : Type u_5} {π : ι → Type u_6}
  [T : (i : ι) → TopologicalSpace (π i)] {Y : ι → Type u_8} [inst : (i : ι) → TopologicalSpace (Y i)]
  {f : (i : ι) → π i → Y i} (hfo : ∀ (i : ι), IsOpenMap (f i)) (hsurj : ∀ᶠ (i : ι) in cofinite, Surjective (f i))
  (x : (i : ι) → π i) : (Filter.pi fun i => 𝓝 (Pi.map f x i)) ≤ Filter.pi fun i => map (f i) (𝓝 (x i)) := sorry


theorem extracted_formal_statement_28 {ι : Type u_5} {π : ι → Type u_6} [T : (i : ι) → TopologicalSpace (π i)]
  {a : (i : ι) → π i} : 𝓝 a = Filter.pi fun i => 𝓝 (a i) := sorry


theorem extracted_formal_statement_29 {X : Type u} {ι : Type u_5} {π : ι → Type u_6}
  [inst : TopologicalSpace X] [T : (i : ι) → TopologicalSpace (π i)] {f : X → (i : ι) → π i} :
  Continuous f ↔ ∀ (i : ι), Continuous fun a => f a i := sorry


theorem extracted_formal_statement_30 {X : Type u} [inst : TopologicalSpace X] {s t : Set X} (ht : IsOpen t) :
  frontier (s ∩ t) ∩ t = frontier s ∩ t := sorry


theorem extracted_formal_statement_31 {X : Type u} [inst : TopologicalSpace X] {s t : Set X}
  (h_1 : s ∩ closure (s ∩ t) ⊆ s) (h : s ∩ t ⊆ s ∩ closure (s ∩ t)) :
  IsClosed (s ↓∩ t) ↔ s ∩ closure (s ∩ t) ⊆ t := sorry


theorem extracted_formal_statement_32 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsQuotientMap f) {s : Set Y} (hs : IsOpen s) (U : Set ↑s) :
  IsOpen U ↔ IsOpen (s.restrictPreimage f ⁻¹' U) := sorry


theorem extracted_formal_statement_33 {X : Type u} [inst : TopologicalSpace X] {s t : Set X} (hst : s ⊆ t)
  (hs : IsClosed (t ↓∩ s)) : IsClosed (range (inclusion hst)) := sorry


theorem extracted_formal_statement_34 {X : Type u} [inst : TopologicalSpace X] {s t : Set X} (hst : s ⊆ t)
  (hs : IsOpen (t ↓∩ s)) : IsOpen (range (inclusion hst)) := sorry


theorem extracted_formal_statement_35 {X : Type u} [inst : TopologicalSpace X] {s : Set X} (x : ↑s) :
  map Subtype.val (𝓝 x) = 𝓝[s] ↑x := sorry


theorem extracted_formal_statement_36 {X : Type u} [inst : TopologicalSpace X] {f : X → Bool} (b : Bool) :
  Continuous f ↔ IsClopen (f ⁻¹' {b}) := sorry


theorem extracted_formal_statement_37 {X : Type u} [inst : TopologicalSpace X] {f : X → Bool} (b : Bool) :
  Continuous f ↔ IsClopen (f ⁻¹' {b}) := sorry


theorem extracted_formal_statement_38 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} {f : α → X} {g : β → Y} {la : Filter α} {lb : Filter β}
  {x : X} {y : Y} (hf : ∀ s ∈ 𝓝 x, ∃ᶠ (a : α) in la, f a ∈ s) (hg : ∀ s ∈ 𝓝 y, ∃ᶠ (a : β) in lb, g a ∈ s)
  (h :
    ∀ (i : Set X × Set Y), i.1 ∈ 𝓝 x ∧ i.2 ∈ 𝓝 y → ∃ᶠ (a : α × β) in la.curry lb, Prod.map f g a ∈ id i.1 ×ˢ id i.2) :
  MapClusterPt (x, y) (la.curry lb) (Prod.map f g) := sorry


theorem extracted_formal_statement_39 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} {f : α → X} {g : β → Y} {la : Filter α} {lb : Filter β}
  {x : X} {y : Y} (hf : ∀ s ∈ 𝓝 x, ∃ᶠ (a : α) in la, f a ∈ s) (hg : ∀ s ∈ 𝓝 y, ∃ᶠ (a : β) in lb, g a ∈ s) (s : Set X)
  (t : Set Y) (hs : (s, t).1 ∈ 𝓝 x) (ht : (s, t).2 ∈ 𝓝 y)
  (h : ∃ᶠ (x : α) in la, ∃ᶠ (y : β) in lb, Prod.map f g (x, y) ∈ id (s, t).1 ×ˢ id (s, t).2) :
  ∃ᶠ (a : α × β) in la.curry lb, Prod.map f g a ∈ id (s, t).1 ×ˢ id (s, t).2 := sorry


theorem extracted_formal_statement_40 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {α : Type u_5} {β : Type u_6} {f : α → X} {g : β → Y} {la : Filter α} {lb : Filter β}
  {x : X} {y : Y} (hf : ∀ s ∈ 𝓝 x, ∃ᶠ (a : α) in la, f a ∈ s) (hg : ∀ s ∈ 𝓝 y, ∃ᶠ (a : β) in lb, g a ∈ s) (s : Set X)
  (t : Set Y) (hs : (s, t).1 ∈ 𝓝 x) (ht : (s, t).2 ∈ 𝓝 y) :
  ∃ᶠ (x : α) in la, ∃ᶠ (y : β) in lb, Prod.map f g (x, y) ∈ id (s, t).1 ×ˢ id (s, t).2 := sorry


theorem extracted_formal_statement_41 {X : Type u} (x : CofiniteTopology X) (U : Set (CofiniteTopology X))
  (h_1 : (∃ t ⊆ U, IsOpen t ∧ x ∈ t) → U ∈ pure x ⊔ cofinite) (h : U ∈ pure x ⊔ cofinite → ∃ t ⊆ U, IsOpen t ∧ x ∈ t) :
  (∃ t ⊆ U, IsOpen t ∧ x ∈ t) ↔ U ∈ pure x ⊔ cofinite := sorry


theorem extracted_formal_statement_42 {X : Type u} (x : CofiniteTopology X) (U : Set (CofiniteTopology X))
  (h : ∃ t ⊆ U, IsOpen t ∧ x ∈ t) : U ∈ pure x ⊔ cofinite → ∃ t ⊆ U, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_43 {X : Type u} (x : CofiniteTopology X) (U : Set (CofiniteTopology X)) (hU : x ∈ U)
  (hU' : Uᶜ.Finite) : ∃ t ⊆ U, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_44 {X : Type u} {s : Set (CofiniteTopology X)} :
  IsClosed s ↔ s = univ ∨ s.Finite := sorry


theorem extracted_formal_statement_45 {X : Type u} [inst : TopologicalSpace X] {S : Set X} :
  DiscreteTopology ↑S ↔ ∀ x ∈ S, 𝓝[≠] x ⊓ 𝓟 S = ⊥ := sorry


theorem extracted_formal_statement_46 {X : Type u} [inst : TopologicalSpace X] {S : Set X} {x : ↑S} :
  (𝓝[≠] x).NeBot ↔ (𝓝[≠] ↑x ⊓ 𝓟 S).NeBot := sorry


theorem extracted_formal_statement_47 {X : Type u} [inst : TopologicalSpace X] {S : Set X} {x : ↑S} :
  𝓝[≠] x = ⊥ ↔ 𝓝[≠] ↑x ⊓ 𝓟 S = ⊥ := sorry


theorem extracted_formal_statement_48 {X : Type u} [inst : TopologicalSpace X] {s t : Set X} {x : ↑s} :
  𝓝[s ↓∩ t] x = ⊥ ↔ 𝓝[t] ↑x ⊓ 𝓟 s = ⊥ := sorry


theorem extracted_formal_statement_49 {X : Type u} [inst : TopologicalSpace X] (s : Set X) (x : { x // x ∈ s }) :
  𝓝 x = comap Subtype.val (𝓝[s] ↑x) := sorry