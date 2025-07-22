import Mathlib
import Mathlib.Algebra.Order.Group.Pointwise.Bounds

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

open Function Set

open scoped Pointwise

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s t : Set M) : sInf (s / t) = sInf s / sSup t := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s t : Set M) : sInf (s / t) = sInf s / sSup t := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s t : Set M) : sSup (s / t) = sSup s / sInf t := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s t : Set M) : sSup (s / t) = sSup s / sInf t := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) (h : ⨅ a ∈ s, a⁻¹ = (sSup s)⁻¹) :
  sInf s⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) (h : ⨅ a ∈ s, a⁻¹ = (sSup s)⁻¹) :
  sInf s⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) : ⨅ a ∈ s, a⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) : ⨅ a ∈ s, a⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) (h : ⨆ a ∈ s, a⁻¹ = (sInf s)⁻¹) :
  sSup s⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) (h : ⨆ a ∈ s, a⁻¹ = (sInf s)⁻¹) :
  sSup s⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) : ⨆ a ∈ s, a⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : CompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (s : Set M) : ⨆ a ∈ s, a⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s t : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s)
  (ht₀ : t.Nonempty) (ht₁ : BddAbove t) : sInf (s / t) = sInf s / sSup t := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s t : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s)
  (ht₀ : t.Nonempty) (ht₁ : BddAbove t) : sInf (s / t) = sInf s / sSup t := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s t : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s)
  (ht₀ : t.Nonempty) (ht₁ : BddBelow t) : sSup (s / t) = sSup s / sInf t := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s t : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s)
  (ht₀ : t.Nonempty) (ht₁ : BddBelow t) : sSup (s / t) = sSup s / sInf t := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s)
  (h : sInf ((fun x => x⁻¹) '' s) = (sSup s)⁻¹) : sInf s⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s)
  (h : sInf ((fun x => x⁻¹) '' s) = (sSup s)⁻¹) : sInf s⁻¹ = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s) :
  sInf ((fun x => x⁻¹) '' s) = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddAbove s) :
  sInf ((fun x => x⁻¹) '' s) = (sSup s)⁻¹ := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s)
  (h : sSup ((fun x => x⁻¹) '' s) = (sInf s)⁻¹) : sSup s⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s)
  (h : sSup ((fun x => x⁻¹) '' s) = (sInf s)⁻¹) : sSup s⁻¹ = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s) :
  sSup ((fun x => x⁻¹) '' s) = (sInf s)⁻¹ := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : ConditionallyCompleteLattice M] [inst_1 : Group M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {s : Set M} (hs₀ : s.Nonempty) (hs₁ : BddBelow s) :
  sSup ((fun x => x⁻¹) '' s) = (sInf s)⁻¹ := sorry