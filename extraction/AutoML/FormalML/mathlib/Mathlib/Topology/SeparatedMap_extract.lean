import Mathlib
import Mathlib.Topology.Connected.Basic

import Mathlib.Topology.Separation.Hausdorff

open Topology

open IsSeparatedMap

theorem extracted_formal_statement_0 {X : Type u_1} {E : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace E] [inst_1 : TopologicalSpace A] {p : E → X} {s : Set A} {g₁ g₂ : A → E}
  (sep : IsSeparatedMap p) (inj : IsLocallyInjective p) (hs : IsPreconnected s) (h₁ : ContinuousOn g₁ s)
  (h₂ : ContinuousOn g₂ s) (he : Set.EqOn (p ∘ g₁) (p ∘ g₂) s) {a : A} (has : a ∈ s) (ha : g₁ a = g₂ a)
  (h : s.restrict g₁ = s.restrict g₂) : Set.EqOn g₁ g₂ s := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {E : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace E] [inst_1 : TopologicalSpace A] {p : E → X} {s : Set A} {g₁ g₂ : A → E}
  (sep : IsSeparatedMap p) (inj : IsLocallyInjective p) (hs : IsPreconnected s) (h₁ : ContinuousOn g₁ s)
  (h₂ : ContinuousOn g₂ s) (he : s.restrict (p ∘ g₁) = s.restrict (p ∘ g₂)) {a : A} (has : a ∈ s) (ha : g₁ a = g₂ a) :
  Continuous (s.restrict g₁) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {E : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace E] [inst_1 : TopologicalSpace A] {p : E → X} {s : Set A} {g₁ g₂ : A → E}
  (sep : IsSeparatedMap p) (inj : IsLocallyInjective p) (hs : IsPreconnected s) (h₁ : ContinuousOn g₁ s)
  (h₂ : ContinuousOn g₂ s) (he : s.restrict (p ∘ g₁) = s.restrict (p ∘ g₂)) {a : A} (has : a ∈ s) (ha : g₁ a = g₂ a) :
  Continuous (s.restrict g₂) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {E : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace E] [inst_1 : TopologicalSpace A] {p : E → X} {s : Set A} {g₁ g₂ : A → E}
  (sep : IsSeparatedMap p) (inj : IsLocallyInjective p) (hs : IsPreconnected s) (h₁ : Continuous (s.restrict g₁))
  (h₂ : Continuous (s.restrict g₂)) (he : s.restrict (p ∘ g₁) = s.restrict (p ∘ g₂)) {a : A} (has : a ∈ s)
  (ha : g₁ a = g₂ a) : PreconnectedSpace ↑s := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {E : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace E] [inst_1 : TopologicalSpace A] {p : E → X} {s : Set A} {g₁ g₂ : A → E}
  (sep : IsSeparatedMap p) (inj : IsLocallyInjective p) (hs : PreconnectedSpace ↑s) (h₁ : Continuous (s.restrict g₁))
  (h₂ : Continuous (s.restrict g₂)) (he : s.restrict (p ∘ g₁) = s.restrict (p ∘ g₂)) {a : A} (has : a ∈ s)
  (ha : g₁ a = g₂ a) : s.restrict g₁ = s.restrict g₂ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace A] {f : X → Y} (hf : IsOpen (Function.pullbackDiagonal f))
  {g : A → X} (cont : Continuous g) (hg : Function.Injective g)
  (h : IsOpen (Function.mapPullback g id g (Eq.refl (f ∘ g)) (Eq.refl (f ∘ g)) ⁻¹' Function.pullbackDiagonal f)) :
  IsOpen (Function.pullbackDiagonal (f ∘ g)) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} {A : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace A] {f : X → Y} (hf : IsOpen (Function.pullbackDiagonal f))
  {g : A → X} (cont : Continuous g) (hg : Function.Injective g) :
  IsOpen (Function.mapPullback g id g (Eq.refl (f ∘ g)) (Eq.refl (f ∘ g)) ⁻¹' Function.pullbackDiagonal f) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] (y : Y) (x : X)
  (x_1 : ∃ U ∈ 𝓝 x, Set.InjOn (fun x => y) U) (U : Set X) (hU : U ∈ 𝓝 x) (inj : Set.InjOn (fun x => y) U)
  (h : {x} = U) : {x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] (y : Y)
  (U : Set X) (inj : Set.InjOn (fun x => y) U) (x' : X) (x : ∃ U ∈ 𝓝 x', Set.InjOn (fun x => y) U) (hU : U ∈ 𝓝 x') :
  x' ∈ U := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  (h : IsOpen (Set.range (toPullbackDiag f)) ↔ IsOpenEmbedding (toPullbackDiag f)) :
  IsLocallyInjective f ↔ IsOpenEmbedding (toPullbackDiag f) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y} :
  IsOpen (Set.range (toPullbackDiag f)) ↔ IsOpenEmbedding (toPullbackDiag f) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  (h :
    (∀ (x : X), ∃ U ∈ 𝓝 x, Set.InjOn f U) ↔
      ∀ (a b : X) (b_1 : f a = f b),
        ⟨(a, b), b_1⟩ ∈ Function.pullbackDiagonal f →
          ∃ t ∈ 𝓝 a ×ˢ 𝓝 b, Subtype.val ⁻¹' t ⊆ Function.pullbackDiagonal f) :
  IsLocallyInjective f ↔ IsOpen (Function.pullbackDiagonal f) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  (h :
    ∀ (a b : X) (b_1 : f a = f b),
      ⟨(a, b), b_1⟩ ∈ Function.pullbackDiagonal f → ∃ t ∈ 𝓝 a ×ˢ 𝓝 b, Subtype.val ⁻¹' t ⊆ Function.pullbackDiagonal f)
  (x : X) (t : Set (X × X)) (ht : t ∈ 𝓝 x ×ˢ 𝓝 x) (t_sub : Subtype.val ⁻¹' t ⊆ Function.pullbackDiagonal f) (t₁ : Set X)
  (h₁ : t₁ ∈ 𝓝 x) (t₂ : Set X) (h₂ : t₂ ∈ 𝓝 x) (prod_sub : t₁ ×ˢ t₂ ⊆ t) : ∃ U ∈ 𝓝 x, Set.InjOn f U := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  (h_1 : IsLocallyInjective f → ∀ (x : X), ∃ U ∈ 𝓝 x, Set.InjOn f U)
  (h : (∀ (x : X), ∃ U ∈ 𝓝 x, Set.InjOn f U) → IsLocallyInjective f) :
  IsLocallyInjective f ↔ ∀ (x : X), ∃ U ∈ 𝓝 x, Set.InjOn f U := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Sort u_2} {A : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace A] {f : X → Y} (sep : IsClosed (Function.pullbackDiagonal f))
  {g : A → X} (cont : Continuous g) (inj : Function.Injective g)
  (h : IsClosed (Function.mapPullback g id g (Eq.refl (f ∘ g)) (Eq.refl (f ∘ g)) ⁻¹' Function.pullbackDiagonal f)) :
  IsClosed (Function.pullbackDiagonal (f ∘ g)) := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Sort u_2} {A : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace A] {f : X → Y} (sep : IsClosed (Function.pullbackDiagonal f))
  {g : A → X} (cont : Continuous g) (inj : Function.Injective g) :
  IsClosed (Function.mapPullback g id g (Eq.refl (f ∘ g)) (Eq.refl (f ∘ g)) ⁻¹' Function.pullbackDiagonal f) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Sort u_2} [inst : TopologicalSpace X] {f : X → Y}
  (h : IsClosed (Set.range (toPullbackDiag f)) ↔ IsClosedEmbedding (toPullbackDiag f)) :
  IsSeparatedMap f ↔ IsClosedEmbedding (toPullbackDiag f) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Sort u_2} [inst : TopologicalSpace X] {f : X → Y} :
  IsClosed (Set.range (toPullbackDiag f)) ↔ IsClosedEmbedding (toPullbackDiag f) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Sort u_2} [inst : TopologicalSpace X] {f : X → Y} :
  IsSeparatedMap f ↔ ∀ (x₁ x₂ : X), f x₁ = f x₂ → x₁ ≠ x₂ → ∃ s₁ ∈ 𝓝 x₁, ∃ s₂ ∈ 𝓝 x₂, Disjoint s₁ s₂ := sorry