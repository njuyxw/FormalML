import Mathlib
import Mathlib.Tactic.TautoSet

import Mathlib.Topology.Constructions

import Mathlib.Topology.Separation.Basic

open Set Filter Function Topology

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} {U : Set ↑S}
  (h : (∀ (a : X) (b : a ∈ S), U ∈ 𝓝[≠] ⟨a, b⟩) ↔ ∀ x ∈ S, (S \ Subtype.val '' U)ᶜ ∈ 𝓝[≠] x) :
  U ∈ codiscrete ↑S ↔ Subtype.val '' U ∈ codiscreteWithin S := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} {U : Set ↑S} (x : X)
  (hx : x ∈ S) (h_1 : U ∈ 𝓝[≠] ⟨x, hx⟩ → (S \ Subtype.val '' U)ᶜ ∈ 𝓝[≠] x)
  (h : (S \ Subtype.val '' U)ᶜ ∈ 𝓝[≠] x → U ∈ 𝓝[≠] ⟨x, hx⟩) :
  U ∈ 𝓝[≠] ⟨x, hx⟩ ↔ (S \ Subtype.val '' U)ᶜ ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} {U : Set ↑S} (x : X)
  (hx : x ∈ S) (h : Tendsto Subtype.val (𝓝[≠] ⟨x, hx⟩) (𝓝[≠] x)) :
  (S \ Subtype.val '' U)ᶜ ∈ 𝓝[≠] x → U ∈ 𝓝[≠] ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} (x : X) (hx : x ∈ S) :
  Tendsto Subtype.val (𝓝[≠] ⟨x, hx⟩) (𝓝[≠] x) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} :
  S ∈ codiscrete X ↔ IsOpen S ∧ DiscreteTopology ↑Sᶜ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} :
  S ∈ codiscrete X ↔ ∀ (x : X), ¬AccPt x (𝓟 Sᶜ) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} :
  S ∈ codiscrete X ↔ ∀ (x : X), Disjoint (𝓝[≠] x) (𝓟 Sᶜ) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} :
  S ∈ codiscrete X ↔ ∀ (x : X), Disjoint (𝓝[≠] x) (𝓟 Sᶜ) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s U : Set X}
  (h : (∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) ↔ ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite) :
  s ∈ codiscreteWithin U ↔ ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s U : Set X}
  (h_1 : (∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) → ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite)
  (h : (∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite) → ∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) :
  (∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) ↔ ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s U : Set X}
  (h_1 : ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite) (z : X) (h₁z : z ∈ U) (t : Set X) (h₁t : t ∈ 𝓝 z)
  (h₂t : (t ∩ (U \ s)).Finite) (h : t \ (t ∩ (U \ s)) ∩ (U \ s) = ∅) : ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s U : Set X}
  (h : ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ (U \ s)).Finite) (z : X) (h₁z : z ∈ U) (t : Set X) (h₁t : t ∈ 𝓝 z)
  (h₂t : (t ∩ (U \ s)).Finite) : t \ (t ∩ (U \ s)) ∩ (U \ s) = ∅ := sorry


theorem extracted_formal_statement_12 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x : X}
  {U s : Set X} (hU : U ∈ 𝓝[≠] x) (hs : Finite ↑s) (h : ∃ u, IsOpen u ∧ x ∈ u ∧ u ∩ {x}ᶜ ⊆ U \ s) :
  U \ s ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_13 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x : X}
  {U s : Set X} (hs : Finite ↑s) (t : Set X) (ht : IsOpen t) (h₁ts : x ∈ t) (h₂ts : t ∩ {x}ᶜ ⊆ U)
  (h : IsOpen (t \ (s \ {x})) ∧ x ∈ t \ (s \ {x}) ∧ t \ (s \ {x}) ∩ {x}ᶜ ⊆ U \ s) :
  ∃ u, IsOpen u ∧ x ∈ u ∧ u ∩ {x}ᶜ ⊆ U \ s := sorry


theorem extracted_formal_statement_14 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x : X}
  {U s : Set X} (hs : Finite ↑s) (t : Set X) (ht : IsOpen t) (h₁ts : x ∈ t) (h₂ts : t ∩ {x}ᶜ ⊆ U)
  (h_1 : IsOpen (t \ (s \ {x}))) (h : x ∈ t \ (s \ {x}) ∧ t \ (s \ {x}) ∩ {x}ᶜ ⊆ U \ s) :
  IsOpen (t \ (s \ {x})) ∧ x ∈ t \ (s \ {x}) ∧ t \ (s \ {x}) ∩ {x}ᶜ ⊆ U \ s := sorry


