import Mathlib
import Mathlib.Algebra.Group.Support

import Mathlib.Topology.Connected.TotallyDisconnected

import Mathlib.Topology.Inseparable

import Mathlib.Topology.Piecewise

import Mathlib.Topology.Separation.SeparatedNhds

import Mathlib.Topology.Compactness.LocallyCompact

open Function Set Filter Topology TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X]
  [inst_2 : WeaklyLocallyCompactSpace X] (x : X) : ∃ U, IsOpen U ∧ x ∈ U ∧ IsCompact (closure U) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X]
  [inst_2 : WeaklyLocallyCompactSpace X] {K : Set X} (hK : IsCompact K) (K' : Set X) (hK' : IsCompact K')
  (hKK' : K ⊆ interior K') : ∃ V, IsOpen V ∧ K ⊆ V ∧ IsCompact (closure V) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X]
  (h : coclosedCompact X ≤ cocompact X) : coclosedCompact X = cocompact X := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X]
  (h : ∀ (i' : Set X), IsCompact i' → ∃ i, (IsClosed i ∧ IsCompact i) ∧ iᶜ ⊆ i'ᶜ) :
  coclosedCompact X ≤ cocompact X := sorry


theorem extracted_formal_statement_4 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : R1Space Y] {f : X → Y} {x : X} {K : Set X} {s : Set Y} (hf : Continuous f)
  (hs : s ∈ 𝓝 (f x)) (hKc : IsCompact K) (hKx : K ∈ 𝓝 x) : IsCompact (f '' K \ interior s) := sorry


theorem extracted_formal_statement_5 {X : Type u_3} {Y : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : R1Space Y] {f : X → Y} {x : X} {K : Set X} {s : Set Y} (hf : Continuous f)
  (hs : s ∈ 𝓝 (f x)) (hKc : IsCompact K) (hKx : K ∈ 𝓝 x) (hc : IsCompact (f '' K \ interior s)) (U V : Set Y)
  (Uo : IsOpen U) (Vo : IsOpen V) (hxU : {f x} ⊆ U) (hV : f '' K \ interior s ⊆ V) (hd : Disjoint U V) (y : X)
  (hy : y ∈ K \ f ⁻¹' V) (hys : f y ∉ s) : False := sorry


theorem extracted_formal_statement_6 {X : Type u_3} {t₁ t₂ : TopologicalSpace X} (h₁ : R1Space X) (h₂ : R1Space X)
  (i : Bool) : R1Space X := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K U V : Set X}
  (hK : IsCompact K) (hU : IsOpen U) (hV : IsOpen V) (h2K : K ⊆ U ∪ V) : IsCompact (closure K) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K U V : Set X}
  (hK : IsCompact K) (hU : IsOpen U) (hV : IsOpen V) (h2K : K ⊆ U ∪ V) (hK' : IsCompact (closure K))
  (this : SeparatedNhds (closure K \ U) (closure K \ V)) : SeparatedNhds (closure K \ U) (closure K \ V) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K U V : Set X}
  (hK : IsCompact K) (hU : IsOpen U) (hV : IsOpen V) (h2K : K ⊆ U ∪ V) (hK' : IsCompact (closure K))
  (this : SeparatedNhds (closure K \ U) (closure K \ V)) : SeparatedNhds (K \ U) (K \ V) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K U V : Set X}
  (hK : IsCompact K) (hU : IsOpen U) (hV : IsOpen V) (h2K : K ⊆ U ∪ V) (hK' : IsCompact (closure K))
  (this_1 : SeparatedNhds (closure K \ U) (closure K \ V)) (this : SeparatedNhds (K \ U) (K \ V)) :
  SeparatedNhds (closure K \ U) (closure K \ V) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K U V : Set X}
  (hK : IsCompact K) (hU : IsOpen U) (hV : IsOpen V) (h2K : K ⊆ U ∪ V) (hK' : IsCompact (closure K))
  (this : SeparatedNhds (closure K \ U) (closure K \ V)) (O₁ O₂ : Set X) (h1O₁ : IsOpen O₁) (h1O₂ : IsOpen O₂)
  (h2O₁ : K \ U ⊆ O₁) (h2O₂ : K \ V ⊆ O₂) (hO : Disjoint O₁ O₂) :
  ∃ K₁ K₂, IsCompact K₁ ∧ IsCompact K₂ ∧ K₁ ⊆ U ∧ K₂ ⊆ V ∧ K = K₁ ∪ K₂ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K L : Set X}
  (hK : IsCompact K) (hL : IsCompact L) (h'L : IsClosed L) (hd : Disjoint K L)
  (h : ∀ x ∈ K, ∀ x_1 ∈ L, ¬Inseparable x x_1) : SeparatedNhds K L := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K L : Set X}
  (hK : IsCompact K) (hL : IsCompact L) (h'L : IsClosed L) (hd : Disjoint K L) (x : X) (hx : x ∈ K) (y : X) (hy : y ∈ L)
  (h : Inseparable x y) : False := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K : Set X}
  (hK : IsCompact K) {U : Set X} (hU : IsOpen U) (hKU : K ⊆ U) (h : ∀ i ∈ K, {y | Inseparable i y} ⊆ U) :
  closure K ⊆ U := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K : Set X}
  (hK : IsCompact K) : closure K = ⋃ x ∈ K, closure {x} := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {K : Set X}
  (hK : IsCompact K) (x : X) : x ∈ closure K ↔ x ∈ ⋃ x ∈ K, {y | Inseparable x y} := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {y : X}
  {K : Set X} (hK : IsCompact K) (h : ∃ x ∈ K, Inseparable x y) : y ∈ closure K ↔ ∃ x ∈ K, Inseparable x y := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {y : X}
  {K : Set X} (hK : IsCompact K) (hy : y ∈ closure K) (h : y ∉ closure K) : ∃ x ∈ K, Inseparable x y := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {y : X}
  {K : Set X} (hK : IsCompact K) (hy : ∀ x ∈ K, ¬Inseparable x y) : Disjoint (𝓝 y) (𝓝ˢ K) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {y : X}
  {K : Set X} (hK : IsCompact K) (hy : ∀ x ∈ K, ¬Inseparable x y) (this : Disjoint (𝓝 y) (𝓝ˢ K)) :
  y ∉ closure K := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R1Space X] {x y : X} :
  Disjoint (𝓝 x) (𝓝 y) ↔ ¬Inseparable x y := sorry


