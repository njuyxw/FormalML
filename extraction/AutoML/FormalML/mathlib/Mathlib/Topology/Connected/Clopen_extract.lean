import Mathlib
import Mathlib.Data.Set.Subset

import Mathlib.Topology.Clopen

import Mathlib.Topology.Connected.Basic

open Set Function Topology TopologicalSpace Relation

open ConnectedComponents

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (hs : ∀ (f : α → Bool), ContinuousOn f s → ∀ x ∈ s, ∀ y ∈ s, f x = f y)
  (h :
    ∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → (s ∩ u).Nonempty → (s ∩ v).Nonempty → (s ∩ (u ∩ v)).Nonempty) :
  IsPreconnected s := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (hs : ∀ (f : α → Bool), ContinuousOn f s → ∀ x ∈ s, ∀ y ∈ s, f x = f y) (u v : Set α) (u_op : IsOpen u)
  (v_op : IsOpen v) (hsuv : s ⊆ u ∪ v) (x : α) (x_in_s : x ∈ s) (x_in_u : x ∈ u) (H : s ∩ (u ∩ v) = ∅) (y : α)
  (y_in_s : y ∈ s) (y_in_v : y ∈ v) : y ∉ u := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (hs : ∀ (f : α → Bool), ContinuousOn f s → ∀ x ∈ s, ∀ y ∈ s, f x = f y) (u v : Set α) (u_op : IsOpen u)
  (v_op : IsOpen v) (hsuv : s ⊆ u ∪ v) (x : α) (x_in_s : x ∈ s) (x_in_u : x ∈ u) (H : s ∩ (u ∩ v) = ∅) (y : α)
  (y_in_s : y ∈ s) (y_in_v : y ∈ v) (hy : y ∉ u) (this : ContinuousOn u.boolIndicator s) : False := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α] (U : Set α) :
  ConnectedComponents.mk ⁻¹' (ConnectedComponents.mk '' U) = ⋃ x ∈ U, connectedComponent x := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] {x : α} (y : α) :
  y ∈ ConnectedComponents.mk ⁻¹' {ConnectedComponents.mk x} ↔ y ∈ connectedComponent x := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsQuotientMap f) (h_fibers : ∀ (y : β), IsConnected (f ⁻¹' {y}))
  (a : α) : f '' connectedComponent a = connectedComponent (f a) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (connected_fibers : ∀ (t : β), IsConnected (f ⁻¹' {t}))
  (hcl : ∀ (T : Set β), IsClosed T ↔ IsClosed (f ⁻¹' T)) : Surjective f := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (connected_fibers : ∀ (t : β), IsConnected (f ⁻¹' {t}))
  (hcl : ∀ (T : Set β), IsClosed T ↔ IsClosed (f ⁻¹' T)) (t : β) (hf : Surjective f)
  (h : IsPreconnected (f ⁻¹' connectedComponent t)) : IsConnected (f ⁻¹' connectedComponent t) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (connected_fibers : ∀ (t : β), IsConnected (f ⁻¹' {t}))
  (hcl : ∀ (T : Set β), IsClosed T ↔ IsClosed (f ⁻¹' T)) (t : β) (hf : Surjective f) :
  IsClosed (f ⁻¹' connectedComponent t) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (connected_fibers : ∀ (t : β), IsConnected (f ⁻¹' {t}))
  (hcl : ∀ (T : Set β), IsClosed T ↔ IsClosed (f ⁻¹' T)) (t : β) (hf : Surjective f)
  (hT : IsClosed (f ⁻¹' connectedComponent t))
  (h :
    ∀ (u v : Set α),
      IsClosed u →
        IsClosed v →
          f ⁻¹' connectedComponent t ⊆ u ∪ v →
            Disjoint u v → f ⁻¹' connectedComponent t ⊆ u ∨ f ⁻¹' connectedComponent t ⊆ v) :
  IsPreconnected (f ⁻¹' connectedComponent t) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (hs : IsClosed s)
  (h_1 :
    (∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) →
      ∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → Disjoint u v → s ⊆ u ∨ s ⊆ v)
  (h :
    (∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → Disjoint u v → s ⊆ u ∨ s ⊆ v) →
      ∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) :
  IsPreconnected s ↔ ∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → Disjoint u v → s ⊆ u ∨ s ⊆ v := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (h_1 : IsPreconnected s → ∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v)
  (h : (∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) → IsPreconnected s) :
  IsPreconnected s ↔ ∀ (u v : Set α), IsClosed u → IsClosed v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (h :
    (s.Nonempty ∧ ∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) ↔
      ∀ (U : Finset (Set α)),
        (∀ (u v : Set α), u ∈ U → v ∈ U → (s ∩ (u ∩ v)).Nonempty → u = v) →
          (∀ u ∈ U, IsOpen u) → s ⊆ ⋃₀ ↑U → ∃ u ∈ U, s ⊆ u) :
  IsConnected s ↔
    ∀ (U : Finset (Set α)),
      (∀ (u v : Set α), u ∈ U → v ∈ U → (s ∩ (u ∩ v)).Nonempty → u = v) →
        (∀ u ∈ U, IsOpen u) → s ⊆ ⋃₀ ↑U → ∃ u ∈ U, s ⊆ u := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] {s : Set α} :
  (s.Nonempty ∧ ∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) ↔
    ∀ (U : Finset (Set α)),
      (∀ (u v : Set α), u ∈ U → v ∈ U → (s ∩ (u ∩ v)).Nonempty → u = v) →
        (∀ u ∈ U, IsOpen u) → s ⊆ ⋃₀ ↑U → ∃ u ∈ U, s ⊆ u := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : TopologicalSpace α] {s : Set α}
  (h_1 : IsPreconnected s → ∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v)
  (h : (∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v) → IsPreconnected s) :
  IsPreconnected s ↔ ∀ (u v : Set α), IsOpen u → IsOpen v → s ⊆ u ∪ v → s ∩ (u ∩ v) = ∅ → s ⊆ u ∨ s ⊆ v := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (hs : IsPreconnected s)
  (P : α → α → Prop) (h : ∀ x ∈ s, ∀ᶠ (y : α) in 𝓝[s] x, P x y)
  (h' : ∀ (x y z : α), x ∈ s → y ∈ s → z ∈ s → P x y → P y z → P x z) (h'' : ∀ (x y : α), x ∈ s → y ∈ s → P x y → P y x)
  {x y : α} (hx : x ∈ s) (hy : y ∈ s) (z : α) (hz : z ∈ s) (a : α) (ha : P z a) (h'a : a ∈ s) : P z a ∧ P a z := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (hs : IsPreconnected s)
  (P : α → α → Prop) (h : ∀ x ∈ s, ∀ᶠ (y : α) in 𝓝[s] x, P x y ∧ P y x)
  (h' : ∀ (x y z : α), x ∈ s → y ∈ s → z ∈ s → P x y → P y z → P x z) {x y : α} (hx : x ∈ s) (hy : y ∈ s) :
  PreconnectedSpace ↑s := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : TopologicalSpace α] [inst_1 : PreconnectedSpace α]
  (P : α → α → Prop) (h : ∀ (x : α), ∀ᶠ (y : α) in 𝓝 x, P x y) (h' : Transitive P) (h'' : Symmetric P) (z a : α)
  (ha : P z a) : P z a ∧ P a z := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : TopologicalSpace α] [inst_1 : PreconnectedSpace α]
  {s : Set α} : (frontier s).Nonempty ↔ s.Nonempty ∧ s ≠ univ := sorry


theorem extracted_formal_statement_19 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) [inst_2 : Finite ι] (h_closed : ∀ (i : ι), IsClosed (s i))
  (h_Union : ⋃ i, s i = univ) (i : ι) (h : IsClosed (⋃ i_1, s i_1 \ s i)) : IsOpen (s i) := sorry


theorem extracted_formal_statement_20 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) [inst_2 : Finite ι] (h_closed : ∀ (i : ι), IsClosed (s i))
  (h_Union : ⋃ i, s i = univ) (i j : ι) (h_1 : IsClosed (s i \ s i)) (h : IsClosed (s j \ s i)) :
  IsClosed (s j \ s i) := sorry


theorem extracted_formal_statement_21 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) [inst_2 : Finite ι] (h_closed : ∀ (i : ι), IsClosed (s i))
  (h_Union : ⋃ i, s i = univ) (i j : ι) (h_ne : i ≠ j) : IsClosed (s j \ s i) := sorry


theorem extracted_formal_statement_22 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) (h_open : ∀ (i : ι), IsOpen (s i)) (h_Union : ⋃ i, s i = univ) (i : ι)
  (h : IsOpen (⋃ i_1, s i_1 \ s i)) : IsClosed (s i) := sorry


theorem extracted_formal_statement_23 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) (h_open : ∀ (i : ι), IsOpen (s i)) (h_Union : ⋃ i, s i = univ) (i j : ι)
  (h_1 : IsOpen (s i \ s i)) (h : IsOpen (s j \ s i)) : IsOpen (s j \ s i) := sorry


theorem extracted_formal_statement_24 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_nonempty : ∀ (i : ι), (s i).Nonempty)
  (h_disj : Pairwise (Disjoint on s)) (h_open : ∀ (i : ι), IsOpen (s i)) (h_Union : ⋃ i, s i = univ) (i j : ι)
  (h_ne : i ≠ j) : IsOpen (s j \ s i) := sorry


theorem extracted_formal_statement_25 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_disj : Pairwise (Disjoint on s))
  (h_clopen : ∀ (i : ι), IsClopen (s i)) (h_nonempty : ∀ (i : ι), s i ≠ ∅) (h : ¬Nontrivial ι) : Subsingleton ι := sorry


theorem extracted_formal_statement_26 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_disj : Pairwise (Disjoint on s))
  (h_clopen : ∀ (i : ι), IsClopen (s i)) (h_nonempty : ∀ (i : ι), s i ≠ ∅) (i j : ι) (h_ne : s i ∩ s j = ∅)
  (h_1 h : False) : False := sorry


theorem extracted_formal_statement_27 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_disj : Pairwise (Disjoint on s))
  (h_clopen : ∀ (i : ι), IsClopen (s i)) (h_nonempty : ∀ (i : ι), s i ≠ ∅) (i j : ι) (h_ne : s i ∩ s j = ∅)
  (hi : s i = univ) : s j = ∅ := sorry


theorem extracted_formal_statement_28 {α : Type u} {ι : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : PreconnectedSpace α] {s : ι → Set α} (h_disj : Pairwise (Disjoint on s))
  (h_clopen : ∀ (i : ι), IsClopen (s i)) (h_nonempty : ∀ (i : ι), s i ≠ ∅) (i j : ι) (h_ne : s j = ∅)
  (hi : s i = univ) : False := sorry


theorem extracted_formal_statement_29 {X : Type u_3} [inst : TopologicalSpace X] {u v : Set X} (hu : IsOpen u)
  (huv : Disjoint (frontier u) v) : v ∩ closure u = v ∩ u := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : TopologicalSpace α] [inst_1 : PreconnectedSpace α]
  {s t : Set α} : IsOpen s → IsOpen t → s ∪ t = univ → s.Nonempty → t.Nonempty → (s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_31 {α : Type u} {ι : Type u_1} {π : ι → Type u_2}
  [inst : TopologicalSpace α] [inst_1 : ConnectedSpace α] [inst_2 : (i : ι) → TopologicalSpace (π i)] (i : ι)
  (g : α → π i) (hf : Continuous (Sigma.mk i ∘ g)) (hi : range (Sigma.mk i ∘ g) ⊆ range (Sigma.mk i))
  (h : Continuous g) : ∃ i_1 g_1, Continuous g_1 ∧ Sigma.mk i ∘ g = Sigma.mk i_1 ∘ g_1 := sorry


theorem extracted_formal_statement_32 {α : Type u} {ι : Type u_1} {π : ι → Type u_2}
  [inst : TopologicalSpace α] [inst_1 : ConnectedSpace α] [inst_2 : (i : ι) → TopologicalSpace (π i)] (i : ι)
  (g : α → π i) (hf : Continuous (Sigma.mk i ∘ g)) (hi : range (Sigma.mk i ∘ g) ⊆ range (Sigma.mk i)) :
  Continuous g := sorry