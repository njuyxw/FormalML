import Mathlib
import Mathlib.Topology.GDelta.Basic

open scoped Topology

open Filter Set TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_1} {ι : Sort u_3} [inst : TopologicalSpace X]
  [inst_1 : BaireSpace X] [inst_2 : Nonempty X] [inst_3 : Countable ι] {f : ι → Set X} (hc : ∀ (i : ι), IsClosed (f i))
  (hU : ⋃ i, f i = univ) : ∃ i, (interior (f i)).Nonempty := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {α : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : BaireSpace X] {t : Set α} {s : Set X} (hs : IsGδ s) (hd : Dense s) (ht : t.Countable) {f : α → Set X}
  (hc : ∀ i ∈ t, IsClosed (f i)) (hU : s ⊆ ⋃ i ∈ t, f i) : Countable ↑t := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  {s t : Set X} (hs : IsGδ s) (ht : IsGδ t) (hsc : Dense s) (htc : Dense t) (h : Dense (⋂ b, bif b then s else t)) :
  Dense (s ∩ t) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  {s t : Set X} (hs : IsGδ s) (ht : IsGδ t) (hsc : Dense s) (htc : Dense t)
  (h_1 : ∀ (s_1 : Bool), IsGδ (bif s_1 then s else t)) (h : ∀ (s_1 : Bool), Dense (bif s_1 then s else t)) :
  Dense (⋂ b, bif b then s else t) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {α : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : BaireSpace X] {S : Set α} {f : (x : α) → x ∈ S → Set X} (ho : ∀ (s : α) (H : s ∈ S), IsGδ (f s H))
  (hS : S.Countable) (hd : ∀ (s : α) (H : s ∈ S), Dense (f s H)) : Countable ↑S := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  {p : X → Prop} (h : (∃ t, (∀ x ∈ t, p x) ∧ IsGδ t ∧ Dense t) ↔ ∃ t, IsGδ t ∧ Dense t ∧ ∀ x ∈ t, p x) :
  (∀ᶠ (x : X) in residual X, p x) ↔ ∃ t, IsGδ t ∧ Dense t ∧ ∀ x ∈ t, p x := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  {p : X → Prop} : (∃ t, (∀ x ∈ t, p x) ∧ IsGδ t ∧ Dense t) ↔ ∃ t, IsGδ t ∧ Dense t ∧ ∀ x ∈ t, p x := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X] {s : Set X}
  (h_1 : s ∈ residual X → ∃ t ⊆ s, IsGδ t ∧ Dense t) (h : (∃ t ⊆ s, IsGδ t ∧ Dense t) → s ∈ residual X) :
  s ∈ residual X ↔ ∃ t ⊆ s, IsGδ t ∧ Dense t := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X] {s : Set X}
  (h : s ∈ residual X) : (∃ t ⊆ s, IsGδ t ∧ Dense t) → s ∈ residual X := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X] {s : Set X}
  (t : Set X) (ts : t ⊆ s) (ho : IsGδ t) (hd : Dense t) : s ∈ residual X := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {α : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : BaireSpace X] {S : Set α} {f : α → Set X} (ho : ∀ s ∈ S, IsOpen (f s)) (hS : S.Countable)
  (hd : ∀ s ∈ S, Dense (f s)) (h : Dense (⋂₀ (f '' S))) : Dense (⋂ s ∈ S, f s) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {α : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : BaireSpace X] {S : Set α} {f : α → Set X} (ho : ∀ s ∈ S, IsOpen (f s)) (hS : S.Countable)
  (hd : ∀ s ∈ S, Dense (f s)) (h_1 : ∀ s ∈ f '' S, IsOpen s) (h : ∀ s ∈ f '' S, Dense s) : Dense (⋂₀ (f '' S)) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  {S : Set (Set X)} (ho : ∀ s ∈ S, IsOpen s) (hS : S.Countable) (hd : ∀ s ∈ S, Dense s) (h_1 h : Dense (⋂₀ S)) :
  Dense (⋂₀ S) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : BaireSpace X]
  (f : ℕ → Set X) (ho : ∀ s ∈ range f, IsOpen s) (hS : (range f).Countable) (hd : ∀ s ∈ range f, Dense s)
  (h : (range f).Nonempty) : Dense (⋂₀ range f) := sorry