theorem extracted_formal_statement_22 {ι : Type u_3} {β : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → TopologicalSpace (β i)] (x : (i : ι) → β i) (i : ι) [inst_2 : ∀ (i : ι), T1Space (β i)]
  (s : Set (β i)) (hs : IsClosed s) (h : IsClosed (univ.pi (update (fun j => {x j}) i s))) :
  IsClosed (update x i '' s) := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  [inst_1 : DiscreteTopology ↑s] {x : X} (hx : x ∈ s) (U : Set X) (hU_nhds : U ∈ 𝓝 x) (hU_inter : U ∩ s = {x})
  (t : Set X) (ht_sub : t ⊆ U) (ht_open : IsOpen t) (ht_x : x ∈ t) (h_1 : t ∩ s ⊆ {x}) (h : {x} ⊆ t ∩ s) :
  ∃ U, IsOpen U ∧ U ∩ s = {x} := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  [inst_1 : DiscreteTopology ↑s] {x : X} (hx : x ∈ s) (U : Set X) (hU_nhds : U ∈ 𝓝 x) (hU_inter : U ∩ s = {x})
  (t : Set X) (ht_sub : t ⊆ U) (ht_open : IsOpen t) (ht_x : x ∈ t) (h : x ∈ t ∧ x ∈ s) : {x} ⊆ t ∩ s := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  [inst_1 : DiscreteTopology ↑s] {x : X} (hx : x ∈ s) (U : Set X) (hU_nhds : U ∈ 𝓝 x) (hU_inter : U ∩ s = {x})
  (t : Set X) (ht_sub : t ⊆ U) (ht_open : IsOpen t) (ht_x : x ∈ t) : x ∈ t ∧ x ∈ s := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  [inst_1 : DiscreteTopology ↑s] {x : X} (hx : x ∈ s) : ∃ U ∈ 𝓝 x, U ∩ s = {x} := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] {ι : Type u_3} {p : ι → Prop}
  {t : ι → Set X} {s : Set X} [inst_1 : DiscreteTopology ↑s] {x : X} (hb : (𝓝 x).HasBasis p t) (hx : x ∈ s) (i : ι)
  (hi : p i) (hix : t i ∩ s ⊆ {x}) : ∃ i, p i ∧ t i ∩ s = {x} := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : ConnectedSpace X]
  [inst_2 : Nontrivial X] [inst_3 : T1Space X] (x : X) (contra : ¬(𝓝[≠] x).NeBot) : IsOpen {x} := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  (h_1 : IsPreconnected s) (hs : s.Nontrivial) (h : Subsingleton ↑s) : s.Infinite := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  (h : IsPreconnected s) (hs : s.Nontrivial) (hf : s.Finite) : DiscreteTopology ↑s := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  (h : IsPreconnected s) (hs : s.Nontrivial) (hf : s.Finite) (this : DiscreteTopology ↑s) : Subsingleton ↑s := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : PreconnectedSpace X]
  [inst_2 : DiscreteTopology X] (h : ¬Nontrivial X) : Subsingleton X := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : PreconnectedSpace X]
  [inst_2 : DiscreteTopology X] (x y : X) (hxy : x ≠ y) : x ∉ univ := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : PreconnectedSpace X]
  [inst_2 : DiscreteTopology X] (x y : X) (hxy : x ∉ univ) : False := sorry


