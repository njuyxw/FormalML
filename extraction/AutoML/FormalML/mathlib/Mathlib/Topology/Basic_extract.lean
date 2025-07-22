import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Order.Filter.Lift

import Mathlib.Topology.Defs.Basic

import Mathlib.Topology.Defs.Filter

open Set Filter

open Topology

open Topology

open TopologicalSpace

theorem extracted_formal_statement_0 {Y : Type u_2} {Z : Type u_3} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] {α : Type u_4} {g : Y → Z} {f : α → Y} (hg : DenseRange g) (hf : DenseRange f)
  (cg : Continuous g) (h : Dense (g '' range f)) : DenseRange (g ∘ f) := sorry


theorem extracted_formal_statement_1 {Y : Type u_2} {Z : Type u_3} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] {α : Type u_4} {g : Y → Z} {f : α → Y} (hg : DenseRange g) (hf : DenseRange f)
  (cg : Continuous g) : Dense (g '' range f) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {α : Type u_4} {f : α → X}
  {s : Set X} (hf : DenseRange f) (hs : IsOpen s) (h : s ⊆ closure (s ∩ range f)) :
  s ⊆ closure (f '' (f ⁻¹' s)) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {α : Type u_4} {f : α → X}
  {s : Set X} (hf : DenseRange f) (hs : IsOpen s) : s ⊆ closure (s ∩ range f) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : Continuous f) (hs : Dense s)
  (h : f '' closure s ⊆ closure (f '' s)) : range f ⊆ closure (f '' s) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : Continuous f) (hs : Dense s) :
  f '' closure s ⊆ closure (f '' s) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} {t : Set Y} (h_1 : MapsTo f s t) (hc : Continuous f)
  (h : ∀ ⦃x : X⦄, ClusterPt x (𝓟 s) → ClusterPt (f x) (𝓟 t)) : MapsTo f (closure s) (closure t) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (t : Set Y)
  (h : closure (f ⁻¹' t) ⊆ closure (f ⁻¹' closure t)) : closure (f ⁻¹' t) ⊆ f ⁻¹' closure t := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (t : Set Y) :
  closure (f ⁻¹' t) ⊆ closure (f ⁻¹' closure t) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {x : X} {y : Y}
  {g : Y → Z} (hg : ContinuousAt g y) (hf : ContinuousAt f x) (hy : f x = y) : ContinuousAt g (f x) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {x : X}
  {g : Y → Z} (hf : ContinuousAt f x) (hg : ContinuousAt g (f x)) : ContinuousAt (g ∘ f) x := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {x : X} {g : X → Y} (h : f =ᶠ[𝓝 x] g) :
  ContinuousAt f x ↔ ContinuousAt g x := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {x : X} {g : X → Y} (h : f =ᶠ[𝓝 x] g) :
  ContinuousAt f x ↔ ContinuousAt g x := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : X ≃ Y) : IsOpenMap ⇑e.symm ↔ Continuous ⇑e := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : X ≃ Y) : Continuous ⇑e.symm ↔ IsOpenMap ⇑e := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : X ≃ Y) : Continuous ⇑e.symm ↔ IsOpenMap ⇑e := sorry


theorem extracted_formal_statement_16 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] [hX : Nonempty X]
  {f : Filter α} {g : α → X} (h : ¬∃ x, Tendsto g f (𝓝 x)) : ¬∃ x, map g f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_17 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] [hX : Nonempty X]
  {f : Filter α} {g : α → X} (h : ¬∃ x, Tendsto g f (𝓝 x)) : ¬∃ x, map g f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_18 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] [hX : Nonempty X]
  {f : Filter α} {g : α → X} (h : ¬∃ x, Tendsto g f (𝓝 x)) : ¬∃ x, map g f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_19 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] [hX : Nonempty X]
  {f : Filter α} {g : α → X} (h : ¬∃ x, Tendsto g f (𝓝 x)) : ¬∃ x, map g f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_20 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] [hX : Nonempty X]
  {f : Filter α} {g : α → X} (h : ¬∃ x, Tendsto g f (𝓝 x)) : ¬∃ x, map g f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_21 {X : Type u} {α : Type u_1} {x : X} [inst : TopologicalSpace X] {f : α → X}
  {l : Filter α} {s : Set α} (h_1 : ∀ a ∉ s, f a = x) (h : l ⊓ 𝓟 s ≤ comap f (𝓝 x) ↔ l ≤ comap f (𝓝 x)) :
  Tendsto f (l ⊓ 𝓟 s) (𝓝 x) ↔ Tendsto f l (𝓝 x) := sorry


