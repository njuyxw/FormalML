import Mathlib
import Mathlib.Topology.CompactOpen

import Mathlib.Topology.LocallyFinite

import Mathlib.Topology.Maps.Proper.Basic

import Mathlib.Topology.UniformSpace.UniformConvergenceTopology

import Mathlib.Topology.UniformSpace.Compact

open Filter Set Topology UniformSpace

open scoped Uniformity Topology UniformConvergence

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)} [inst_2 : CompactSpace α]
  (h :
    (∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) ↔
      TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p univ) :
  Tendsto F p (𝓝 f) ↔ TendstoUniformly (fun i a => (F i) a) (⇑f) p := sorry


theorem extracted_formal_statement_1 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)} [inst_2 : CompactSpace α] :
  (∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) ↔
    TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p univ := sorry


theorem extracted_formal_statement_2 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)}
  [inst_2 : WeaklyLocallyCompactSpace α]
  (h : ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) (V : Set (β × β)) (hV : V ∈ 𝓤 β)
  (x : α) (n : Set α) (hn₁ : IsCompact n) (hn₂ : n ∈ 𝓝 x) :
  ∃ t ∈ 𝓝 x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, (fun i a => (F i) a) n y) ∈ V := sorry


theorem extracted_formal_statement_3 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)}
  (h_1 : TendstoLocallyUniformly (fun i a => (F i) a) (⇑f) p)
  (h : ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) : Tendsto F p (𝓝 f) := sorry


theorem extracted_formal_statement_4 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)}
  (h_1 : TendstoLocallyUniformly (fun i a => (F i) a) (⇑f) p) (K : Set α) (hK : IsCompact K)
  (h : TendstoLocallyUniformlyOn (fun i a => (F i) a) (⇑f) p K) :
  TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K := sorry


theorem extracted_formal_statement_5 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {f : C(α, β)} {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)}
  (h : TendstoLocallyUniformly (fun i a => (F i) a) (⇑f) p) (K : Set α) (hK : IsCompact K) :
  TendstoLocallyUniformlyOn (fun i a => (F i) a) (⇑f) p K := sorry


theorem extracted_formal_statement_6 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] (X : Set (C(α, β) × C(α, β))) :
  X ∈ 𝓤 C(α, β) ↔ ∃ K V, IsCompact K ∧ V ∈ 𝓤 β ∧ {fg | ∀ x ∈ K, (fg.1 x, fg.2 x) ∈ V} ⊆ X := sorry


theorem extracted_formal_statement_7 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)} {f : C(α, β)}
  (h :
    (∀ (K : Set α), IsCompact K → ∀ (U : Set β), IsOpen U → MapsTo (⇑f) K U → ∀ᶠ (a : ι) in p, MapsTo (⇑(F a)) K U) ↔
      ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) :
  Tendsto F p (𝓝 f) ↔ ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K := sorry


theorem extracted_formal_statement_8 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)} {f : C(α, β)}
  (h_1 :
    (∀ (K : Set α), IsCompact K → ∀ (U : Set β), IsOpen U → MapsTo (⇑f) K U → ∀ᶠ (a : ι) in p, MapsTo (⇑(F a)) K U) →
      ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K)
  (h :
    (∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) →
      ∀ (K : Set α), IsCompact K → ∀ (U : Set β), IsOpen U → MapsTo (⇑f) K U → ∀ᶠ (a : ι) in p, MapsTo (⇑(F a)) K U) :
  (∀ (K : Set α), IsCompact K → ∀ (U : Set β), IsOpen U → MapsTo (⇑f) K U → ∀ᶠ (a : ι) in p, MapsTo (⇑(F a)) K U) ↔
    ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K := sorry


theorem extracted_formal_statement_9 {α : Type u₁} {β : Type u₂} [inst : TopologicalSpace α]
  [inst_1 : UniformSpace β] {ι : Type u₃} {p : Filter ι} {F : ι → C(α, β)} {f : C(α, β)}
  (h : ∀ (K : Set α), IsCompact K → TendstoUniformlyOn (fun i a => (F i) a) (⇑f) p K) (K : Set α) (hK : IsCompact K)
  (U : Set β) (hU : IsOpen U) (hf : MapsTo (⇑f) K U) (V : Set (β × β)) (hV : V ∈ 𝓤 β)
  (hVf : ∀ x ∈ ⇑f '' K, ball x V ⊆ U) : ∀ᶠ (a : ι) in p, MapsTo (⇑(F a)) K U := sorry