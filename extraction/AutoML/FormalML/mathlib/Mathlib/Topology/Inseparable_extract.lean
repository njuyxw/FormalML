import Mathlib
import Mathlib.Order.UpperLower.Closure

import Mathlib.Order.UpperLower.Fibration

import Mathlib.Tactic.TFAE

import Mathlib.Topology.ContinuousOn

import Mathlib.Topology.Maps.OpenQuotient

open Set Filter Function Topology List

open Inseparable

open SeparationQuotient

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] (s : Set (SeparationQuotient X))
  (x : X) : Filter.map mk (𝓝[mk ⁻¹' s] x) = 𝓝[s] mk x := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {t : Set (SeparationQuotient X)} :
  comap mk (𝓝ˢ t) = 𝓝ˢ (mk ⁻¹' t) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  Filter.map mk (𝓝ˢ s) = 𝓝ˢ (mk '' s) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {x : X} :
  Filter.map mk (𝓝 x) = 𝓝 (mk x) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsClosed s)
  (h : mk ⁻¹' (mk '' s) ⊆ s) : mk ⁻¹' (mk '' s) = s := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsClosed s)
  ⦃x : X⦄ (y : X) (hys : y ∈ s) (hxy : mk y = mk x) : x ∈ s := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s)
  (h : mk ⁻¹' (mk '' s) ⊆ s) : mk ⁻¹' (mk '' s) = s := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s) ⦃x : X⦄
  (y : X) (hys : y ∈ s) (hxy : mk y = mk x) : x ∈ s := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : GeneralizingMap f) (hg : GeneralizingMap g)
  (h : ∀ (s : Set X), StableUnderGeneralization s → StableUnderGeneralization (g '' (f '' s))) :
  GeneralizingMap (g ∘ f) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (h : StableUnderGeneralization (Set.range f)) ⦃x : X⦄
  (y : X) (e : f y ⤳ f x) : ∃ a', (fun x1 x2 => x1 ⤳ x2) a' x ∧ f a' = f y := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (h : StableUnderSpecialization (Set.range f)) ⦃x : X⦄
  (y : X) (e : flip (fun x1 x2 => x1 ⤳ x2) (f y) (f x)) : ∃ a', flip (fun x1 x2 => x1 ⤳ x2) a' x ∧ f a' = f y := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : SpecializingMap f) (hg : SpecializingMap g)
  (h : ∀ (s : Set X), StableUnderSpecialization s → StableUnderSpecialization (g '' (f '' s))) :
  SpecializingMap (g ∘ f) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (h : SpecializingMap f) (x : X) :
  IsClosed (closure {f x}) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h :
    (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
      ∀ (x : X), closure {f x} ⊆ f '' closure {x}) :
  SpecializingMap f ↔ ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h :
    (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
      ∀ (x : X), closure {f x} ⊆ f '' closure {x}) :
  SpecializingMap f ↔ ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h :
    (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
      ∀ (x : X), closure {f x} ⊆ f '' closure {x}) :
  SpecializingMap f ↔ ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} :
  (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
    ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} :
  (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
    ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} :
  (∀ ⦃a : X⦄ ⦃b : Y⦄, b ∈ closure {f a} → ∃ a' ∈ closure {a}, f a' = b) ↔
    ∀ (x : X), closure {f x} ⊆ f '' closure {x} := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (H : StableUnderSpecialization s) (h : ⋃₀ ((fun x => closure {x}) '' s) = ⋃ x ∈ s, closure {x}) :
  ⋃₀ ((fun x => closure {x}) '' s) = s := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (H : StableUnderSpecialization s) : ⋃₀ ((fun x => closure {x}) '' s) = ⋃ x ∈ s, closure {x} := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f g : X → Y} [inst_2 : DecidablePred fun x => x ∈ s] (hs : IsClosed s)
  (hf : Continuous f) (hg : Continuous g) (hspec : ∀ (x : X), g x ⤳ f x) : Continuous (s.piecewise f g) := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f g : X → Y} [inst_2 : DecidablePred fun x => x ∈ s] (hs : IsOpen s)
  (hf : Continuous f) (hg : Continuous g) (hspec : ∀ (x : X), f x ⤳ g x)
  (this : ∀ (U : Set Y), IsOpen U → g ⁻¹' U ⊆ f ⁻¹' U)
  (h : ∀ (s_1 : Set Y), IsOpen s_1 → IsOpen (s.piecewise f g ⁻¹' s_1)) : Continuous (s.piecewise f g) := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f g : X → Y} [inst_2 : DecidablePred fun x => x ∈ s] (hs : IsOpen s)
  (hf : Continuous f) (hg : Continuous g) (hspec : ∀ (x : X), f x ⤳ g x)
  (this : ∀ (U : Set Y), IsOpen U → g ⁻¹' U ⊆ f ⁻¹' U) (U : Set Y) (hU : IsOpen U)
  (h : IsOpen (f ⁻¹' U ∩ s ∪ g ⁻¹' U)) : IsOpen (s.piecewise f g ⁻¹' U) := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f g : X → Y} (hs : IsOpen s) (hf : Continuous f) (hg : Continuous g)
  (hspec : ∀ (x : X), f x ⤳ g x) (this : ∀ (U : Set Y), IsOpen U → g ⁻¹' U ⊆ f ⁻¹' U) (U : Set Y) (hU : IsOpen U) :
  IsOpen (f ⁻¹' U ∩ s ∪ g ⁻¹' U) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h : (¬∀ (s : Set X), IsClosed s → x ∈ s → y ∈ s) ↔ ∃ S, IsClosed S ∧ x ∈ S ∧ y ∉ S) :
  ¬x ⤳ y ↔ ∃ S, IsClosed S ∧ x ∈ S ∧ y ∉ S := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h : (∃ s, IsClosed s ∧ x ∈ s ∧ y ∉ s) ↔ ∃ S, IsClosed S ∧ x ∈ S ∧ y ∉ S) :
  (¬∀ (s : Set X), IsClosed s → x ∈ s → y ∈ s) ↔ ∃ S, IsClosed S ∧ x ∈ S ∧ y ∉ S := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} :
  (∃ s, IsClosed s ∧ x ∈ s ∧ y ∉ s) ↔ ∃ S, IsClosed S ∧ x ∈ S ∧ y ∉ S := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h : (¬∀ (s : Set X), IsOpen s → y ∈ s → x ∈ s) ↔ ∃ S, IsOpen S ∧ y ∈ S ∧ x ∉ S) :
  ¬x ⤳ y ↔ ∃ S, IsOpen S ∧ y ∈ S ∧ x ∉ S := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] {x y : X}
  (h : (∃ s, IsOpen s ∧ y ∈ s ∧ x ∉ s) ↔ ∃ S, IsOpen S ∧ y ∈ S ∧ x ∉ S) :
  (¬∀ (s : Set X), IsOpen s → y ∈ s → x ∈ s) ↔ ∃ S, IsOpen S ∧ y ∈ S ∧ x ∉ S := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} :
  (∃ s, IsOpen s ∧ y ∈ s ∧ x ∉ s) ↔ ∃ S, IsOpen S ∧ y ∈ S ∧ x ∉ S := sorry


