import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.LatticeIntervals

import Mathlib.Order.Interval.Set.OrdConnected

open Set

open Set.Iic

theorem extracted_formal_statement_0 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (p : ι → Prop) (h_1 h : ↑(⨅ i, ⨅ (_ : p i), f i) = a ⊓ ⨅ i, ⨅ (_ : p i), ↑(f i)) :
  ↑(⨅ i, ⨅ (_ : p i), f i) = a ⊓ ⨅ i, ⨅ (_ : p i), ↑(f i) := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (p : ι → Prop) (h : Nonempty ι) : ↑(⨅ i, ⨅ (_ : p i), f i) = a ⊓ ⨅ i, ⨅ (_ : p i), ↑(f i) := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (h : a ⊓ sInf (Subtype.val '' range fun i => f i) = a ⊓ ⨅ i, ↑(f i)) :
  ↑(⨅ i, f i) = a ⊓ ⨅ i, ↑(f i) := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (h : (Subtype.val '' range fun i => f i) = range fun i => ↑(f i)) :
  a ⊓ sInf (Subtype.val '' range fun i => f i) = a ⊓ ⨅ i, ↑(f i) := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (x : α) : (x ∈ Subtype.val '' range fun i => f i) ↔ x ∈ range fun i => ↑(f i) := sorry


theorem extracted_formal_statement_5 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (p : ι → Prop) : ↑(⨆ i, ⨆ (_ : p i), f i) = ⨆ i, ⨆ (_ : p i), ↑(f i) := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (x : α) : (x ∈ Subtype.val '' range fun i => f i) ↔ x ∈ range fun i => ↑(f i) := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {α : Type u_2} [inst : CompleteLattice α] {a : α}
  (f : ι → ↑(Iic a)) (h : (Subtype.val '' range fun i => f i) = range fun i => ↑(f i)) :
  sSup (Subtype.val '' range fun i => f i) = ⨆ i, ↑(f i) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [hs : s.OrdConnected] ⦃t : Set ↑s⦄ (c : ↑s) (hct : c ∈ t) (B : ↑s) (hB : B ∈ lowerBounds t)
  (h_1 : ↑B ≤ sInf (Subtype.val '' t)) (h : sInf (Subtype.val '' t) ≤ ↑c) : sInf (Subtype.val '' t) ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [hs : s.OrdConnected] ⦃t : Set ↑s⦄ (c : ↑s) (hct : c ∈ t) (B : ↑s) (hB : B ∈ lowerBounds t) :
  sInf (Subtype.val '' t) ≤ ↑c := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [hs : s.OrdConnected] ⦃t : Set ↑s⦄ (c : ↑s) (hct : c ∈ t) (B : ↑s) (hB : B ∈ upperBounds t)
  (h_1 : ↑c ≤ sSup (Subtype.val '' t)) (h : sSup (Subtype.val '' t) ≤ ↑B) : sSup (Subtype.val '' t) ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : ConditionallyCompleteLinearOrder α] {s : Set α}
  [hs : s.OrdConnected] ⦃t : Set ↑s⦄ (c : ↑s) (hct : c ∈ t) (B : ↑s) (hB : B ∈ upperBounds t) :
  sSup (Subtype.val '' t) ≤ ↑B := sorry