theorem extracted_formal_statement_15 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x : X}
  {U s : Set X} (hs : Finite ↑s) (t : Set X) (ht : IsOpen t) (h₁ts : x ∈ t) (h₂ts : t ∩ {x}ᶜ ⊆ U) :
  x ∈ t \ (s \ {x}) ∧ t \ (s \ {x}) ∩ {x}ᶜ ⊆ U \ s := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (hs : s ∈ codiscreteWithin U) (hU : IsClosed U) (h : ∀ x ∈ (U \ s)ᶜ, ∀ᶠ (y : X) in 𝓝 x, y ∈ (U \ s)ᶜ) :
  IsClosed (U \ s) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (hs : s ∈ codiscreteWithin U) (hU : IsClosed U) (x : X) (hx : x ∈ (U \ s)ᶜ)
  (h_1 h : ∀ᶠ (y : X) in 𝓝 x, y ∈ (U \ s)ᶜ) : ∀ᶠ (y : X) in 𝓝 x, y ∈ (U \ s)ᶜ := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (hs : s ∈ codiscreteWithin U) (hU : IsClosed U) (x : X) (hx : x ∈ (U \ s)ᶜ) (h₁x : x ∉ U)
  (h : ∃ v ∈ 𝓝 x, ∀ y ∈ v, y ∈ (U \ s)ᶜ) : ∀ᶠ (y : X) in 𝓝 x, y ∈ (U \ s)ᶜ := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (hs : s ∈ codiscreteWithin U) (hU : IsClosed U) (x : X) (hx : x ∈ (U \ s)ᶜ) (h₁x : x ∉ U)
  (h : ∀ y ∈ Uᶜ, y ∈ (U \ s)ᶜ) : ∃ v ∈ 𝓝 x, ∀ y ∈ v, y ∈ (U \ s)ᶜ := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (hs : s ∈ codiscreteWithin U) (hU : IsClosed U) (x : X) (hx : x ∈ (U \ s)ᶜ) (h₁x : x ∉ U) (y : X) (hy : y ∈ Uᶜ) :
  y ∈ (U \ s)ᶜ := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (h : (∀ x ∈ U, (U \ s)ᶜ ∈ 𝓝[≠] x) ↔ ∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) :
  s ∈ codiscreteWithin U ↔ ∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅ := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (h_1 : ∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) (z : X) (hz : z ∈ U) (h : ∃ t ∈ 𝓝[≠] z, t ⊆ (U \ s)ᶜ) :
  (U \ s)ᶜ ∈ 𝓝[≠] z := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {s U : Set X}
  (h : ∀ z ∈ U, ∃ t ∈ 𝓝[≠] z, t ∩ (U \ s) = ∅) (z : X) (hz : z ∈ U) (t : Set X) (h₁t : t ∈ 𝓝[≠] z)
  (h₂t : t ∩ (U \ s) = ∅) : ∃ t ∈ 𝓝[≠] z, t ⊆ (U \ s)ᶜ := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] {U s : Set X}
  (h_1 : s ∈ codiscreteWithin U) (h : ∀ x ∈ (s ∪ Uᶜ)ᶜ, 𝓝[≠] x ⊓ 𝓟 (s ∪ Uᶜ)ᶜ = ⊥) : DiscreteTopology ↑(sᶜ ∩ U) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] {U s : Set X}
  (h_1 : ∀ x ∈ U, (U \ s)ᶜ ∈ 𝓝[≠] x) (x : X) (hx : x ∈ (s ∪ Uᶜ)ᶜ) (h : (U \ s)ᶜ ∈ 𝓝[≠] x) :
  𝓝[≠] x ⊓ 𝓟 (s ∪ Uᶜ)ᶜ = ⊥ := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] {U s : Set X}
  (h : ∀ x ∈ U, (U \ s)ᶜ ∈ 𝓝[≠] x) (x : X) (hx : x ∈ (s ∪ Uᶜ)ᶜ) : (U \ s)ᶜ ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] {U₁ U : Set X} (hU : U₁ ⊆ U)
  ⦃s : Set X⦄ (hs : s ∈ codiscreteWithin U) (h : ∀ x ∈ U₁, (U₁ \ s)ᶜ ∈ 𝓝[≠] x) : s ∈ codiscreteWithin U₁ := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {U₁ U : Set X} (hU : U₁ ⊆ U)
  ⦃s : Set X⦄ (hs : ∀ x ∈ U, (U \ s)ᶜ ∈ 𝓝[≠] x) (x : X) (hx : x ∈ U₁) : (U \ s)ᶜ ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] {U₁ U : Set X} (hU : U₁ ⊆ U)
  ⦃s : Set X⦄ (x : X) (hx : x ∈ U₁) (hs : (U \ s)ᶜ ∈ 𝓝[≠] x) (h : (U \ s)ᶜ ⊆ (U₁ \ s)ᶜ) : (U₁ \ s)ᶜ ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] {U₁ U : Set X} (hU : U₁ ⊆ U)
  ⦃s : Set X⦄ (x : X) (hx : x ∈ U₁) (hs : (U \ s)ᶜ ∈ 𝓝[≠] x) (h : U₁ \ s ⊆ U \ s) : (U \ s)ᶜ ⊆ (U₁ \ s)ᶜ := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] {U₁ U : Set X} (hU : U₁ ⊆ U)
  ⦃s : Set X⦄ (x : X) (hx : x ∈ U₁) (hs : (U \ s)ᶜ ∈ 𝓝[≠] x) : U₁ \ s ⊆ U \ s := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] {S T : Set X} :
  S ∈ codiscreteWithin T ↔ ∀ x ∈ T, ¬AccPt x (𝓟 (T \ S)) := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X}
  (h : (∀ (x : X), (ClusterPt x (𝓟 S) → x ∈ S) ∧ (x ∈ S → 𝓝[≠] x ⊓ 𝓟 S = ⊥)) ↔ ∀ (x : X), Disjoint (𝓝[≠] x) (𝓟 S)) :
  IsClosed S ∧ DiscreteTopology ↑S ↔ ∀ (x : X), Disjoint (𝓝[≠] x) (𝓟 S) := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} (x : X)
  (h : (x ∉ S → Disjoint (𝓝 x) (𝓟 S)) ∧ (x ∈ S → Disjoint (𝓝[≠] x) (𝓟 S)) ↔ Disjoint (𝓝[≠] x) (𝓟 S)) :
  (ClusterPt x (𝓟 S) → x ∈ S) ∧ (x ∈ S → 𝓝[≠] x ⊓ 𝓟 S = ⊥) ↔ Disjoint (𝓝[≠] x) (𝓟 S) := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [inst : TopologicalSpace X] {S : Set X} (x : X)
  (h_1 : (x ∉ S → Disjoint (𝓝 x) (𝓟 S)) ∧ (x ∈ S → Disjoint (𝓝[≠] x) (𝓟 S)) → Disjoint (𝓝[≠] x) (𝓟 S))
  (h : Disjoint (𝓝[≠] x) (𝓟 S) → (x ∉ S → Disjoint (𝓝 x) (𝓟 S)) ∧ (x ∈ S → Disjoint (𝓝[≠] x) (𝓟 S))) :
  (x ∉ S → Disjoint (𝓝 x) (𝓟 S)) ∧ (x ∈ S → Disjoint (𝓝[≠] x) (𝓟 S)) ↔ Disjoint (𝓝[≠] x) (𝓟 S) := sorry