theorem extracted_formal_statement_31 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {f g : (i : ι) → π i} : f ⤳ g ↔ ∀ (i : ι), f i ⤳ g i := sorry


theorem extracted_formal_statement_32 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x₁ x₂ : X} {y₁ y₂ : Y} : (x₁, y₁) ⤳ (x₂, y₂) ↔ x₁ ⤳ x₂ ∧ y₁ ⤳ y₂ := sorry


theorem extracted_formal_statement_33 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x₁ x₂ : X} {y₁ y₂ : Y} : (x₁, y₁) ⤳ (x₂, y₂) ↔ x₁ ⤳ x₂ ∧ y₁ ⤳ y₂ := sorry


theorem extracted_formal_statement_34 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} {f : X → Y} (hf : IsInducing f) : f x ⤳ f y ↔ x ⤳ y := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [inst : TopologicalSpace X] {x : X} (x_1 : X) :
  x_1 ∈ (𝓝 x).ker ↔ x_1 ∈ {y | y ⤳ x} := sorry


theorem extracted_formal_statement_36 {X : Type u_1} [inst : TopologicalSpace X] (x y : X)
  (tfae_1_to_2 : x ⤳ y → pure x ≤ 𝓝 y) (tfae_2_to_3 : pure x ≤ 𝓝 y → ∀ (s : Set X), IsOpen s → y ∈ s → x ∈ s)
  (tfae_3_to_4 : (∀ (s : Set X), IsOpen s → y ∈ s → x ∈ s) → ∀ (s : Set X), IsClosed s → x ∈ s → y ∈ s)
  (tfae_4_to_5 : (∀ (s : Set X), IsClosed s → x ∈ s → y ∈ s) → y ∈ closure {x})
  (tfae_6_iff_5 : closure {y} ⊆ closure {x} ↔ y ∈ closure {x}) (tfae_5_iff_7 : y ∈ closure {x} ↔ ClusterPt y (pure x))
  (tfae_5_to_1 : y ∈ closure {x} → x ⤳ y) :
  [x ⤳ y, pure x ≤ 𝓝 y, ∀ (s : Set X), IsOpen s → y ∈ s → x ∈ s, ∀ (s : Set X), IsClosed s → x ∈ s → y ∈ s,
      y ∈ closure {x}, closure {y} ⊆ closure {x}, ClusterPt y (pure x)].TFAE := sorry