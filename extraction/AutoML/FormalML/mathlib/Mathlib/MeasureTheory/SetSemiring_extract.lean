import Mathlib
import Mathlib.Data.Nat.Lattice

import Mathlib.Data.Set.Accumulate

import Mathlib.Data.Set.Pairwise.Lattice

import Mathlib.MeasureTheory.PiSystem

open Finset Set

open Set MeasureTheory Order

open MeasureTheory

open IsSetSemiring

open IsSetRing

theorem extracted_formal_statement_0 {α : Type u_1} {C : Set (Set α)} (hC : IsSetRing C) {s : ℕ → Set α}
  (hs : ∀ (i : ℕ), s i ∈ C) (n : ℕ) : Accumulate s n ∈ C := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {C : Set (Set α)} (hC : IsSetRing C) {s : ℕ → Set α}
  (hs : ∀ (n : ℕ), s n ∈ C) (n : ℕ) : ⋂ i, ⋂ (_ : i ≤ n), s i ∈ C := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {C : Set (Set α)} (hC : IsSetRing C) {s : ℕ → Set α}
  (hs : ∀ (n : ℕ), s n ∈ C) (n : ℕ) : ⋃ i, ⋃ (_ : i ≤ n), s i ∈ C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {C : Set (Set α)} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] (hC : IsSetRing C) {s : ι → Set α} (hs : ∀ (n : ι), s n ∈ C) (n : ι) :
  (partialSups s) n ∈ C := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {C : Set (Set α)} (hC : IsSetRing C) {ι : Type u_2}
  {s : ι → Set α} {t : Finset ι} (hs : ∀ i ∈ t, s i ∈ C) : t.sup s ∈ C := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {C : Set (Set α)} {ι : Type u_2} (hC : IsSetRing C)
  {s : ι → Set α} (S : Finset ι) (hS : S.Nonempty) (hs : ∀ n ∈ S, s n ∈ C) : ⋂ i ∈ S, s i ∈ C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {C : Set (Set α)} {ι : Type u_2} (hC : IsSetRing C)
  {s : ι → Set α} (S : Finset ι) (hs : ∀ n ∈ S, s n ∈ C) : ⋃ i ∈ S, s i ∈ C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetRing C) (hs : s ∈ C)
  (ht : t ∈ C) (h : s \ (s \ t) ∈ C) : s ∩ t ∈ C := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetRing C) (hs : s ∈ C)
  (ht : t ∈ C) : s \ (s \ t) ∈ C := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (h : ¬Disjoint I (hC.disjointOfDiffUnion hs hI)) :
  ∃ a ∈ I, a ∈ hC.disjointOfDiffUnion hs hI := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (u : Set α) (huI : u ∈ I)
  (hu_disjointOfDiffUnion : u ∈ hC.disjointOfDiffUnion hs hI) : u ≤ ⊥ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (u : Set α) (huI : u ∈ I)
  (hu_disjointOfDiffUnion : u ∈ hC.disjointOfDiffUnion hs hI) (h_disj : u ≤ ⊥) : u = ∅ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (u : Set α) (huI : u ∈ I)
  (hu_disjointOfDiffUnion : u ∈ hC.disjointOfDiffUnion hs hI) (h_disj : u = ∅) (h : ∅ ∈ hC.disjointOfDiffUnion hs hI) :
  False := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (u : Set α) (huI : u ∈ I)
  (hu_disjointOfDiffUnion : u ∈ hC.disjointOfDiffUnion hs hI) (h_disj : u = ∅) :
  ∅ ∈ hC.disjointOfDiffUnion hs hI := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) : Disjoint (⋃₀ ↑I) (s \ ⋃₀ ↑I) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {C : Set (Set α)} {s : Set α} (hC : IsSetSemiring C)
  {I : Finset (Set α)} (hs : s ∈ C) (hI : ↑I ⊆ C) (t : Set α) (ht : t ∈ ↑(hC.disjointOfDiffUnion hs hI))
  (h : s \ ⋃₀ ↑I ≤ s) : t ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {C : Set (Set α)} {s : Set α} (hC : IsSetSemiring C)
  {I : Finset (Set α)} (hs : s ∈ C) (hI : ↑I ⊆ C) (t : Set α) (ht : t ∈ ↑(hC.disjointOfDiffUnion hs hI)) :
  s \ ⋃₀ ↑I ≤ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (t : Set α) (ht : t ∈ ↑(hC.disjointOfDiffUnion hs hI))
  (h : ∀ t ∈ ↑(hC.disjointOfDiffUnion hs hI), t ⊆ s \ ⋃₀ ↑I) : t ⊆ s \ ⋃₀ ↑I := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) (h : s \ ⋃₀ ↑I ⊆ s) :
  ⋃₀ ↑(hC.disjointOfDiffUnion hs hI) ⊆ s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) : s \ ⋃₀ ↑I ⊆ s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) : s \ ⋃₀ ↑I = ⋃₀ ↑(hC.disjointOfDiffUnion hs hI) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) : ∅ ∉ hC.disjointOfDiffUnion hs hI := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {C : Set (Set α)} {s : Set α} {I : Finset (Set α)}
  (hC : IsSetSemiring C) (hs : s ∈ C) (hI : ↑I ⊆ C) : ∅ ∉ hC.disjointOfDiffUnion hs hI := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) (h : Disjoint t (s \ t)) : Disjoint t (⋃₀ ↑(hC.disjointOfDiff hs ht)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) : Disjoint t (s \ t) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) (hst : t ⊆ s)
  (h : ⋃₀ insert t ↑(hC.disjointOfDiff hs ht) = t ∪ ⋃₀ ↑(hC.disjointOfDiff hs ht)) :
  ⋃₀ insert t ↑(hC.disjointOfDiff hs ht) = s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) (hst : t ⊆ s) :
  ⋃₀ insert t ↑(hC.disjointOfDiff hs ht) = t ∪ ⋃₀ ↑(hC.disjointOfDiff hs ht) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) (hs_mem : t ∈ hC.disjointOfDiff hs ht) (h : t ⊆ ⋃₀ ↑(hC.disjointOfDiff hs ht)) :
  t ⊆ s \ t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) (hs_mem : t ∈ hC.disjointOfDiff hs ht) : t ⊆ ⋃₀ ↑(hC.disjointOfDiff hs ht) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) : ⋃₀ ↑(hC.disjointOfDiff hs ht) = s \ t := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) : ∅ ∉ hC.disjointOfDiff hs ht := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {C : Set (Set α)} {s t : Set α} (hC : IsSetSemiring C)
  (hs : s ∈ C) (ht : t ∈ C) : ∅ ∉ hC.disjointOfDiff hs ht := sorry