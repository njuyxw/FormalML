import Mathlib
import Mathlib.Order.Interval.Set.OrdConnected

import Mathlib.Data.Set.Lattice.Image

open Interval Function OrderDual

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {s t : Set α}
  (h : s.ordT5Nhd t ⊓ t.ordT5Nhd s ≤ ⊥) : Disjoint (s.ordT5Nhd t) (t.ordT5Nhd s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (ha : x ∈ (tᶜ ∩ (s.ordSeparatingSet t).ordConnectedSectionᶜ).ordConnectedComponent a) (b : α)
  (hbt : b ∈ t) (hb : x ∈ (sᶜ ∩ (t.ordSeparatingSet s).ordConnectedSectionᶜ).ordConnectedComponent b) :
  [[a, x]] ⊆ tᶜ ∧ [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (ha : [[a, x]] ⊆ tᶜ ∧ [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ) (b : α) (hbt : b ∈ t)
  (hb : [[b, x]] ⊆ sᶜ ∧ [[b, x]] ⊆ (t.ordSeparatingSet s).ordConnectedSectionᶜ) (hab : a ≤ b) : [[a, x]] ⊆ tᶜ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (ha : [[a, x]] ⊆ tᶜ ∧ [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ) (b : α) (hbt : b ∈ t)
  (hb : [[b, x]] ⊆ sᶜ ∧ [[b, x]] ⊆ (t.ordSeparatingSet s).ordConnectedSectionᶜ) (hab : a ≤ b) :
  [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (b : α) (hbt : b ∈ t) (hb : [[b, x]] ⊆ sᶜ ∧ [[b, x]] ⊆ (t.ordSeparatingSet s).ordConnectedSectionᶜ)
  (hab : a ≤ b) (ha : [[a, x]] ⊆ tᶜ) (ha' : [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ) :
  [[b, x]] ⊆ sᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (b : α) (hbt : b ∈ t) (hb : [[b, x]] ⊆ sᶜ ∧ [[b, x]] ⊆ (t.ordSeparatingSet s).ordConnectedSectionᶜ)
  (hab : a ≤ b) (ha : [[a, x]] ⊆ tᶜ) (ha' : [[a, x]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ) :
  [[b, x]] ⊆ (t.ordSeparatingSet s).ordConnectedSectionᶜ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} ⦃x : α⦄ (a : α)
  (has : a ∈ s) (b : α) (hbt : b ∈ t) (hab : a ≤ b) (ha : [[a, x]] ⊆ tᶜ) (hb : [[b, x]] ⊆ sᶜ)
  (hsub : [[a, b]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ) (hax : a ≤ x) (hxb : x ≤ b) :
  x ∈ s.ordSeparatingSet t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} (a : α) (has : a ∈ s)
  (b : α) (hbt : b ∈ t) (hab : a ≤ b) (hsub : [[a, b]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ)
  (x : { x // x ∈ s.ordSeparatingSet t }) (ha : [[a, ↑x]] ⊆ tᶜ) (hb : [[b, ↑x]] ⊆ sᶜ) (hax : a ≤ ↑x) (hxb : ↑x ≤ b)
  ⦃y : α⦄ (hy : y ∈ (s.ordSeparatingSet t).ordConnectedComponent ↑x) (h : ¬y < a ∧ ¬b < y) : y ∈ [[a, b]] := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} (a : α) (has : a ∈ s)
  (b : α) (hbt : b ∈ t) (hab : a ≤ b) (hsub : [[a, b]] ⊆ (s.ordSeparatingSet t).ordConnectedSectionᶜ)
  (x : { x // x ∈ s.ordSeparatingSet t }) (ha : [[a, ↑x]] ⊆ tᶜ) (hb : [[b, ↑x]] ⊆ sᶜ) (hax : a ≤ ↑x) (hxb : ↑x ≤ b)
  ⦃y : α⦄ (hy : y ∈ (s.ordSeparatingSet t).ordConnectedComponent ↑x) (sol1 : y < a → False) (sol2 : b < y → False) :
  ¬y < a ∧ ¬b < y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} :
  (⇑ofDual ⁻¹' s).ordSeparatingSet (⇑ofDual ⁻¹' t) = ⇑ofDual ⁻¹' s.ordSeparatingSet t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {s t : Set α} :
  (⇑ofDual ⁻¹' s).ordSeparatingSet (⇑ofDual ⁻¹' t) = ⇑ofDual ⁻¹' s.ordSeparatingSet t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (x y : ↑s)
  (h : [[s.ordConnectedProj x, s.ordConnectedProj y]] ⊆ s) : s.ordConnectedProj x = s.ordConnectedProj y := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] (s : Set α)
  (h : range (⇑ofDual ⁻¹' s).ordConnectedProj = ⇑ofDual ⁻¹' range s.ordConnectedProj) :
  (⇑ofDual ⁻¹' s).ordConnectedSection = ⇑ofDual ⁻¹' s.ordConnectedSection := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] (s : Set α)
  (h : range (⇑ofDual ⁻¹' s).ordConnectedProj = ⇑ofDual ⁻¹' range s.ordConnectedProj) :
  (⇑ofDual ⁻¹' s).ordConnectedSection = ⇑ofDual ⁻¹' s.ordConnectedSection := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] (s : Set α)
  (h :
    (range fun x => (ordConnectedProj.proof_1 (⇑ofDual ⁻¹' s) x).some) =
      ⇑ofDual ⁻¹' range fun x => (ordConnectedProj.proof_1 s x).some) :
  range (⇑ofDual ⁻¹' s).ordConnectedProj = ⇑ofDual ⁻¹' range s.ordConnectedProj := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] (s : Set α)
  (h :
    (range fun x => (ordConnectedProj.proof_1 (⇑ofDual ⁻¹' s) x).some) =
      ⇑ofDual ⁻¹' range fun x => (ordConnectedProj.proof_1 s x).some) :
  range (⇑ofDual ⁻¹' s).ordConnectedProj = ⇑ofDual ⁻¹' range s.ordConnectedProj := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x y : ↑s}
  (h_1 : s.ordConnectedProj x = s.ordConnectedProj y → [[↑x, ↑y]] ⊆ s)
  (h : [[↑x, ↑y]] ⊆ s → s.ordConnectedProj x = s.ordConnectedProj y) :
  s.ordConnectedProj x = s.ordConnectedProj y ↔ [[↑x, ↑y]] ⊆ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x y : ↑s}
  (h_1 : s.ordConnectedProj x = s.ordConnectedProj y → [[↑x, ↑y]] ⊆ s)
  (h : [[↑x, ↑y]] ⊆ s → s.ordConnectedProj x = s.ordConnectedProj y) :
  s.ordConnectedProj x = s.ordConnectedProj y ↔ [[↑x, ↑y]] ⊆ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x y : α} :
  y ∈ s.ordConnectedComponent x ↔ x ∈ s.ordConnectedComponent y := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] (s t : Set α) (x : α) :
  (s ∩ t).ordConnectedComponent x = s.ordConnectedComponent x ∩ t.ordConnectedComponent x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {x : α} :
  univ.ordConnectedComponent x = univ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] {x : α} :
  univ.ordConnectedComponent x = univ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x : α} :
  s.ordConnectedComponent x = ∅ ↔ x ∉ s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] {s : Set α} {x : α} :
  x ∈ s.ordConnectedComponent x ↔ x ∈ s := sorry