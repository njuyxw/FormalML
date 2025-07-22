import Mathlib
import Mathlib.Tactic.StacksAttribute

import Mathlib.Topology.Compactness.Lindelof

import Mathlib.Topology.Separation.Hausdorff

open Function Set Filter Topology TopologicalSpace

open SeparationQuotient

open SeparationQuotient

open SeparationQuotient

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] (a b : X) (ne : connectedComponent a ≠ connectedComponent b) :
  Disjoint (connectedComponent a) (connectedComponent b) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompletelyNormalSpace Y] {e : X → Y} (he : IsEmbedding e) (s t : Set X)
  (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t))
  (h : Disjoint (comap e (𝓝ˢ (e '' s))) (comap e (𝓝ˢ (e '' t)))) : Disjoint (𝓝ˢ s) (𝓝ˢ t) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompletelyNormalSpace Y] {e : X → Y} (he : IsEmbedding e) (s t : Set X)
  (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t)) (h_1 : Disjoint (closure (e '' s)) (e '' t))
  (h : Disjoint (e '' s) (closure (e '' t))) : Disjoint (comap e (𝓝ˢ (e '' s))) (comap e (𝓝ˢ (e '' t))) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : CompletelyNormalSpace Y] {e : X → Y} (he : IsEmbedding e) (s t : Set X)
  (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t)) : Disjoint (e '' s) (closure (e '' t)) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T4Space X] {s : Set X}
  {a : X} (hs : IsClosed s) (hxs : a ∉ s) : Disjoint (𝓝ˢ s) (𝓝 a) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] {f : X → Y} (hf : IsClosedEmbedding f) (s t : Set X)
  (hs : IsClosed s) (ht : IsClosed t) (hst : Disjoint s t) : SeparatedNhds (f '' s) (f '' t) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] {f : X → Y} (hf : IsClosedEmbedding f) (s t : Set X)
  (hs : IsClosed s) (ht : IsClosed t) (hst : Disjoint s t) (H : SeparatedNhds (f '' s) (f '' t)) :
  SeparatedNhds s t := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : NormalSpace X]
  {s t : Set X} (hs : IsClosed s) (ht : IsOpen t) (hst : s ⊆ t) : Disjoint s tᶜ := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : NormalSpace X]
  {s t : Set X} (hs : IsClosed s) (ht : IsOpen t) (hst : s ⊆ t) (this : Disjoint s tᶜ) (s' t' : Set X) (hs' : IsOpen s')
  (ht' : IsOpen t') (hss' : s ⊆ s') (htt' : tᶜ ⊆ t') (hs't' : Disjoint s' t') (h : s' ⊆ t'ᶜ) :
  ∃ u, IsOpen u ∧ s ⊆ u ∧ closure u ⊆ t := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : NormalSpace X]
  {s t : Set X} (hs : IsClosed s) (ht : IsOpen t) (hst : s ⊆ t) (this : Disjoint s tᶜ) (s' t' : Set X) (hs' : IsOpen s')
  (ht' : IsOpen t') (hss' : s ⊆ s') (htt' : tᶜ ⊆ t') (hs't' : Disjoint s' t') : s' ⊆ t'ᶜ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {s : Set (SeparationQuotient X)} (hs : IsClosed s) (a : X) (ha : SeparationQuotient.mk a ∉ s)
  (h : Disjoint (𝓝ˢ (SeparationQuotient.mk ⁻¹' s)) (𝓝 a)) : Disjoint (𝓝ˢ s) (𝓝 (SeparationQuotient.mk a)) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {s : Set (SeparationQuotient X)} (hs : IsClosed s) (a : X) (ha : SeparationQuotient.mk a ∉ s) :
  Disjoint (𝓝ˢ (SeparationQuotient.mk ⁻¹' s)) (𝓝 a) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T3Space X] {x y : X}
  (h : x ≠ y) (U₁ U₂ : Set X) (U₁_op : IsOpen U₁) (U₂_op : IsOpen U₂) (x_in : x ∈ U₁) (y_in : y ∈ U₂)
  (H : Disjoint U₁ U₂) (V₁ : Set X) (V₁_in : V₁ ∈ 𝓝 x) (V₁_closed : IsClosed V₁) (h₁ : V₁ ⊆ U₁) (V₂ : Set X)
  (V₂_in : V₂ ∈ 𝓝 y) (V₂_closed : IsClosed V₂) (h₂ : V₂ ⊆ U₂) :
  ∃ U₁ ∈ 𝓝 x,
    ∃ V₁ ∈ 𝓝 x,
      ∃ U₂ ∈ 𝓝 y,
        ∃ V₂ ∈ 𝓝 y, IsClosed V₁ ∧ IsClosed V₂ ∧ IsOpen U₁ ∧ IsOpen U₂ ∧ V₁ ⊆ U₁ ∧ V₂ ⊆ U₂ ∧ Disjoint U₁ U₂ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T3Space X] (x y : X)
  (hne : x ≠ y) (h : Disjoint (𝓝 x) (𝓝 y)) : Disjoint ((𝓝 x).lift' closure) ((𝓝 y).lift' closure) := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T3Space X] (x y : X)
  (hne : x ≠ y) : x ∉ closure {y} ∨ y ∉ closure {x} := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T3Space X] (x y : X)
  (hne : x ≠ y) (this : x ∉ closure {y} ∨ y ∉ closure {x}) : Disjoint (𝓝 x) (𝓝 y) ∨ Disjoint (𝓝 y) (𝓝 x) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T3Space X] (x y : X)
  (hne : x ≠ y) (this : Disjoint (𝓝 x) (𝓝 y) ∨ Disjoint (𝓝 y) (𝓝 x)) : Disjoint (𝓝 x) (𝓝 y) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  (h_1 : T3Space X → T0Space X) (h : T0Space X → T3Space X) : T3Space X ↔ T0Space X := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T25Space X] {x y : X}
  (h : x ≠ y) : ∃ u, x ∈ u ∧ IsOpen u ∧ ∃ v, y ∈ v ∧ IsOpen v ∧ Disjoint (closure u) (closure v) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocallyCompactSpace X]
  [inst_2 : RegularSpace X] {K U : Set X} (hK : IsCompact K) (hU : IsOpen U) (hKU : K ⊆ U) (L : Set X)
  (L_compact : IsCompact L) (L_closed : IsClosed L) (KL : K ⊆ interior L) (LU : L ⊆ U) (A : closure (interior L) ⊆ L)
  (h : IsCompact (closure (interior L))) : ∃ V, IsOpen V ∧ K ⊆ V ∧ closure V ⊆ U ∧ IsCompact (closure V) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocallyCompactSpace X]
  [inst_2 : RegularSpace X] {K U : Set X} (hK : IsCompact K) (hU : IsOpen U) (hKU : K ⊆ U) (L : Set X)
  (L_compact : IsCompact L) (L_closed : IsClosed L) (KL : K ⊆ interior L) (LU : L ⊆ U) (A : closure (interior L) ⊆ L) :
  IsCompact (closure (interior L)) := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : LindelofSpace X] [inst_2 : RegularSpace X] (s_cl : IsClosed s) (t_cl : IsClosed t) (st_dis : Disjoint s t)
  (h_1 h : _root_.HasSeparatingCover s t) : _root_.HasSeparatingCover s t := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : LindelofSpace X] [inst_2 : RegularSpace X] (s_cl : IsClosed s) (t_cl : IsClosed t) (st_dis : Disjoint s t)
  (nonempty_X : Nonempty X) (u : X → Set X) (u_open : ∀ (a : X), IsOpen (u a))
  (u_dis : ∀ (a : X), Disjoint (closure (u a)) t) (u_nhd : ∀ a ∈ s, a ∈ u a) (f : ℕ → X) (f_cov : s ⊆ ⋃ n, u (f n)) :
  _root_.HasSeparatingCover s t := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {s t : Set X} (hs : IsCompact s) (ht : IsClosed t) (hst : Disjoint s t) : SeparatedNhds s t := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {B : Set (Set X)} (hB : IsTopologicalBasis B) {x : X} {s : Set X} (h : s ∈ 𝓝 x) :
  ∃ t ∈ B, x ∈ t ∧ closure t ⊆ s := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {B : Set (Set X)} (hB : IsTopologicalBasis B) (x : X) : (𝓝 x).HasBasis (fun s => x ∈ s ∧ s ∈ B) closure := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {K : Set X} (hK : IsCompact K) (U : Set X) (hU : U ∈ 𝓝ˢ K) (V : Set X) (hVo : IsOpen V) (hKV : K ⊆ V)
  (hVU : closure V ⊆ U) : U ∈ (𝓝ˢ K).lift' closure := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {K U : Set X} (hK : IsCompact K) (hU : U ∈ 𝓝ˢ K) (hd : Disjoint (𝓝ˢ K) (𝓝ˢ Uᶜ)) (V : Set X) (hVo : IsOpen V)
  (hKV : K ⊆ V) (W : Set X) (hVW : Disjoint V W) (hW : IsOpen W) (hUW : Uᶜ ⊆ W) (h : closure V ⊆ Wᶜ) :
  ∃ V, IsOpen V ∧ K ⊆ V ∧ closure V ⊆ U := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X]
  {K U : Set X} (hK : IsCompact K) (hU : U ∈ 𝓝ˢ K) (hd : Disjoint (𝓝ˢ K) (𝓝ˢ Uᶜ)) (V : Set X) (hVo : IsOpen V)
  (hKV : K ⊆ V) (W : Set X) (hVW : Disjoint V W) (hW : IsOpen W) (hUW : Uᶜ ⊆ W) : closure V ⊆ Wᶜ := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X] {x : X}
  {s : Set X} (h : s ∈ 𝓝 x) : RegularSpace X ↔ ∀ (x : X), ∀ s ∈ 𝓝 x, ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X] {x : X}
  {s : Set X} (h : s ∈ 𝓝 x) (h' : RegularSpace X ↔ ∀ (x : X), ∀ s ∈ 𝓝 x, ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s) :
  ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X] {x : X}
  {s : Set X} : RegularSpace X ↔ ∀ (x : X) (s : Set X), Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : RegularSpace X] {x : X}
  {s : Set X} (h : RegularSpace X ↔ ∀ (x : X) (s : Set X), Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s) :
  Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s := sorry


