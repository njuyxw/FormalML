import Mathlib
import Mathlib.Topology.Connected.Clopen

open Function Set Topology

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] {S : Set α} (hS : IsPreconnected S)
  {β : Type u_3} [inst_1 : TopologicalSpace β] {T : Set β} [inst_2 : DiscreteTopology ↑T] {f : α → β}
  (hc : ContinuousOn f S) (hTm : MapsTo f S T) (hne : T.Nonempty) (h_1 : ∃ y ∈ T, EqOn f (const α y) ∅)
  (h : ∃ y ∈ T, EqOn f (const α y) S) : ∃ y ∈ T, EqOn f (const α y) S := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {S : Set α} (hS : IsPreconnected S)
  {β : Type u_3} [inst_1 : TopologicalSpace β] {T : Set β} [inst_2 : DiscreteTopology ↑T] {f : α → β}
  (hc : ContinuousOn f S) (hTm : MapsTo f S T) (hne : T.Nonempty) (x : α) (hx : x ∈ S) :
  ∃ y ∈ T, EqOn f (const α y) S := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α] {S : Set α} (hS : IsPreconnected S)
  {β : Type u_3} [inst_1 : TopologicalSpace β] {T : Set β} [inst_2 : DiscreteTopology ↑T] {f : α → β}
  (hc : ContinuousOn f S) (hTm : MapsTo f S T) {x y : α} (hx : x ∈ S) (hy : y ∈ S) :
  let F := MapsTo.restrict f S T hTm;
  F ⟨x, hx⟩ = F ⟨y, hy⟩ := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α]
  (h : ∀ (x : ConnectedComponents α), connectedComponent x = {x}) :
  TotallyDisconnectedSpace (ConnectedComponents α) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] (y : α) :
  IsConnected (connectedComponent y) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : TopologicalSpace α]
  (h :
    (∀ ⦃x y : α⦄, x ≠ y → ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ univ ⊆ u ∪ v ∧ Disjoint u v) ↔
      ∀ (x y : α), x ≠ y → ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ) :
  TotallySeparatedSpace α ↔ ∀ (x y : α), x ≠ y → ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ := sorry


theorem extracted_formal_statement_6 {α : Type u_3} [inst : TopologicalSpace α]
  (h :
    (∀ ⦃x y : α⦄, x ≠ y → ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ univ ⊆ u ∪ v ∧ Disjoint u v) ↔
      ∀ (x y : α), x ≠ y → ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ) :
  TotallySeparatedSpace α ↔ ∀ (x y : α), x ≠ y → ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : TopologicalSpace α] (x y : α) (x_1 : x ≠ y)
  (x_2 : ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ) (U : Set α) (hU : IsClopen U) (Ux : x ∈ U) (Ucy : y ∈ Uᶜ) :
  ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ univ ⊆ u ∪ v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : TopologicalSpace α] (x y : α) (x_1 : x ≠ y)
  (x_2 : ∃ U, IsClopen U ∧ x ∈ U ∧ y ∈ Uᶜ) (U : Set α) (hU : IsClopen U) (Ux : x ∈ U) (Ucy : y ∈ Uᶜ) :
  ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ univ ⊆ u ∪ v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (H : IsTotallySeparated s)
  (t : Set α) (hts : t ⊆ s) (ht : IsPreconnected t) ⦃x : α⦄ (x_in : x ∈ t) ⦃y : α⦄ (y_in : y ∈ t) (h_1 : ¬x = y)
  (u v : Set α) (hu : IsOpen u) (hv : IsOpen v) (hxu : x ∈ u) (hyv : y ∈ v) (hs : s ⊆ u ∪ v) (huv : Disjoint u v)
  (h : t ∩ (u ∩ v) = ∅) : False := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] {s : Set α} (H : IsTotallySeparated s)
  (t : Set α) (hts : t ⊆ s) (ht : IsPreconnected t) ⦃x : α⦄ (x_in : x ∈ t) ⦃y : α⦄ (y_in : y ∈ t) (h : ¬x = y)
  (u v : Set α) (hu : IsOpen u) (hv : IsOpen v) (hxu : x ∈ u) (hyv : y ∈ v) (hs : s ⊆ u ∪ v) (huv : Disjoint u v) :
  t ∩ (u ∩ v) = ∅ := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] {s : Set α} :
  TotallyDisconnectedSpace ↑s ↔ IsTotallyDisconnected s := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsEmbedding f) :
  IsTotallyDisconnected (range f) ↔ TotallyDisconnectedSpace α := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (hf : IsEmbedding f) (hs : IsTotallyDisconnected s) (v : Set α)
  (hvs : v ⊆ s) (hus : f '' v ⊆ f '' s) (hu : IsPreconnected (f '' v)) : IsPreconnected v := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (hf : IsEmbedding f) (hs : IsTotallyDisconnected s) (v : Set α)
  (hvs : v ⊆ s) (hus : f '' v ⊆ f '' s) (hu : IsPreconnected v) : (f '' v).Subsingleton := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : TopologicalSpace α]
  (h : (∀ (x : α), (connectedComponent x).Subsingleton) ↔ ∀ (x : α), connectedComponent x = {x}) :
  TotallyDisconnectedSpace α ↔ ∀ (x : α), connectedComponent x = {x} := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : TopologicalSpace α] (x : α) (h : x ∈ connectedComponent x) :
  (connectedComponent x).Subsingleton ↔ connectedComponent x = {x} := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : TopologicalSpace α] (x : α) :
  x ∈ connectedComponent x := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : TopologicalSpace α]
  (h_1 : TotallyDisconnectedSpace α → ∀ (x : α), (connectedComponent x).Subsingleton)
  (h : (∀ (x : α), (connectedComponent x).Subsingleton) → TotallyDisconnectedSpace α) :
  TotallyDisconnectedSpace α ↔ ∀ (x : α), (connectedComponent x).Subsingleton := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : TopologicalSpace α] (h : TotallyDisconnectedSpace α) :
  (∀ (x : α), (connectedComponent x).Subsingleton) → TotallyDisconnectedSpace α := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : TopologicalSpace α]
  (h : ∀ (x : α), (connectedComponent x).Subsingleton) (s : Set α) (s_sub : s ⊆ univ) (hs : IsPreconnected s) (x : α)
  (x_in : x ∈ s) : s.Subsingleton := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {π : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (π i)] [inst_1 : ∀ (i : ι), TotallyDisconnectedSpace (π i)] (a : ι) (t : Set (π a))
  (ht : IsConnected t) (x : Sigma.mk a '' t ⊆ univ) (hs : IsPreconnected (Sigma.mk a '' t))
  (h : (Sigma.mk a '' t).Nonempty) : (Sigma.mk a '' t).Subsingleton := sorry