theorem extracted_formal_statement_22 {X : Type u} {α : Type u_1} {x : X} [inst : TopologicalSpace X] {f : α → X}
  {l : Filter α} {s : Set α} (h_1 : 𝓟 sᶜ ≤ comap f (𝓝 x)) (h : l ≤ comap f (𝓝 x)) :
  l ⊓ 𝓟 s ≤ comap f (𝓝 x) ↔ l ≤ comap f (𝓝 x) := sorry


theorem extracted_formal_statement_23 {X : Type u} {α : Type u_1} {x : X} [inst : TopologicalSpace X] {f : α → X}
  {l : Filter α} {s : Set α} (h : 𝓟 sᶜ ≤ comap f (𝓝 x)) (h' : l ⊓ 𝓟 s ≤ comap f (𝓝 x)) :
  l ⊓ 𝓟 s ⊔ 𝓟 sᶜ ≤ comap f (𝓝 x) := sorry


theorem extracted_formal_statement_24 {X : Type u} {α : Type u_1} {x : X} [inst : TopologicalSpace X] {f : α → X}
  {l : Filter α} {s : Set α} (h : 𝓟 sᶜ ≤ comap f (𝓝 x)) (h' : l ⊓ 𝓟 s ≤ comap f (𝓝 x))
  (this : l ⊓ 𝓟 s ⊔ 𝓟 sᶜ ≤ comap f (𝓝 x)) : l ≤ comap f (𝓝 x) ∧ 𝓟 sᶜ ≤ comap f (𝓝 x) := sorry


theorem extracted_formal_statement_25 {X : Type u} {α : Type u_1} {x : X} [inst : TopologicalSpace X] {f : α → X}
  {l : Filter α} {s : Set α} (h : 𝓟 sᶜ ≤ comap f (𝓝 x)) (h' : l ⊓ 𝓟 s ≤ comap f (𝓝 x))
  (this : l ≤ comap f (𝓝 x) ∧ 𝓟 sᶜ ≤ comap f (𝓝 x)) : l ≤ comap f (𝓝 x) := sorry


theorem extracted_formal_statement_26 {X : Type u} {x : X} {s₁ s₂ : Set X} [inst : TopologicalSpace X]
  (h_1 : x ∈ closure (s₁ ∪ s₂)) (h₁ : s₁ᶜ ∈ 𝓝 x) (h : 𝓝 x ⊓ 𝓟 s₂ ≠ ⊥) : x ∈ closure s₂ := sorry


theorem extracted_formal_statement_27 {X : Type u} {x : X} {s₁ s₂ : Set X} [inst : TopologicalSpace X]
  (h : 𝓝 x ⊓ 𝓟 (s₁ ∪ s₂) ≠ ⊥) (h₁ : s₁ᶜ ∈ 𝓝 x) : 𝓝 x ⊓ 𝓟 s₂ ≠ ⊥ := sorry


theorem extracted_formal_statement_28 {X : Type u} {s t : Set X} [inst : TopologicalSpace X] (h : IsOpen t) :
  closure s ∩ t ⊆ closure (s ∩ t) := sorry


theorem extracted_formal_statement_29 {X : Type u} {s t : Set X} [inst : TopologicalSpace X] (h : IsClosed t) :
  interior (s ∪ t) ⊆ interior s ∪ t := sorry


theorem extracted_formal_statement_30 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : (∀ (a : X), ClusterPt a (𝓟 s) → a ∈ s) ↔ ∀ (x : X) (F : Filter X), F.NeBot → F ≤ 𝓟 s → F ≤ 𝓝 x → x ∈ s) :
  IsClosed s ↔ ∀ (x : X) (F : Filter X), F.NeBot → F ≤ 𝓟 s → F ≤ 𝓝 x → x ∈ s := sorry


theorem extracted_formal_statement_31 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  (∀ (a : X), ClusterPt a (𝓟 s) → a ∈ s) ↔ ∀ (x : X) (F : Filter X), F.NeBot → F ≤ 𝓟 s → F ≤ 𝓝 x → x ∈ s := sorry


theorem extracted_formal_statement_32 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  IsClosed s ↔ ∀ (x : X), (∀ U ∈ 𝓝 x, (U ∩ s).Nonempty) → x ∈ s := sorry


theorem extracted_formal_statement_33 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X} :
  ClusterPt x (F.lift' closure) ↔ ClusterPt x F := sorry


theorem extracted_formal_statement_34 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X}
  (h : pure x ≤ F.lift' closure ↔ (pure x ⊓ F.lift' closure).NeBot) :
  ClusterPt x F ↔ (F.lift' closure ⊓ pure x).NeBot := sorry


theorem extracted_formal_statement_35 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X}
  (h_1 : pure x ≤ F.lift' closure → (pure x ⊓ F.lift' closure).NeBot)
  (h : (pure x ⊓ F.lift' closure).NeBot → pure x ≤ F.lift' closure) :
  pure x ≤ F.lift' closure ↔ (pure x ⊓ F.lift' closure).NeBot := sorry