theorem extracted_formal_statement_35 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] [inst_2 : TopologicalSpace Y] {s : Set X} (hs : s.Finite) (f : X → Y)
  (h : Continuous (s.restrict f)) : ContinuousOn f s := sorry


theorem extracted_formal_statement_36 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] {s : Set X} (hs : s.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_37 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] [inst_2 : TopologicalSpace Y] {s : Set X} (hs : s.Finite) (f : X → Y) (this : Finite ↑s) :
  Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_38 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  [hx : (𝓝[≠] x).NeBot] {s : Set X} (hs : s ∈ 𝓝 x) (h : 𝓝[≠] x = ⊥) : s.Infinite := sorry


theorem extracted_formal_statement_39 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  [hx : (𝓝[≠] x).NeBot] {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) (h : IsOpen {x}) : 𝓝[≠] x = ⊥ := sorry


theorem extracted_formal_statement_40 {X : Type u_3} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  [hx : (𝓝[≠] x).NeBot] {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) : IsOpen {x} := sorry


theorem extracted_formal_statement_41 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) : {x} ⊆ s := sorry


theorem extracted_formal_statement_42 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) (A : {x} ⊆ s) : IsClosed (s \ {x}) := sorry


theorem extracted_formal_statement_43 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) (A : {x} ⊆ s) (B : IsClosed (s \ {x})) : (s \ {x})ᶜ ∈ 𝓝 x := sorry


theorem extracted_formal_statement_44 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) (A : {x} ⊆ s) (B : IsClosed (s \ {x})) (C : (s \ {x})ᶜ ∈ 𝓝 x) :
  {x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_45 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X)
  {s : Set X} (hs : s ∈ 𝓝 x) (hsf : s.Finite) (A : {x} ⊆ s) (B : IsClosed (s \ {x})) (C : (s \ {x})ᶜ ∈ 𝓝 x)
  (D : {x} ∈ 𝓝 x) : IsOpen {x} := sorry


theorem extracted_formal_statement_46 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] {l : Filter Y} [inst_2 : l.NeBot] {c d : X} : Tendsto (fun x => c) l (𝓝 d) ↔ c = d := sorry


