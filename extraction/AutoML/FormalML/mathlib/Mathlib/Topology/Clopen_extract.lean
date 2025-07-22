import Mathlib
import Mathlib.Data.Set.BoolIndicator

import Mathlib.Topology.ContinuousOn

open Set Filter Topology TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u} [inst : TopologicalSpace X] (U : Set X) :
  Continuous U.boolIndicator ↔ IsClopen U := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : TopologicalSpace X] {s a b : Set X} (h : IsClopen s)
  (cover : s ⊆ a ∪ b) (ha : IsOpen a) (hb : IsOpen b) (hab : Disjoint a b) : IsClosed (s ∩ bᶜ) := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : TopologicalSpace X] {s a b : Set X} (h_1 : IsClopen s)
  (cover : s ⊆ a ∪ b) (ha : IsOpen a) (hb : IsOpen b) (hab : Disjoint a b) (this : IsClosed (s ∩ bᶜ))
  (h : s ∩ a = s ∩ bᶜ) : IsClosed (s ∩ a) := sorry


theorem extracted_formal_statement_3 {X : Type u} [inst : TopologicalSpace X] {s a b : Set X} (h_1 : IsClopen s)
  (cover : s ⊆ a ∪ b) (ha : IsOpen a) (hb : IsOpen b) (hab : Disjoint a b) (this : IsClosed (s ∩ bᶜ))
  (h : s ∩ bᶜ ⊆ s ∩ a) : s ∩ a = s ∩ bᶜ := sorry


theorem extracted_formal_statement_4 {X : Type u} [inst : TopologicalSpace X] {s a b : Set X} (h : IsClopen s)
  (cover : s ⊆ a ∪ b) (ha : IsOpen a) (hb : IsOpen b) (hab : Disjoint a b) (this : IsClosed (s ∩ bᶜ)) ⦃x : X⦄
  (hx₁ : x ∈ s) (hx₂ : x ∈ bᶜ) : x ∈ s ∩ a := sorry


theorem extracted_formal_statement_5 {X : Type u} [inst : TopologicalSpace X] {s t : Set X} (hs : IsClopen s)
  (ht : IsClopen t) : IsClopen (s ⇨ t) := sorry


theorem extracted_formal_statement_6 {X : Type u} [inst : TopologicalSpace X] {s : Set X}
  (h : closure s = s ∧ interior s = s ↔ closure s ⊆ interior s) : IsClopen s ↔ frontier s = ∅ := sorry


theorem extracted_formal_statement_7 {X : Type u} [inst : TopologicalSpace X] {s : Set X}
  (h : closure s = s ∧ interior s = s) : closure s = s ∧ interior s = s ↔ closure s ⊆ interior s := sorry


theorem extracted_formal_statement_8 {X : Type u} [inst : TopologicalSpace X] {s : Set X}
  (h : closure s ⊆ interior s) : closure s = s ∧ interior s = s := sorry