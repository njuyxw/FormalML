import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

open Set

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Fintype ι] [inst_2 : Nonempty ι] (f : ι → α) : univ.inf' univ_nonempty f = ⨅ i, f i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLattice α]
  [inst_1 : Fintype ι] [inst_2 : Nonempty ι] (f : ι → α) : univ.sup' univ_nonempty f = ⨆ i, f i := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : ConditionallyCompleteLattice α] (s : Finset α)
  (hs : s.Nonempty) : s.sup' hs id = sSup ↑s := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, f x ≤ sInf ∅)
  (h_2 : a < ⨅ i ∈ s, f i → ∀ x ∈ s, a < f x) (h : (∀ x ∈ s, a < f x) → a < ⨅ i ∈ s, f i) :
  a < ⨅ i ∈ s, f i ↔ ∀ x ∈ s, a < f x := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, f x ≤ sInf ∅) (h : a < ⨅ i ∈ s, f i) :
  (∀ x ∈ s, a < f x) → a < ⨅ i ∈ s, f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, f x ≤ sInf ∅) (H : ∀ x ∈ s, a < f x) :
  ⨅ i ∈ s, f i ∈ f '' s := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, f x ≤ sInf ∅) (H : ∀ x ∈ s, a < f x)
  (this : ⨅ i ∈ s, f i ∈ f '' s) : ∃ x ∈ s, f x = ⨅ i ∈ s, f i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, f x ≤ sInf ∅) (H : ∀ x ∈ s, a < f x) (w : ι)
  (hmem : w ∈ s) (hx : f w = ⨅ i ∈ s, f i) (h : a < f w) : a < ⨅ i ∈ s, f i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, f x ≤ sInf ∅) (H : ∀ x ∈ s, a < f x) (w : ι)
  (hmem : w ∈ s) (hx : f w = ⨅ i ∈ s, f i) : a < f w := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, sSup ∅ ≤ f x)
  (h_2 : ⨆ i ∈ s, f i < a → ∀ x ∈ s, f x < a) (h : (∀ x ∈ s, f x < a) → ⨆ i ∈ s, f i < a) :
  ⨆ i ∈ s, f i < a ↔ ∀ x ∈ s, f x < a := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, sSup ∅ ≤ f x) (h : ⨆ i ∈ s, f i < a) :
  (∀ x ∈ s, f x < a) → ⨆ i ∈ s, f i < a := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, sSup ∅ ≤ f x) (H : ∀ x ∈ s, f x < a) :
  ⨆ i ∈ s, f i ∈ f '' s := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, sSup ∅ ≤ f x) (H : ∀ x ∈ s, f x < a)
  (this : ⨆ i ∈ s, f i ∈ f '' s) : ∃ x ∈ s, f x = ⨆ i ∈ s, f i := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h_1 : ∃ x ∈ s, sSup ∅ ≤ f x) (H : ∀ x ∈ s, f x < a) (w : ι)
  (hmem : w ∈ s) (hx : f w = ⨆ i ∈ s, f i) (h : f w < a) : ⨆ i ∈ s, f i < a := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  {a : α} {s : Set ι} {f : ι → α} (hs : s.Finite) (h : ∃ x ∈ s, sSup ∅ ≤ f x) (H : ∀ x ∈ s, f x < a) (w : ι)
  (hmem : w ∈ s) (hx : f w = ⨆ i ∈ s, f i) : f w < a := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  (f : ι → α) (s : Finset ι) (h : ∃ x ∈ s, f x ≤ sInf ∅) : ⨅ i ∈ ↑s, f i ∈ f '' ↑s := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α]
  (f : ι → α) (s : Finset ι) (h : ∃ x ∈ s, sSup ∅ ≤ f x) : ⨆ i ∈ ↑s, f i ∈ f '' ↑s := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Finset α}
  (h : s.Nonempty) : s.max' h ∈ s := sorry