theorem extracted_formal_statement_36 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X} :
  ClusterPt x F ↔ pure x ≤ F.lift' closure := sorry


theorem extracted_formal_statement_37 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X}
  (h : (∀ ⦃s : Set X⦄, s ∈ 𝓝 x → ∀ ⦃s' : Set X⦄, s' ∈ F → (s ∩ s').Nonempty) ↔ ∀ s ∈ F, ∀ t ∈ 𝓝 x, (t ∩ s).Nonempty) :
  ClusterPt x F ↔ ∀ s ∈ F, x ∈ closure s := sorry


theorem extracted_formal_statement_38 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X} :
  (∀ ⦃s : Set X⦄, s ∈ 𝓝 x → ∀ ⦃s' : Set X⦄, s' ∈ F → (s ∩ s').Nonempty) ↔ ∀ s ∈ F, ∀ t ∈ 𝓝 x, (t ∩ s).Nonempty := sorry


theorem extracted_formal_statement_39 {X : Type u} [inst : TopologicalSpace X] (x : X) [inst_1 : (𝓝[≠] x).NeBot]
  (y : X) (h_1 : y ∈ closure {y}ᶜ) (h : y ∈ closure {x}ᶜ) : y ∈ closure {x}ᶜ := sorry


theorem extracted_formal_statement_40 {X : Type u} [inst : TopologicalSpace X] (x : X) [inst_1 : (𝓝[≠] x).NeBot]
  (y : X) (hne : y ≠ x) : y ∈ closure {x}ᶜ := sorry


theorem extracted_formal_statement_41 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  x ∉ closure s ↔ 𝓝[s] x = ⊥ := sorry


theorem extracted_formal_statement_42 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X]
  (h :
    (∀ ⦃s_1 : Set X⦄, s_1 ∈ 𝓝 x → ∀ ⦃s' : Set X⦄, s' ∈ 𝓟 s → (s_1 ∩ s').Nonempty) ↔
      ∀ ⦃t : Set X⦄, t ∈ 𝓝 x → (t ∩ s).Nonempty) :
  (𝓝[s] x).NeBot ↔ ∀ ⦃t : Set X⦄, t ∈ 𝓝 x → (t ∩ s).Nonempty := sorry


theorem extracted_formal_statement_43 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  (∀ ⦃s_1 : Set X⦄, s_1 ∈ 𝓝 x → ∀ ⦃s' : Set X⦄, s' ∈ 𝓟 s → (s_1 ∩ s').Nonempty) ↔
    ∀ ⦃t : Set X⦄, t ∈ 𝓝 x → (t ∩ s).Nonempty := sorry


theorem extracted_formal_statement_44 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : closure s ⊆ s ↔ ∀ (x : X), (∃ᶠ (y : X) in 𝓝 x, y ∈ s) → x ∈ s) :
  IsClosed s ↔ ∀ (x : X), (∃ᶠ (y : X) in 𝓝 x, y ∈ s) → x ∈ s := sorry


theorem extracted_formal_statement_45 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (x : X) :
  x ∈ closure s → x ∈ s ↔ (∃ᶠ (y : X) in 𝓝 x, y ∈ s) → x ∈ s := sorry


theorem extracted_formal_statement_46 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  x ∈ closure s ↔ ∃ᶠ (x : X) in 𝓝 x, x ∈ s := sorry


theorem extracted_formal_statement_47 {X : Type u} [inst : TopologicalSpace X] (x : X)
  (h : 𝓝 x ≤ pure x ∧ pure x ≤ 𝓝 x ↔ {x} ∈ 𝓝 x) : IsOpen {x} ↔ 𝓝[≠] x = ⊥ := sorry


theorem extracted_formal_statement_48 {X : Type u} [inst : TopologicalSpace X] (x : X) :
  𝓝 x ≤ pure x ∧ pure x ≤ 𝓝 x ↔ {x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_49 {X : Type u} [inst : TopologicalSpace X] (x : X)
  (h_1 : IsOpen {x} → 𝓝 x = pure x) (h : 𝓝 x = pure x → IsOpen {x}) : IsOpen {x} ↔ 𝓝 x = pure x := sorry


theorem extracted_formal_statement_50 {X : Type u} [inst : TopologicalSpace X] (x : X) (h : IsOpen {x}) :
  𝓝 x = pure x → IsOpen {x} := sorry


theorem extracted_formal_statement_51 {X : Type u} [inst : TopologicalSpace X] (x : X) (h : 𝓝 x = pure x) :
  IsOpen {x} := sorry


theorem extracted_formal_statement_52 {X : Type u} {s : Set X} [inst : TopologicalSpace X] {V : Set X} :
  s ⊆ interior V ↔ ∀ x ∈ s, V ∈ 𝓝 x := sorry


theorem extracted_formal_statement_53 {X : Type u} [inst : TopologicalSpace X] {p : X → Prop} :
  IsOpen {x | ∀ᶠ (y : X) in 𝓝 x, p y} := sorry


theorem extracted_formal_statement_54 {X : Type u} [inst : TopologicalSpace X] {x : X} {C : Set X}
  (h_1 : ClusterPt x (𝓟 C) → x ∈ C ∨ AccPt x (𝓟 C)) (h : x ∈ C ∨ AccPt x (𝓟 C) → ClusterPt x (𝓟 C)) :
  ClusterPt x (𝓟 C) ↔ x ∈ C ∨ AccPt x (𝓟 C) := sorry


theorem extracted_formal_statement_55 {X : Type u} [inst : TopologicalSpace X] {x : X} {C : Set X}
  (h_1 h : ClusterPt x (𝓟 C)) : x ∈ C ∨ AccPt x (𝓟 C) → ClusterPt x (𝓟 C) := sorry


theorem extracted_formal_statement_56 {X : Type u} [inst : TopologicalSpace X] {x : X} {C : Set X}
  (h : AccPt x (𝓟 C)) : ClusterPt x (𝓟 C) := sorry


theorem extracted_formal_statement_57 {X : Type u} [inst : TopologicalSpace X] (x : X) (C : Set X) :
  AccPt x (𝓟 C) ↔ ∃ᶠ (y : X) in 𝓝 x, y ≠ x ∧ y ∈ C := sorry


theorem extracted_formal_statement_58 {X : Type u} [inst : TopologicalSpace X] (x : X) (C : Set X) :
  AccPt x (𝓟 C) ↔ ∀ U ∈ 𝓝 x, ∃ y ∈ U ∩ C, y ≠ x := sorry


theorem extracted_formal_statement_59 {X : Type u} [inst : TopologicalSpace X] (x : X) (C : Set X) :
  AccPt x (𝓟 C) ↔ ClusterPt x (𝓟 (C \ {x})) := sorry


theorem extracted_formal_statement_60 {X : Type u} [inst : TopologicalSpace X] (x : X) (F : Filter X) :
  AccPt x F ↔ ClusterPt x (𝓟 {x}ᶜ ⊓ F) := sorry


theorem extracted_formal_statement_61 {X : Type u} [inst : TopologicalSpace X] (x : X) (F : Filter X) :
  AccPt x F ↔ ClusterPt x (𝓟 {x}ᶜ ⊓ F) := sorry


theorem extracted_formal_statement_62 {X : Type u} [inst : TopologicalSpace X] (x : X) (F G : Filter X) :
  AccPt x (F ⊔ G) ↔ AccPt x F ∨ AccPt x G := sorry


theorem extracted_formal_statement_63 {X : Type u} [inst : TopologicalSpace X] (x : X) (F G : Filter X) :
  AccPt x (F ⊔ G) ↔ AccPt x F ∨ AccPt x G := sorry


theorem extracted_formal_statement_64 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] {F : Filter α}
  {u : α → X} {x : X} {ι : Sort u_3} {p : ι → Prop} {s : ι → Set X} (hx : (𝓝 x).HasBasis p s) :
  MapClusterPt x F u ↔ ∀ (i : ι), p i → ∃ᶠ (a : α) in F, u a ∈ s i := sorry


theorem extracted_formal_statement_65 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] {F : Filter α}
  {u : α → X} {x : X} {ι : Sort u_3} {p : ι → Prop} {s : ι → Set X} (hx : (𝓝 x).HasBasis p s) :
  MapClusterPt x F u ↔ ∀ (i : ι), p i → ∃ᶠ (a : α) in F, u a ∈ s i := sorry


theorem extracted_formal_statement_66 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] {F : Filter α}
  {u : α → X} {x : X} {v : α → X} (h : u =ᶠ[F] v) : MapClusterPt x F u ↔ MapClusterPt x F v := sorry


theorem extracted_formal_statement_67 {X : Type u} {x : X} [inst : TopologicalSpace X] {f : Filter X} (H : 𝓝 x ≤ f) :
  ClusterPt x f := sorry


theorem extracted_formal_statement_68 {X : Type u} {x : X} [inst : TopologicalSpace X] {f : Filter X} (H : f ≤ 𝓝 x)
  [inst_1 : f.NeBot] : ClusterPt x f := sorry


theorem extracted_formal_statement_69 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  ClusterPt x (𝓟 s) ↔ ∃ᶠ (y : X) in 𝓝 x, y ∈ s := sorry


theorem extracted_formal_statement_70 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X} :
  ClusterPt x F ↔ ¬Disjoint (𝓝 x) F := sorry


theorem extracted_formal_statement_71 {X : Type u} {x : X} [inst : TopologicalSpace X] {F : Filter X} :
  ClusterPt x F ↔ ¬Disjoint (𝓝 x) F := sorry


theorem extracted_formal_statement_72 {X : Type u} {x : X} [inst : TopologicalSpace X] {ι : Sort u_3}
  {p : ι → Prop} {s : ι → Set X} {F : Filter X} (hx : (𝓝 x).HasBasis p s) :
  ClusterPt x F ↔ ∀ (i : ι), p i → ∃ᶠ (x : X) in F, x ∈ s i := sorry


theorem extracted_formal_statement_73 {X : Type u} {x : X} [inst : TopologicalSpace X] {p : X → Prop}
  (h : (¬∃ᶠ (x' : X) in 𝓝 x, ∃ᶠ (x'' : X) in 𝓝 x', p x'') ↔ ¬∃ᶠ (x : X) in 𝓝 x, p x) :
  (∃ᶠ (x' : X) in 𝓝 x, ∃ᶠ (x'' : X) in 𝓝 x', p x'') ↔ ∃ᶠ (x : X) in 𝓝 x, p x := sorry


theorem extracted_formal_statement_74 {X : Type u} {x : X} [inst : TopologicalSpace X] {p : X → Prop} :
  (¬∃ᶠ (x' : X) in 𝓝 x, ∃ᶠ (x'' : X) in 𝓝 x', p x'') ↔ ¬∃ᶠ (x : X) in 𝓝 x, p x := sorry


theorem extracted_formal_statement_75 {X : Type u} [inst : TopologicalSpace X] (x : X) (x_1 : Set X) :
  x_1 ∈ 𝓝 x ∧ IsOpen x_1 ↔ x ∈ x_1 ∧ IsOpen x_1 := sorry


theorem extracted_formal_statement_76 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] {f : Filter X}
  (h_1 : x ∈ s) (o : IsOpen s) (sf : 𝓟 s ≤ f) (h : ⨅ s ∈ {s | x ∈ s ∧ IsOpen s}, 𝓟 s ≤ f) : 𝓝 x ≤ f := sorry


theorem extracted_formal_statement_77 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] {f : Filter X}
  (h : x ∈ s) (o : IsOpen s) (sf : 𝓟 s ≤ f) : ⨅ s ∈ {s | x ∈ s ∧ IsOpen s}, 𝓟 s ≤ f := sorry


theorem extracted_formal_statement_78 {X : Type u} {x : X} [inst : TopologicalSpace X] {f : Filter X} :
  f ≤ 𝓝 x ↔ ∀ (s : Set X), x ∈ s → IsOpen s → s ∈ f := sorry


theorem extracted_formal_statement_79 {X : Type u} [inst : TopologicalSpace X] (x : X)
  (h : (⨅ s ∈ {s | x ∈ s ∧ IsOpen s}, 𝓟 s).HasBasis (fun s => x ∈ s ∧ IsOpen s) fun s => s) :
  (𝓝 x).HasBasis (fun s => x ∈ s ∧ IsOpen s) fun s => s := sorry


theorem extracted_formal_statement_80 {X : Type u} [inst : TopologicalSpace X] (x : X) :
  (⨅ s ∈ {s | x ∈ s ∧ IsOpen s}, 𝓟 s).HasBasis (fun s => x ∈ s ∧ IsOpen s) fun s => s := sorry


theorem extracted_formal_statement_81 {X : Type u} [inst : TopologicalSpace X] (x : X) :
  𝓝 x = ⨅ s, ⨅ (_ : IsOpen s), ⨅ (_ : x ∈ s), 𝓟 s := sorry


theorem extracted_formal_statement_82 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : ((interior s)ᶜ ∩ (interior sᶜ)ᶜ)ᶜ = interior s ∪ interior sᶜ) : (frontier s)ᶜ = interior s ∪ interior sᶜ := sorry


theorem extracted_formal_statement_83 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  ((interior s)ᶜ ∩ (interior sᶜ)ᶜ)ᶜ = interior s ∪ interior sᶜ := sorry


theorem extracted_formal_statement_84 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  frontier s = (interior s)ᶜ ∩ (interior sᶜ)ᶜ := sorry


theorem extracted_formal_statement_85 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : IsClosed s) :
  frontier s = s \ interior s := sorry


theorem extracted_formal_statement_86 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : IsClosed s)
  (A : frontier s = s \ interior s) : interior (frontier s) ⊆ interior s := sorry


theorem extracted_formal_statement_87 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : IsClosed s)
  (A : frontier s = s \ interior s) (B : interior (frontier s) ⊆ interior s) :
  interior (frontier s) ⊆ frontier s := sorry