theorem extracted_formal_statement_36 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  [inst_1 : TopologicalSpace X] [inst_2 : DiscreteTopology X] (hf : Tendsto f (cocompact X) (cocompact Y))
  (h : cofinite = cocompact X) : Tendsto f cofinite (cocompact Y) := sorry


theorem extracted_formal_statement_37 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  [inst_1 : TopologicalSpace X] [inst_2 : DiscreteTopology X] (hf : Tendsto f (cocompact X) (cocompact Y)) :
  cofinite = cocompact X := sorry


theorem extracted_formal_statement_38 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  [inst_1 : TopologicalSpace X] [inst_2 : T1Space X] [inst_3 : WeaklyLocallyCompactSpace Y] (hf' : Continuous f)
  (hf : Tendsto f cofinite (cocompact Y)) (x : X) (K : Set Y) (hK : IsCompact K) (hK' : K ∈ 𝓝 (f x)) (U : Set Y)
  (hU₁ : U ⊆ K) (hU₂ : IsOpen U) (hU₃ : f x ∈ U) : (f ⁻¹' U).Finite := sorry


theorem extracted_formal_statement_39 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  [inst_1 : TopologicalSpace X] [inst_2 : T1Space X] [inst_3 : WeaklyLocallyCompactSpace Y] (hf' : Continuous f)
  (hf : Tendsto f cofinite (cocompact Y)) (x : X) (K : Set Y) (hK : IsCompact K) (hK' : K ∈ 𝓝 (f x)) (U : Set Y)
  (hU₁ : U ⊆ K) (hU₂ : IsOpen U) (hU₃ : f x ∈ U) (hU₄ : (f ⁻¹' U).Finite) : IsOpen {x} := sorry


theorem extracted_formal_statement_40 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  (h :
    (∀ (i : Set Y), IsCompact i → ∀ᶠ (x : X) in cofinite, f x ∈ iᶜ) ↔ ∀ (K : Set Y), IsCompact K → (f ⁻¹' K).Finite) :
  Tendsto f cofinite (cocompact Y) ↔ ∀ (K : Set Y), IsCompact K → (f ⁻¹' K).Finite := sorry


theorem extracted_formal_statement_41 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace Y] {f : X → Y}
  (K : Set Y) (x : IsCompact K) : (∀ᶠ (x : X) in cofinite, f x ∈ Kᶜ) ↔ (f ⁻¹' K).Finite := sorry