theorem extracted_formal_statement_33 (X : Type u) [inst : TopologicalSpace X]
  (tfae_1_iff_5 : RegularSpace X ↔ ∀ (x : X), (𝓝 x).lift' closure ≤ 𝓝 x)
  (tfae_5_to_6 : (∀ (x : X), (𝓝 x).lift' closure ≤ 𝓝 x) → ∀ (x : X), (𝓝 x).lift' closure = 𝓝 x)
  (tfae_6_to_4 : (∀ (x : X), (𝓝 x).lift' closure = 𝓝 x) → ∀ (x : X), ∀ s ∈ 𝓝 x, ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s)
  (tfae_4_to_2 :
    (∀ (x : X), ∀ s ∈ 𝓝 x, ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s) → ∀ (s : Set X), ∀ x ∉ closure s, Disjoint (𝓝ˢ s) (𝓝 x))
  (tfae_2_to_3 :
    (∀ (s : Set X), ∀ x ∉ closure s, Disjoint (𝓝ˢ s) (𝓝 x)) →
      ∀ (x : X) (s : Set X), Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s)
  (tfae_3_to_1 : (∀ (x : X) (s : Set X), Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s) → RegularSpace X) :
  [RegularSpace X, ∀ (s : Set X), ∀ x ∉ closure s, Disjoint (𝓝ˢ s) (𝓝 x),
      ∀ (x : X) (s : Set X), Disjoint (𝓝ˢ s) (𝓝 x) ↔ x ∉ closure s, ∀ (x : X), ∀ s ∈ 𝓝 x, ∃ t ∈ 𝓝 x, IsClosed t ∧ t ⊆ s,
      ∀ (x : X), (𝓝 x).lift' closure ≤ 𝓝 x, ∀ (x : X), (𝓝 x).lift' closure = 𝓝 x].TFAE := sorry