theorem extracted_formal_statement_47 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space Y] {f : X → Y} {x : X} {y : Y} (h : Tendsto f (𝓝 x) (𝓝 y)) :
  ContinuousAt f x := sorry


theorem extracted_formal_statement_48 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space X] {x : X} {s t : Set X} {f : X → Y} (y : X) (h_1 : s =ᶠ[𝓝[{y}ᶜ] x] t)
  (h : ContinuousWithinAt f (insert x s) x ↔ ContinuousWithinAt f (insert x t) x) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt f t x := sorry


theorem extracted_formal_statement_49 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space X] {x : X} {s t : Set X} {f : X → Y} (y : X) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) :
  ContinuousWithinAt f (insert x s) x ↔ ContinuousWithinAt f (insert x t) x := sorry


theorem extracted_formal_statement_50 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space X] {x y : X} {s : Set X} {f : X → Y} :
  ContinuousWithinAt f (s \ {y}) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_51 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space X] {x y : X} {s : Set X} {f : X → Y}
  (h_1 : ContinuousWithinAt f (insert x s) x ↔ ContinuousWithinAt f s x)
  (h : ContinuousWithinAt f (insert y s) x ↔ ContinuousWithinAt f s x) :
  ContinuousWithinAt f (insert y s) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_52 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : T1Space X] {x y : X} {s : Set X} {f : X → Y} (h : x ≠ y) :
  ContinuousWithinAt f (insert y s) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_53 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : ∀ (x : X), (𝓝[≠] x).NeBot] {s : Set X} (hs : Dense s) {t : Set X} (ht : t.Finite) (h : t = ↑ht.toFinset) :
  Dense (s \ t) := sorry


theorem extracted_formal_statement_54 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : ∀ (x : X), (𝓝[≠] x).NeBot] {s : Set X} (hs : Dense s) {t : Set X} (ht : t.Finite) :
  t = ↑ht.toFinset := sorry


theorem extracted_formal_statement_55 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  [inst_2 : ∀ (x : X), (𝓝[≠] x).NeBot] {s : Set X} (hs : Dense s) (t : Finset X) : Dense (s \ ↑t) := sorry


theorem extracted_formal_statement_56 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  {x : X} : 𝓝 x ≤ 𝓝ˢ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_57 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  (h : 𝓝ˢ s ≤ 𝓝ˢ t ∧ 𝓝ˢ t ≤ 𝓝ˢ s ↔ s ≤ t ∧ t ≤ s) : 𝓝ˢ s = 𝓝ˢ t ↔ s = t := sorry


theorem extracted_formal_statement_58 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X} :
  𝓝ˢ s ≤ 𝓝ˢ t ∧ 𝓝ˢ t ≤ 𝓝ˢ s ↔ s ≤ t ∧ t ≤ s := sorry


theorem extracted_formal_statement_59 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  (h : 𝓝ˢ s ≤ 𝓝ˢ t → s ⊆ t) : 𝓝ˢ s ≤ 𝓝ˢ t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_60 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  (h : (∀ x ∈ 𝓝ˢ t, x ∈ 𝓝ˢ s) → s ⊆ t) : 𝓝ˢ s ≤ 𝓝ˢ t → s ⊆ t := sorry


theorem extracted_formal_statement_61 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  (h : ∀ x ∈ 𝓝ˢ t, x ∈ 𝓝ˢ s) ⦃x : X⦄ (hx : x ∈ s) : {x}ᶜ ∈ 𝓝ˢ t → {x}ᶜ ∈ 𝓝ˢ s := sorry


theorem extracted_formal_statement_62 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  ⦃x : X⦄ (hx : x ∈ s) (h : {x}ᶜ ∈ 𝓝ˢ t → {x}ᶜ ∈ 𝓝ˢ s) : x ∉ t → x ∉ s := sorry


theorem extracted_formal_statement_63 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  ⦃x : X⦄ (hx : x ∈ s) (h : x ∉ t → x ∉ s) (hxt : x ∉ t) : False := sorry