theorem extracted_formal_statement_88 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : IsClosed s)
  (A : frontier s = s \ interior s) (B : interior (frontier s) ⊆ interior s) (C : interior (frontier s) ⊆ frontier s) :
  interior (frontier s) ⊆ interior s ∩ (s \ interior s) := sorry


theorem extracted_formal_statement_89 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : IsClosed s)
  (A : frontier s = s \ interior s) (B : interior (frontier s) ⊆ interior s) (C : interior (frontier s) ⊆ frontier s)
  (this : interior (frontier s) ⊆ interior s ∩ (s \ interior s)) : interior (frontier s) = ∅ := sorry


theorem extracted_formal_statement_90 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : IsClosed (closure s ∩ closure sᶜ)) : IsClosed (frontier s) := sorry


theorem extracted_formal_statement_91 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  IsClosed (closure s ∩ closure sᶜ) := sorry


theorem extracted_formal_statement_92 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  Disjoint (frontier s) s ↔ IsOpen s := sorry


theorem extracted_formal_statement_93 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (hs : IsOpen s) :
  s ∩ frontier s = ∅ := sorry


theorem extracted_formal_statement_94 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (hs : IsOpen s) :
  frontier s = closure s \ s := sorry


theorem extracted_formal_statement_95 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (hs : IsClosed s) :
  frontier s = s \ interior s := sorry


