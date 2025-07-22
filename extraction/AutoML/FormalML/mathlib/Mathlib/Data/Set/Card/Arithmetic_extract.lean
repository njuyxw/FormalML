import Mathlib
import Mathlib.Data.Set.Card

import Mathlib.SetTheory.Cardinal.Arithmetic

open scoped Finset

open Cardinal

open Set

theorem extracted_formal_statement_0 {α : Type u_1} (s : Set α)
  (h : (∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u) → Even s.ncard) :
  Even s.ncard ↔ ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (t u : Set α) (hdtu : Disjoint t u) (hctu : #↑t = #↑u)
  (h_1 h : Even (t ∪ u).ncard) : Even (t ∪ u).ncard := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (t u : Set α) (hdtu : Disjoint t u) (hctu : #↑t = #↑u)
  (hnfin : (t ∪ u).Infinite) : Even (t ∪ u).ncard := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Set α} (he : Even s.ncard) (t u : Set α) (hutu : t ∪ u = s)
  (hdtu : Disjoint t u) (hctu : #↑t = #↑u) : ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ t.ncard = u.ncard := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Set α} (he : Even s.ncard)
  (h_1 h : ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u) : ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Set α} (he : Even s.ncard) (hs : s.Finite) :
  ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Set α} (h : s.Infinite) : Infinite ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Set α} (h_1 : s.Infinite) (this : Infinite ↑s)
  (f : ↑s ≃ ↑s ⊕ ↑s) (h_2 : Subtype.val '' (⇑f ⁻¹' range Sum.inl) ∪ Subtype.val '' (⇑f ⁻¹' range Sum.inr) = s)
  (h_3 : Disjoint (Subtype.val '' (⇑f ⁻¹' range Sum.inl)) (Subtype.val '' (⇑f ⁻¹' range Sum.inr)))
  (h : #↑(Subtype.val '' (⇑f ⁻¹' range Sum.inl)) = #↑(Subtype.val '' (⇑f ⁻¹' range Sum.inr))) :
  ∃ t u, t ∪ u = s ∧ Disjoint t u ∧ #↑t = #↑u := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set α} (h : s.Infinite) (this : Infinite ↑s)
  (f : ↑s ≃ ↑s ⊕ ↑s) : #↑(Subtype.val '' (⇑f ⁻¹' range Sum.inl)) = #↑(Subtype.val '' (⇑f ⁻¹' range Sum.inr)) := sorry