theorem extracted_formal_statement_64 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x : X}
  {s : Set X} : {x}ᶜ ∈ 𝓝ˢ s ↔ x ∉ s := sorry


theorem extracted_formal_statement_65 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  {ι : Sort u_3} {p : ι → Prop} {s : ι → Set X} {x : X} (h : (𝓝 x).HasBasis p s) : ⋂ i, ⋂ (_ : p i), s i = {x} := sorry


theorem extracted_formal_statement_66 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X) :
  (𝓝 x).ker = {x} := sorry


theorem extracted_formal_statement_67 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  {x y : X} (h_1 : ∀ᶠ (x : X) in 𝓝[{y}ᶜ] x, x ∈ s ↔ x ∈ t)
  (h : ∀ᶠ (x_1 : X) in 𝓝[≠] x, x_1 = x ∨ x_1 ∈ s ↔ x_1 = x ∨ x_1 ∈ t) :
  ∀ᶠ (x_1 : X) in 𝓝 x, x_1 ∈ insert x s ↔ x_1 ∈ insert x t := sorry


theorem extracted_formal_statement_68 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s t : Set X}
  {x y : X} (h : ∀ᶠ (x : X) in 𝓝[{y}ᶜ] x, x ∈ s ↔ x ∈ t) :
  ∀ᶠ (x_1 : X) in 𝓝[≠] x, x_1 = x ∨ x_1 ∈ s ↔ x_1 = x ∨ x_1 ∈ t := sorry


theorem extracted_formal_statement_69 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s t : Set X} (hu : t ⊆ insert y s) (h_1 h : insert x s ∈ 𝓝[t] x) : insert x s ∈ 𝓝[t] x := sorry


theorem extracted_formal_statement_70 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s t : Set X} (hu : t ⊆ insert y s) (h_1 : x ≠ y) (h : insert x s ∈ 𝓝[insert y s] x) : insert x s ∈ 𝓝[t] x := sorry


theorem extracted_formal_statement_71 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s t : Set X} (hu : t ⊆ insert y s) (h : x ≠ y) : insert x s ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_72 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s : Set X} (hxy : x ≠ y) (t : Set X) (ht : t ∈ 𝓝[s] x) (o : Set X) (ho : IsOpen o) (hxo : x ∈ o) (host : o ∩ s ⊆ t)
  (h : o \ {y} ∩ insert y s ⊆ t) : t ∈ 𝓝[insert y s] x := sorry


theorem extracted_formal_statement_73 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s : Set X} (hxy : x ≠ y) (t : Set X) (ht : t ∈ 𝓝[s] x) (o : Set X) (ho : IsOpen o) (hxo : x ∈ o) (host : o ∩ s ⊆ t)
  (h : o \ {y} ∩ s ⊆ t) : o \ {y} ∩ insert y s ⊆ t := sorry


theorem extracted_formal_statement_74 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  {s : Set X} (hxy : x ≠ y) (t : Set X) (ht : t ∈ 𝓝[s] x) (o : Set X) (ho : IsOpen o) (hxo : x ∈ o) (host : o ∩ s ⊆ t) :
  o \ {y} ∩ s ⊆ t := sorry


theorem extracted_formal_statement_75 {X : Type u_1} [inst : TopologicalSpace X] [h_1 : TotallyDisconnectedSpace X]
  (h : ∀ (x : X), IsClosed {x}) : T1Space X := sorry


theorem extracted_formal_statement_76 {X : Type u_1} [inst : TopologicalSpace X] [h : TotallyDisconnectedSpace X]
  (x : X) : IsClosed (connectedComponent x) := sorry