theorem extracted_formal_statement_96 {X : Type u} [inst : TopologicalSpace X] (s t : Set X) :
  frontier (s ∪ t) ⊆ frontier s ∩ closure tᶜ ∪ closure sᶜ ∩ frontier t := sorry


theorem extracted_formal_statement_97 {X : Type u} [inst : TopologicalSpace X] (s t : Set X)
  (h :
    closure (s ∩ t) ∩ (closure sᶜ ∪ closure tᶜ) ⊆
      closure s ∩ closure sᶜ ∩ closure t ∪ closure s ∩ (closure t ∩ closure tᶜ)) :
  frontier (s ∩ t) ⊆ frontier s ∩ closure t ∪ closure s ∩ frontier t := sorry


theorem extracted_formal_statement_98 {X : Type u} [inst : TopologicalSpace X] (s t : Set X)
  (h :
    closure s ∩ closure t ∩ (closure sᶜ ∪ closure tᶜ) =
      closure s ∩ closure sᶜ ∩ closure t ∪ closure s ∩ (closure t ∩ closure tᶜ)) :
  closure (s ∩ t) ∩ (closure sᶜ ∪ closure tᶜ) ⊆
    closure s ∩ closure sᶜ ∩ closure t ∪ closure s ∩ (closure t ∩ closure tᶜ) := sorry


