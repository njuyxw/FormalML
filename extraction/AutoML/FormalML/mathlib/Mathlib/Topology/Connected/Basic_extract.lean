import Mathlib
import Mathlib.Data.Set.SymmDiff

import Mathlib.Order.SuccPred.Relation

import Mathlib.Topology.Irreducible

open Set Function Topology TopologicalSpace Relation

open Order

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : PreconnectedSpace α → ∀ (x : α), connectedComponent x = univ)
  (h : (∀ (x : α), connectedComponent x = univ) → PreconnectedSpace α) :
  PreconnectedSpace α ↔ ∀ (x : α), connectedComponent x = univ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] (h : PreconnectedSpace α) :
  (∀ (x : α), connectedComponent x = univ) → PreconnectedSpace α := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : ∀ (x : α), connectedComponent x = univ) (h_2 h : PreconnectedSpace α) : PreconnectedSpace α := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α]
  (h : ∀ (x : α), connectedComponent x = univ) (hα : Nonempty α) : PreconnectedSpace α := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] (x : α)
  (h : connectedComponent x = univ) : PreconnectedSpace α := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α] (x : α)
  (h : connectedComponent x = univ) (this : PreconnectedSpace α) : ConnectedSpace α := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : ConnectedSpace α] [inst_2 : TopologicalSpace β] {f : α → β} (hf : Surjective f) (hf' : Continuous f)
  (h : IsConnected (range f)) : ConnectedSpace β := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : ConnectedSpace α] [inst_2 : TopologicalSpace β] {f : α → β} (hf : Surjective f) (hf' : Continuous f) :
  IsConnected (range f) := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : TopologicalSpace α] (x : α) {F G : Set α} (h_1 : F ⊆ G)
  (h_2 h : connectedComponentIn F x ⊆ connectedComponentIn G x) :
  connectedComponentIn F x ⊆ connectedComponentIn G x := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] (x : α) {F G : Set α} (h_1 : F ⊆ G)
  (hx : x ∉ F) (h : ∅ ⊆ connectedComponentIn G x) : connectedComponentIn F x ⊆ connectedComponentIn G x := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] (x : α) {F G : Set α} (h : F ⊆ G)
  (hx : x ∉ F) : ∅ ⊆ connectedComponentIn G x := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] {x y : α} {F : Set α}
  (h : y ∈ connectedComponentIn F x) : x ∈ F := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] {x y : α} {F : Set α}
  (h_1 : y ∈ connectedComponentIn F x) (hx : x ∈ F)
  (h : Subtype.val '' connectedComponent ⟨x, hx⟩ = connectedComponentIn F y) :
  connectedComponentIn F x = connectedComponentIn F y := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] {x : α} {F : Set α} :
  IsConnected (connectedComponentIn F x) ↔ x ∈ F := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : TopologicalSpace α] (F : Set α) (x : α) (h : x ∉ F) :
  ∅ ⊆ F := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α] {x : α} {F : Set α} (hx : x ∈ F) :
  x ∈ connectedComponentIn F x := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)}
  (h : (univ.pi s).Nonempty → (IsPreconnected (univ.pi s) ↔ ∀ (x : ι), IsPreconnected (s x))) :
  IsConnected (univ.pi s) ↔ ∀ (i : ι), IsConnected (s i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)}
  (h : (univ.pi s).Nonempty → (IsPreconnected (univ.pi s) ↔ ∀ (x : ι), IsPreconnected (s x))) :
  IsConnected (univ.pi s) ↔ ∀ (i : ι), IsConnected (s i) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} (hne : (univ.pi s).Nonempty)
  (hc : IsPreconnected (univ.pi s)) (i : ι) (h : IsPreconnected ((fun f => f i) '' univ.pi s)) :
  IsPreconnected (s i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} (hne : (univ.pi s).Nonempty)
  (hc : IsPreconnected (univ.pi s)) (i : ι) (h : IsPreconnected ((fun f => f i) '' univ.pi s)) :
  IsPreconnected (s i) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} (hne : (univ.pi s).Nonempty)
  (hc : IsPreconnected (univ.pi s)) (i : ι) : IsPreconnected ((fun f => f i) '' univ.pi s) := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} (hne : (univ.pi s).Nonempty)
  (hc : IsPreconnected (univ.pi s)) (i : ι) : IsPreconnected ((fun f => f i) '' univ.pi s) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} (hs : ∀ (i : ι), IsPreconnected (s i))
  (u v : Set ((i : ι) → π i)) (uo : IsOpen u) (vo : IsOpen v) (hsuv : univ.pi s ⊆ u ∪ v) (f : (i : ι) → π i)
  (hfs : f ∈ univ.pi s) (hfu : f ∈ u) (g : (i : ι) → π i) (hgs : g ∈ univ.pi s) (hgv : g ∈ v) :
  (univ.pi s ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {t : Set β} (hs : IsPreconnected s) (ht : IsPreconnected t)
  (h : ∀ x ∈ s ×ˢ t, ∀ y ∈ s ×ˢ t, ∃ t_1 ⊆ s ×ˢ t, x ∈ t_1 ∧ y ∈ t_1 ∧ IsPreconnected t_1) :
  IsPreconnected (s ×ˢ t) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {t : Set β} (hs : IsPreconnected s) (ht : IsPreconnected t) (a₁ : α)
  (b₁ : β) (ha₁ : (a₁, b₁).1 ∈ s) (hb₁ : (a₁, b₁).2 ∈ t) (a₂ : α) (b₂ : β) (ha₂ : (a₂, b₂).1 ∈ s) (hb₂ : (a₂, b₂).2 ∈ t)
  (h_1 : Prod.mk a₁ '' t ∪ flip Prod.mk b₂ '' s ⊆ s ×ˢ t)
  (h : IsPreconnected (Prod.mk a₁ '' t ∪ flip Prod.mk b₂ '' s)) :
  ∃ t_1 ⊆ s ×ˢ t, (a₁, b₁) ∈ t_1 ∧ (a₂, b₂) ∈ t_1 ∧ IsPreconnected t_1 := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : TopologicalSpace α] {s u : Set α} (hs : IsPreconnected s)
  (hu : IsOpen u) (h'u : (s ∩ u).Nonempty) (h_1 : closure u ∩ s ⊆ u) (A : s ⊆ u ∪ (closure u)ᶜ)
  (h : Disjoint u (closure u)ᶜ) : s ⊆ u := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : TopologicalSpace α] {s u : Set α} (hs : IsPreconnected s)
  (hu : IsOpen u) (h'u : (s ∩ u).Nonempty) (h : closure u ∩ s ⊆ u) (A : s ⊆ u ∪ (closure u)ᶜ) :
  Disjoint u (closure u)ᶜ := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : TopologicalSpace α] {s u v : Set α} (hu : IsOpen u)
  (hv : IsOpen v) (huv : Disjoint u v) (hsuv : s ⊆ u ∪ v) (hs : IsPreconnected s) :
  (s ∩ u).Nonempty → (s ∩ v).Nonempty → (s ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : TopologicalSpace α] {s u v : Set α} (hu : IsOpen u)
  (hv : IsOpen v) (huv : Disjoint u v) (hsuv : s ⊆ u ∪ v)
  (hs : (s ∩ u).Nonempty → (s ∩ v).Nonempty → (s ∩ (u ∩ v)).Nonempty) (h_1 h : s ⊆ u ∨ s ⊆ v) : s ⊆ u ∨ s ⊆ v := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : TopologicalSpace α] {s u v : Set α} (hu : IsOpen u)
  (hv : IsOpen v) (huv : Disjoint u v) (hsuv : s ⊆ u ∪ v) (hsu : (s ∩ u).Nonempty) (hs : Disjoint s ∅ → Disjoint s v) :
  s ⊆ u ∨ s ⊆ v := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {f : α → β} (hf : IsInducing f) (h : IsPreconnected s) :
  IsPreconnected (f '' s) ↔ IsPreconnected s := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {f : α → β} (hf : IsInducing f) (h : IsPreconnected (f '' s)) (x : α)
  (hxs : x ∈ s) (y : α) (hys : y ∈ s) (u : Set β) (hu : IsOpen u) (hu' : IsOpen (f ⁻¹' u)) (hxu : x ∈ f ⁻¹' u)
  (v : Set β) (hv : IsOpen v) (hv' : IsOpen (f ⁻¹' v)) (hyv : y ∈ f ⁻¹' v) (huv : s ⊆ f ⁻¹' u ∪ f ⁻¹' v) :
  f '' s ⊆ u ∪ v := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {f : α → β} (hf : IsInducing f) (h : IsPreconnected (f '' s)) (x : α)
  (hxs : x ∈ s) (y : α) (hys : y ∈ s) (u : Set β) (hu : IsOpen u) (hu' : IsOpen (f ⁻¹' u)) (hxu : x ∈ f ⁻¹' u)
  (v : Set β) (hv : IsOpen v) (hv' : IsOpen (f ⁻¹' v)) (hyv : y ∈ f ⁻¹' v) (huv : f '' s ⊆ u ∪ v) (z : α) (hzs : z ∈ s)
  (hzuv : f z ∈ u ∩ v) : (s ∩ (f ⁻¹' u ∩ f ⁻¹' v)).Nonempty := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} (H : IsPreconnected s) (f : α → β) (hf : ContinuousOn f s) (u v : Set β)
  (hu : IsOpen u) (hv : IsOpen v) (x : α) (xs : x ∈ s) (xu : f x ∈ u) (y : α) (ys : y ∈ s) (yv : f y ∈ v) (u' : Set α)
  (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set α) (hv' : IsOpen v') (v'_eq : f ⁻¹' v ∩ s = v' ∩ s)
  (huv : s ⊆ u' ∪ v') (z : α) (hz : z ∈ s ∩ (u' ∩ v')) : z ∈ f ⁻¹' u ∩ s ∩ (f ⁻¹' v ∩ s) := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} (H : IsPreconnected s) (f : α → β) (hf : ContinuousOn f s) (u v : Set β)
  (hu : IsOpen u) (hv : IsOpen v) (x : α) (xs : x ∈ s) (xu : f x ∈ u) (y : α) (ys : y ∈ s) (yv : f y ∈ v) (u' : Set α)
  (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set α) (hv' : IsOpen v') (v'_eq : f ⁻¹' v ∩ s = v' ∩ s)
  (huv : s ⊆ u' ∪ v') (z : α) (hz : z ∈ f ⁻¹' u ∩ s ∩ (f ⁻¹' v ∩ s)) : (f '' s ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} [inst : TopologicalSpace α] [inst_1 : LinearOrder β]
  [inst_2 : SuccOrder β] [inst_3 : IsSuccArchimedean β] {s : β → Set α} {t : Set β} (ht : t.OrdConnected)
  (H : ∀ n ∈ t, IsPreconnected (s n)) (K : ∀ n ∈ t, succ n ∈ t → (s n ∩ s (succ n)).Nonempty)
  (h1 : ∀ {i j k : β}, i ∈ t → j ∈ t → k ∈ Ico i j → k ∈ t)
  (h2 : ∀ {i j k : β}, i ∈ t → j ∈ t → k ∈ Ico i j → succ k ∈ t)
  (h3 : ∀ {i j k : β}, i ∈ t → j ∈ t → k ∈ Ico i j → (s k ∩ s (succ k)).Nonempty) (i : β) (hi : i ∈ t) (j : β)
  (hj : j ∈ t) : ReflTransGen (fun i j => (s i ∩ s j).Nonempty ∧ i ∈ t) i j := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : TopologicalSpace α] {ι : Type u_3} {s : ι → Set α}
  (H : ∀ (i : ι), IsPreconnected (s i)) (K : ∀ (i j : ι), ReflTransGen (fun i j => (s i ∩ s j).Nonempty) i j)
  (h : IsPreconnected (⋃ x ∈ univ, s x)) : IsPreconnected (⋃ n, s n) := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : TopologicalSpace α] {ι : Type u_3} {s : ι → Set α}
  (H : ∀ (i : ι), IsPreconnected (s i)) (K : ∀ (i j : ι), ReflTransGen (fun i j => (s i ∩ s j).Nonempty) i j) :
  IsPreconnected (⋃ x ∈ univ, s x) := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : TopologicalSpace α] {S : Set (Set α)}
  (K : DirectedOn (fun x1 x2 => x1 ⊆ x2) S) (H : ∀ s ∈ S, IsPreconnected s) (u v : Set α) (hu : IsOpen u)
  (hv : IsOpen v) (Huv : ⋃₀ S ⊆ u ∪ v) (a : α) (hau : a ∈ u) (s : Set α) (hsS : s ∈ S) (has : a ∈ s) (b : α)
  (hbv : b ∈ v) (t : Set α) (htS : t ∈ S) (hbt : b ∈ t) (r : Set α) (hrS : r ∈ S) (hsr : s ⊆ r) (htr : t ⊆ r) :
  (r ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : TopologicalSpace α] {S : Set (Set α)}
  (K : DirectedOn (fun x1 x2 => x1 ⊆ x2) S) (H : ∀ s ∈ S, IsPreconnected s) (u v : Set α) (hu : IsOpen u)
  (hv : IsOpen v) (Huv : ⋃₀ S ⊆ u ∪ v) (a : α) (hau : a ∈ u) (s : Set α) (hsS : s ∈ S) (has : a ∈ s) (b : α)
  (hbv : b ∈ v) (t : Set α) (htS : t ∈ S) (hbt : b ∈ t) (r : Set α) (hrS : r ∈ S) (hsr : s ⊆ r) (htr : t ⊆ r)
  (Hnuv : (r ∩ (u ∩ v)).Nonempty) : r ∩ (u ∩ v) ⊆ ⋃₀ S ∩ (u ∩ v) := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : TopologicalSpace α] {S : Set (Set α)}
  (K : DirectedOn (fun x1 x2 => x1 ⊆ x2) S) (H : ∀ s ∈ S, IsPreconnected s) (u v : Set α) (hu : IsOpen u)
  (hv : IsOpen v) (Huv : ⋃₀ S ⊆ u ∪ v) (a : α) (hau : a ∈ u) (s : Set α) (hsS : s ∈ S) (has : a ∈ s) (b : α)
  (hbv : b ∈ v) (t : Set α) (htS : t ∈ S) (hbt : b ∈ t) (r : Set α) (hrS : r ∈ S) (hsr : s ⊆ r) (htr : t ⊆ r)
  (Hnuv : (r ∩ (u ∩ v)).Nonempty) (Kruv : r ∩ (u ∩ v) ⊆ ⋃₀ S ∩ (u ∩ v)) : (⋃₀ S ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : TopologicalSpace α] {s t : Set α} (Hs : IsConnected s)
  (Ht : IsConnected t) (x : α) (hx : x ∈ s ∩ t) (h : IsPreconnected (s ∪ t)) : IsConnected (s ∪ t) := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : TopologicalSpace α] {s t : Set α} (Hs : IsConnected s)
  (Ht : IsConnected t) (x : α) (hx : x ∈ s ∩ t) : IsPreconnected (s ∪ t) := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : TopologicalSpace α] {s t : Set α} (hs : IsPreconnected s)
  (ht : IsPreconnected t) (x : α) (hxs : x ∈ s) (hxt : x ∈ t) : IsPreconnected (s ∪ t) := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : TopologicalSpace α] (x : α) (c : Set (Set α))
  (H1 : ∀ s ∈ c, x ∈ s) (H2 : ∀ s ∈ c, IsPreconnected s)
  (h : ∀ y ∈ ⋃₀ c, ∃ t ⊆ ⋃₀ c, x ∈ t ∧ y ∈ t ∧ IsPreconnected t) : IsPreconnected (⋃₀ c) := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : TopologicalSpace α] (x : α) (c : Set (Set α))
  (H1 : ∀ s ∈ c, x ∈ s) (H2 : ∀ s ∈ c, IsPreconnected s) (y : α) (s : Set α) (sc : s ∈ c) (ys : y ∈ s) :
  ∃ t ⊆ ⋃₀ c, x ∈ t ∧ y ∈ t ∧ IsPreconnected t := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (x : α)
  (H : ∀ y ∈ s, ∃ t ⊆ s, x ∈ t ∧ y ∈ t ∧ IsPreconnected t) (u v : Set α) (hu : IsOpen u) (hv : IsOpen v)
  (hs : s ⊆ u ∪ v) (z : α) (zs : z ∈ s) (zu : z ∈ u) (y : α) (ys : y ∈ s) (yv : y ∈ v) (xs : x ∈ s) :
  (s ∩ (u ∩ v)).Nonempty := sorry