theorem extracted_formal_statement_77 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] [inst_2 : DecidableEq X] [inst_3 : TopologicalSpace Y] {f : X → Y} {s : Set X} {x : X} {y : Y}
  (h :
    (∀ (b : X), b ≠ x → b ∈ s → ContinuousWithinAt (update f x y) s b) ∧
        (x ∈ s → ContinuousWithinAt (update f x y) s x) ↔
      ContinuousOn f (s \ {x}) ∧ (x ∈ s → Tendsto f (𝓝[s \ {x}] x) (𝓝 y))) :
  ContinuousOn (update f x y) s ↔ ContinuousOn f (s \ {x}) ∧ (x ∈ s → Tendsto f (𝓝[s \ {x}] x) (𝓝 y)) := sorry


theorem extracted_formal_statement_78 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] [inst_2 : DecidableEq X] [inst_3 : TopologicalSpace Y] {f : X → Y} {s : Set X} {x : X} {y : Y}
  (x_1 : x ∈ s) : ContinuousWithinAt (update f x y) s x ↔ Tendsto f (𝓝[s \ {x}] x) (𝓝 y) := sorry


theorem extracted_formal_statement_79 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : T1Space X] [inst_2 : DecidableEq X] [inst_3 : TopologicalSpace Y] {f : X → Y} {x x' : X} {y : Y}
  (hne : x' ≠ x) : ContinuousAt (update f x y) x' ↔ ContinuousAt f x' := sorry


theorem extracted_formal_statement_80 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x x_1 : X)
  (h : x = x_1 → x_1 = x) : x ⤳ x_1 → x_1 ⤳ x := sorry


theorem extracted_formal_statement_81 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x x_1 : X) :
  x = x_1 → x_1 = x := sorry


theorem extracted_formal_statement_82 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X]
  {b : Set (Set X)} (hb : IsTopologicalBasis b) {x y : X} (h : x ≠ y) (a : Set X) (ab : a ∈ b) (xa : x ∈ a)
  (ha : a ⊆ {y_1 | y_1 ≠ y}) : ∃ a ∈ b, x ∈ a ∧ y ∉ a := sorry


theorem extracted_formal_statement_83 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  (hs : s.Finite) (h : IsClosed (⋃ x ∈ s, {x})) : IsClosed s := sorry


theorem extracted_formal_statement_84 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {s : Set X}
  (hs : s.Finite) : IsClosed (⋃ x ∈ s, {x}) := sorry


theorem extracted_formal_statement_85 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {p : X → Prop}
  (a : X) (ha : a ∈ {x | ∀ᶠ (y : X) in 𝓝[≠] x, p y}) (b : X) (hb : ∀ᶠ (x : X) in 𝓝[{a}ᶜ] b, p x)
  (h_1 : ∀ᶠ (y : X) in 𝓝[≠] a, p y) (h : ∀ᶠ (y : X) in 𝓝[≠] b, p y) : ∀ᶠ (y : X) in 𝓝[≠] b, p y := sorry


theorem extracted_formal_statement_86 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {p : X → Prop}
  (a : X) (ha : a ∈ {x | ∀ᶠ (y : X) in 𝓝[≠] x, p y}) (b : X) (hb : ∀ᶠ (x : X) in 𝓝[{a}ᶜ] b, p x) (h : a ≠ b) :
  ∀ᶠ (x : X) in 𝓝 b, p x := sorry


theorem extracted_formal_statement_87 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {p : X → Prop}
  (a : X) (ha : a ∈ {x | ∀ᶠ (y : X) in 𝓝[≠] x, p y}) (b : X) (hb : ∀ᶠ (x : X) in 𝓝 b, p x) (h : a ≠ b) :
  ∀ᶠ (y : X) in 𝓝[≠] b, p y := sorry


theorem extracted_formal_statement_88 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x y : X)
  (h_1 : 𝓝[≠] x ≤ 𝓝[≠] x) (h : 𝓝[≠] x ≤ 𝓝[{y}ᶜ] x) : 𝓝[≠] x ≤ 𝓝[{y}ᶜ] x := sorry


theorem extracted_formal_statement_89 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x y : X)
  (hy : x ≠ y) (h : 𝓝[≠] x ≤ 𝓝 x) : 𝓝[≠] x ≤ 𝓝[{y}ᶜ] x := sorry