theorem extracted_formal_statement_99 {X : Type u} [inst : TopologicalSpace X] (s t : Set X) :
  closure s ∩ closure t ∩ (closure sᶜ ∪ closure tᶜ) =
    closure s ∩ closure sᶜ ∩ closure t ∪ closure s ∩ (closure t ∩ closure tᶜ) := sorry


theorem extracted_formal_statement_100 {X : Type u} [inst : TopologicalSpace X] (s : Set X) :
  frontier sᶜ = frontier s := sorry


theorem extracted_formal_statement_101 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  frontier s ⊆ s ↔ IsClosed s := sorry


theorem extracted_formal_statement_102 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  frontier s = closure s ∩ closure sᶜ := sorry


theorem extracted_formal_statement_103 {X : Type u} [inst : TopologicalSpace X] (s : Set X) :
  s \ frontier s = interior s := sorry


theorem extracted_formal_statement_104 {X : Type u} [inst : TopologicalSpace X] (s : Set X) :
  closure s \ frontier s = interior s := sorry


theorem extracted_formal_statement_105 {X : Type u} [inst : TopologicalSpace X] (s : Set X) :
  closure s \ frontier s = interior s := sorry


theorem extracted_formal_statement_106 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  Disjoint (interior s) (frontier s) := sorry


theorem extracted_formal_statement_107 {X : Type u} {x : X} [inst : TopologicalSpace X] (h_1 : Dense {x}ᶜ → ¬IsOpen {x})
  (h : ¬IsOpen {x} → Dense {x}ᶜ) : Dense {x}ᶜ ↔ ¬IsOpen {x} := sorry


theorem extracted_formal_statement_108 {X : Type u} {x : X} [inst : TopologicalSpace X] (ho : ¬IsOpen {x}) (U : Set X)
  (hU : IsOpen U) (hne : U.Nonempty) (hUx : U ⊆ {x}) : IsOpen {x} := sorry


theorem extracted_formal_statement_109 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h_1 : Dense s → ∀ (U : Set X), IsOpen U → U.Nonempty → (U ∩ s).Nonempty)
  (h : (∀ (U : Set X), IsOpen U → U.Nonempty → (U ∩ s).Nonempty) → Dense s) :
  Dense s ↔ ∀ (U : Set X), IsOpen U → U.Nonempty → (U ∩ s).Nonempty := sorry


