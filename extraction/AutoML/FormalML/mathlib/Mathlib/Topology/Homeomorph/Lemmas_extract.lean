import Mathlib
import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Topology.Connected.LocallyConnected

import Mathlib.Topology.DenseEmbedding

open Filter Function Set Topology

open Homeomorph

open Continuous

open IsHomeomorph

theorem extracted_formal_statement_0 {ι : Type u_6} {κ : Type u_7} {X : ι → Type u_8}
  {Y : κ → Type u_9} [inst : (i : ι) → TopologicalSpace (X i)] [inst_1 : (i : κ) → TopologicalSpace (Y i)] {f : ι → κ}
  (hf : Bijective f) {g : (i : ι) → X i → Y (f i)} (hg : ∀ (i : ι), IsHomeomorph (g i))
  (h : IsEmbedding (Sigma.map f g) ∧ Surjective (Sigma.map f g)) : IsHomeomorph (Sigma.map f g) := sorry


theorem extracted_formal_statement_1 {ι : Type u_6} {κ : Type u_7} {X : ι → Type u_8}
  {Y : κ → Type u_9} [inst : (i : ι) → TopologicalSpace (X i)] [inst_1 : (i : κ) → TopologicalSpace (Y i)] {f : ι → κ}
  (hf : Bijective f) {g : (i : ι) → X i → Y (f i)} (hg : ∀ (i : ι), IsEmbedding (g i) ∧ Surjective (g i)) :
  IsEmbedding (Sigma.map f g) ∧ Surjective (Sigma.map f g) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : CompactSpace X] [inst_3 : T2Space Y]
  (h : Continuous f ∧ IsClosedMap f ∧ Bijective f ↔ Continuous f ∧ Bijective f) :
  IsHomeomorph f ↔ Continuous f ∧ Bijective f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : CompactSpace X] [inst_3 : T2Space Y]
  (h : IsClosedMap f ∧ Bijective f ↔ Bijective f) :
  Continuous f ∧ IsClosedMap f ∧ Bijective f ↔ Continuous f ∧ Bijective f := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : CompactSpace X] [inst_3 : T2Space Y] (hf : Continuous f) :
  IsClosedMap f ∧ Bijective f ↔ Bijective f := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (h_1 : ∃ g, LeftInverse g f ∧ RightInverse g f ∧ Continuous g)
  (h : IsHomeomorph f) : IsHomeomorph f ↔ Continuous f ∧ ∃ g, LeftInverse g f ∧ RightInverse g f ∧ Continuous g := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (x : Continuous f ∧ ∃ g, LeftInverse g f ∧ RightInverse g f ∧ Continuous g)
  (hf : Continuous f) (g : Y → X) (hg : LeftInverse g f ∧ RightInverse g f ∧ Continuous g) : IsHomeomorph f := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompactSpace X] [inst_3 : T2Space Y] {f : X ≃ Y} (hf : Continuous ⇑f)
  (h : ∀ (s : Set X), IsClosed s → IsClosed (⇑f.symm ⁻¹' s)) : Continuous ⇑f.symm := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompactSpace X] [inst_3 : T2Space Y] {f : X ≃ Y} (hf : Continuous ⇑f)
  (C : Set X) (hC : IsClosed C) : IsClosed (⇑f '' C) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompactSpace X] [inst_3 : T2Space Y] {f : X ≃ Y} (hf : Continuous ⇑f)
  (C : Set X) (hC : IsClosed C) (hC' : IsClosed (⇑f '' C)) : IsClosed (⇑f.symm ⁻¹' C) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [i : LocallyConnectedSpace Y] (h : X ≃ₜ Y)
  (this : ∀ (x : X), (𝓝 x).HasBasis (fun s => IsOpen s ∧ h x ∈ s ∧ IsConnected s) fun x => ⇑h.symm '' x) (x : X)
  (x_1 : Set Y) (hs : IsOpen x_1 ∧ h x ∈ x_1 ∧ IsConnected x_1) : IsPreconnected (⇑h.symm '' x_1) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) : map (⇑h) (coclosedCompact X) = coclosedCompact Y := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (y : Y) : comap (⇑h) (𝓝 y) = 𝓝 (h.symm y) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (x : X) : map (⇑h.symm) (𝓝 (h x)) = 𝓝 x := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (x : X) : {h x}ᶜ = ⇑h '' {x}ᶜ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) : map (⇑h) (cocompact X) = cocompact Y := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (h : X ≃ₜ Y) {x : X} (hx : x ∈ s) :
  ⇑h.symm '' connectedComponentIn (⇑h '' s) (h x) ⊆ connectedComponentIn (⇑h.symm '' (⇑h '' s)) (h.symm (h x)) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (h : X ≃ₜ Y) {x : X} (hx : x ∈ s)
  (this :
    ⇑h.symm '' connectedComponentIn (⇑h '' s) (h x) ⊆ connectedComponentIn (⇑h.symm '' (⇑h '' s)) (h.symm (h x))) :
  connectedComponentIn (⇑h '' s) (h x) ⊆ ⇑h '' connectedComponentIn s x := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h : X ≃ₜ Y) : IsConnected (⇑h ⁻¹' s) ↔ IsConnected s := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h : X ≃ₜ Y) : IsPreconnected (⇑h ⁻¹' s) ↔ IsPreconnected s := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h_1 : X ≃ₜ Y) (h : IsSigmaCompact (⇑h_1.symm '' s) ↔ IsSigmaCompact s) :
  IsSigmaCompact (⇑h_1 ⁻¹' s) ↔ IsSigmaCompact s := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h : X ≃ₜ Y) : IsSigmaCompact (⇑h.symm '' s) ↔ IsSigmaCompact s := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h_1 : X ≃ₜ Y) (h : IsCompact (⇑h_1.symm '' s) ↔ IsCompact s) :
  IsCompact (⇑h_1 ⁻¹' s) ↔ IsCompact s := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set Y} (h : X ≃ₜ Y) : IsCompact (⇑h.symm '' s) ↔ IsCompact s := sorry