theorem extracted_formal_statement_90 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x y : X)
  (hy : x ≠ y) : 𝓝[≠] x ≤ 𝓝 x := sorry


theorem extracted_formal_statement_91 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  (h_1 : x ≠ y) (s : Set X) (h : {y}ᶜ ∈ 𝓝[s] x) : 𝓝[s \ {y}] x = 𝓝[s] x := sorry


theorem extracted_formal_statement_92 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] {x y : X}
  (h : x ≠ y) (s : Set X) : {y}ᶜ ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_93 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : R0Space X] {x : X}
  {ι : Type u_1} (U : ι → Set X) (hUo : ∀ (i : ι), IsOpen (U i)) (hxU : closure {x} ⊆ ⋃ i, U i) (i : ι) (hi : x ∈ U i)
  (y : X) (hy : y ∈ closure {x}) : y ⤳ x := sorry


theorem extracted_formal_statement_94 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : R0Space X] [inst_2 : TopologicalSpace Y] {f : Y → X} (hf : IsInducing f) (a b : Y) : a ⤳ b → b ⤳ a := sorry


theorem extracted_formal_statement_95 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsOpen s) (hmin : ∀ t ⊆ s, t.Nonempty → IsOpen t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_96 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsOpen s) (hmin : ∀ t ⊆ s, t.Nonempty → IsOpen t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h : x ∈ U ∧ y ∉ U) : x ∈ U := sorry


theorem extracted_formal_statement_97 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsOpen s) (hmin : ∀ t ⊆ s, t.Nonempty → IsOpen t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h : x ∈ U ∧ y ∉ U) : y ∉ U := sorry


theorem extracted_formal_statement_98 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsOpen s) (hmin : ∀ t ⊆ s, t.Nonempty → IsOpen t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (hxU : x ∈ U) (hyU : y ∉ U) :
  s ∩ U = s := sorry


theorem extracted_formal_statement_99 {X_1 : Type u_1} [inst : TopologicalSpace X_1] {X : Type u_1}
  [inst_1 : TopologicalSpace X] [inst_2 : T0Space X] {s : Set X} (hs : IsOpen s)
  (hmin : ∀ t ⊆ s, t.Nonempty → IsOpen t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s) (hxy : ¬x = y) (U : Set X)
  (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (hxU : x ∈ U) (hyU : y ∉ U) (this : s ∩ U = s) : False := sorry


theorem extracted_formal_statement_100 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsClosed s) (hmin : ∀ t ⊆ s, t.Nonempty → IsClosed t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_101 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsClosed s) (hmin : ∀ t ⊆ s, t.Nonempty → IsClosed t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h : x ∈ U ∧ y ∉ U) : x ∈ U := sorry


theorem extracted_formal_statement_102 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsClosed s) (hmin : ∀ t ⊆ s, t.Nonempty → IsClosed t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (h : x ∈ U ∧ y ∉ U) : y ∉ U := sorry


theorem extracted_formal_statement_103 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T0Space X] {s : Set X}
  (hs : IsClosed s) (hmin : ∀ t ⊆ s, t.Nonempty → IsClosed t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s)
  (hxy : ¬x = y) (U : Set X) (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (hxU : x ∈ U) (hyU : y ∉ U) :
  s \ U = s := sorry


theorem extracted_formal_statement_104 {X_1 : Type u_1} [inst : TopologicalSpace X_1] {X : Type u_1}
  [inst_1 : TopologicalSpace X] [inst_2 : T0Space X] {s : Set X} (hs : IsClosed s)
  (hmin : ∀ t ⊆ s, t.Nonempty → IsClosed t → t = s) (x : X) (hx : x ∈ s) (y : X) (hy : y ∈ s) (hxy : ¬x = y) (U : Set X)
  (hUo : IsOpen U) (hU : Xor' (x ∈ U) (y ∈ U)) (hxU : x ∈ U) (hyU : y ∉ U) (this : s \ U = s) : False := sorry