theorem extracted_formal_statement_110 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  Dense (closure s) ↔ Dense s := sorry


theorem extracted_formal_statement_111 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  Dense (closure s) ↔ Dense s := sorry


theorem extracted_formal_statement_112 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  interior s = ∅ ↔ Dense sᶜ := sorry


theorem extracted_formal_statement_113 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  closure sᶜ = (interior s)ᶜ := sorry


theorem extracted_formal_statement_114 {X : Type u} {ι : Sort w} [inst : TopologicalSpace X] [inst_1 : Finite ι]
  (f : ι → Set X) : closure (⋃ i, f i) = ⋃ i, closure (f i) := sorry


theorem extracted_formal_statement_115 {X : Type u} [inst : TopologicalSpace X] {S : Set (Set X)} (hS : S.Finite) :
  closure (⋃₀ S) = ⋃ s ∈ S, closure s := sorry


theorem extracted_formal_statement_116 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : ⋂₀ {t | IsClosed t ∧ s ⊆ t} = ⋂₀ {s_1 | IsOpen s_1ᶜ ∧ s_1ᶜ ⊆ sᶜ}) : closure s = (interior sᶜ)ᶜ := sorry


theorem extracted_formal_statement_117 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : ⋂₀ {t | IsClosed t ∧ s ⊆ t} = ⋂₀ {s_1 | IsOpen s_1ᶜ ∧ s_1ᶜ ⊆ sᶜ}) : closure s = (interior sᶜ)ᶜ := sorry


theorem extracted_formal_statement_118 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  ⋂₀ {t | IsClosed t ∧ s ⊆ t} = ⋂₀ {s_1 | IsOpen s_1ᶜ ∧ s_1ᶜ ⊆ sᶜ} := sorry


theorem extracted_formal_statement_119 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  ⋂₀ {t | IsClosed t ∧ s ⊆ t} = ⋂₀ {s_1 | IsOpen s_1ᶜ ∧ s_1ᶜ ⊆ sᶜ} := sorry


theorem extracted_formal_statement_120 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  (closure s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_121 {X : Type u} {s : Set X} [inst : TopologicalSpace X] (h : closure s ⊆ s) :
  IsClosed (closure s) := sorry


theorem extracted_formal_statement_122 {X : Type u} {s t : Set X} [inst : TopologicalSpace X] :
  s \ t ⊆ closure t ↔ s ⊆ closure t := sorry


theorem extracted_formal_statement_123 {X : Type u} {s : Set X} [inst : TopologicalSpace X]
  (h : s ⊆ interior s ↔ ∀ x ∈ s, ∃ t ⊆ s, IsOpen t ∧ x ∈ t) : IsOpen s ↔ ∀ x ∈ s, ∃ t ⊆ s, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_124 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  s ⊆ interior s ↔ ∀ x ∈ s, ∃ t ⊆ s, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_125 {X : Type u} {ι : Sort w} [inst : TopologicalSpace X] [inst_1 : Finite ι]
  (f : ι → Set X) : interior (⋂ i, f i) = ⋂ i, interior (f i) := sorry


theorem extracted_formal_statement_126 {X : Type u} [inst : TopologicalSpace X] {S : Set (Set X)} (hS : S.Finite) :
  interior (⋂₀ S) = ⋂ s ∈ S, interior s := sorry


theorem extracted_formal_statement_127 {X : Type u} [inst : TopologicalSpace X] {ι : Type u_3} {s : Set ι}
  (hs : s.Finite) (f : ι → Set X) : interior (⋂ i ∈ s, f i) = ⋂ i ∈ s, interior (f i) := sorry


theorem extracted_formal_statement_128 {X : Type u} {s t : Set X} [inst : TopologicalSpace X] :
  interior s ⊆ t ↔ ∀ (U : Set X), IsOpen U → U ⊆ s → U ⊆ t := sorry


theorem extracted_formal_statement_129 {X : Type u} {s : Set X} [inst : TopologicalSpace X] :
  s ⊆ interior s ↔ IsOpen s := sorry


theorem extracted_formal_statement_130 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  x ∈ interior s ↔ ∃ t ⊆ s, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_131 {X : Type u} {x : X} {s : Set X} [inst : TopologicalSpace X] :
  x ∈ interior s ↔ ∃ t ⊆ s, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_132 {X : Type u} [inst : TopologicalSpace X] {p q : X → Prop} (hp : IsOpen {x | p x})
  (hq : IsClosed {x | q x}) : IsClosed {x | p x → q x} := sorry


theorem extracted_formal_statement_133 {X : Type u} {ι : Sort w} [inst : TopologicalSpace X] [inst_1 : Finite ι]
  {s : ι → Set X} (h_1 : ∀ (i : ι), IsClosed (s i)) (h : IsOpen (⋂ i, (s i)ᶜ)) : IsClosed (⋃ i, s i) := sorry


theorem extracted_formal_statement_134 {X : Type u} {ι : Sort w} [inst : TopologicalSpace X] [inst_1 : Finite ι]
  {s : ι → Set X} (h : ∀ (i : ι), IsOpen (s i)ᶜ) : IsOpen (⋂ i, (s i)ᶜ) := sorry


theorem extracted_formal_statement_135 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] {s : Set α}
  {f : α → Set X} (hs : s.Finite) (h_1 : ∀ i ∈ s, IsClosed (f i)) (h : IsOpen (⋂ i ∈ s, (f i)ᶜ)) :
  IsClosed (⋃ i ∈ s, f i) := sorry


theorem extracted_formal_statement_136 {X : Type u} {α : Type u_1} [inst : TopologicalSpace X] {s : Set α}
  {f : α → Set X} (hs : s.Finite) (h : ∀ i ∈ s, IsOpen (f i)ᶜ) : IsOpen (⋂ i ∈ s, (f i)ᶜ) := sorry


theorem extracted_formal_statement_137 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] (h₁ : IsClosed s₁)
  (h₂ : IsClosed s₂) (h : IsOpen (s₁ ∩ s₂)ᶜ) : IsClosed (s₁ ∩ s₂) := sorry


theorem extracted_formal_statement_138 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] (h₁ : IsOpen s₁ᶜ)
  (h₂ : IsOpen s₂ᶜ) (h : IsOpen (s₁ᶜ ∪ s₂ᶜ)) : IsOpen (s₁ ∩ s₂)ᶜ := sorry


theorem extracted_formal_statement_139 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] (h₁ : IsOpen s₁ᶜ)
  (h₂ : IsOpen s₂ᶜ) : IsOpen (s₁ᶜ ∪ s₂ᶜ) := sorry


theorem extracted_formal_statement_140 {X : Type u} [inst : TopologicalSpace X] {s : Set X} :
  IsClosed sᶜ ↔ IsOpen s := sorry


theorem extracted_formal_statement_141 {X : Type u} [inst : TopologicalSpace X] {s : Set (Set X)} :
  (∀ t ∈ s, IsClosed t) → IsClosed (⋂₀ s) := sorry


theorem extracted_formal_statement_142 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] :
  IsClosed s₁ → IsClosed s₂ → IsClosed (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_143 {X : Type u_3} {t₁ t₂ : TopologicalSpace X} :
  (∀ (x : Set X), IsOpen xᶜ ↔ IsOpen xᶜ) ↔ ∀ (s : Set X), IsClosed s ↔ IsClosed s := sorry


theorem extracted_formal_statement_144 {X : Type u} [inst : TopologicalSpace X] {s : Set (Set X)} (hs : s.Finite)
  (h : ∀ t ∈ s, IsOpen t) : IsOpen (⋂₀ s) := sorry


theorem extracted_formal_statement_145 {X : Type u} {α : Type u_1} {s : Set X} [inst : TopologicalSpace X]
  {f : α → Set X} (ho : ∀ (i : α), IsOpen (f i)) (hU : ⋃ i, f i = univ) (h : IsOpen s) :
  IsOpen s ↔ ∀ (i : α), IsOpen (f i ∩ s) := sorry


theorem extracted_formal_statement_146 {X : Type u} {α : Type u_1} {s : Set X} [inst : TopologicalSpace X]
  {f : α → Set X} (ho : ∀ (i : α), IsOpen (f i)) (hU : ⋃ i, f i = univ) (h_1 : ∀ (i : α), IsOpen (f i ∩ s))
  (h : IsOpen (⋃ i, f i ∩ s)) : IsOpen s := sorry


theorem extracted_formal_statement_147 {X : Type u} {α : Type u_1} {s : Set X} [inst : TopologicalSpace X]
  {f : α → Set X} (ho : ∀ (i : α), IsOpen (f i)) (hU : ⋃ i, f i = univ) (h : ∀ (i : α), IsOpen (f i ∩ s)) :
  IsOpen (⋃ i, f i ∩ s) := sorry


theorem extracted_formal_statement_148 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] (h₁ : IsOpen s₁)
  (h₂ : IsOpen s₂) (h : IsOpen (⋃ b, bif b then s₁ else s₂)) : IsOpen (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_149 {X : Type u} {s₁ s₂ : Set X} [inst : TopologicalSpace X] (h₁ : IsOpen s₁)
  (h₂ : IsOpen s₂) : IsOpen (⋃ b, bif b then s₁ else s₂) := sorry