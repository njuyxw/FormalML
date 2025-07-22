import Mathlib
import Mathlib.Data.List.MinMax

import Mathlib.Algebra.Tropical.Basic

import Mathlib.Order.ConditionallyCompleteLattice.Finset

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Tropical Finset

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : Fintype S] (f : S → Tropical (WithTop R)) : untrop (∑ i, f i) = ⨅ i, untrop (f i) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  (s : Finset S) (f : S → Tropical (WithTop R)) (h_1 : untrop (∑ i ∈ ∅, f i) = sInf (untrop ∘ f '' ↑∅))
  (h : untrop (∑ i ∈ s, f i) = sInf (untrop ∘ f '' ↑s)) : untrop (∑ i ∈ s, f i) = sInf (untrop ∘ f '' ↑s) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  (s : Finset S) (f : S → Tropical (WithTop R)) (h : s.Nonempty) :
  untrop (∑ i ∈ s, f i) = sInf (untrop ∘ f '' ↑s) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : LinearOrder R] [inst_1 : OrderTop R]
  (s : Finset S) (f : S → Tropical R) (h : s.inf (untrop ∘ f) = (Multiset.map untrop (Multiset.map f s.val)).inf) :
  untrop (∑ i ∈ s, f i) = s.inf (untrop ∘ f) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : LinearOrder R] [inst_1 : OrderTop R]
  (s : Finset S) (f : S → Tropical R) : s.inf (untrop ∘ f) = (Multiset.map untrop (Multiset.map f s.val)).inf := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : Fintype S] (f : S → WithTop R) : trop (⨅ i, f i) = ∑ i, trop (f i) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  (s : Finset S) (f : S → WithTop R) (h_1 : trop (sInf (f '' ↑∅)) = ∑ i ∈ ∅, trop (f i))
  (h : trop (sInf (f '' ↑s)) = ∑ i ∈ s, trop (f i)) : trop (sInf (f '' ↑s)) = ∑ i ∈ s, trop (f i) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : ConditionallyCompleteLinearOrder R]
  (s : Finset S) (f : S → WithTop R) (h : s.Nonempty) : trop (sInf (f '' ↑s)) = ∑ i ∈ s, trop (f i) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : LinearOrder R] [inst_1 : OrderTop R]
  (s : Finset S) (f : S → R) (h : ∑ i ∈ s, trop (f i) = (Multiset.map trop (Multiset.map f s.val)).sum) :
  trop (s.inf f) = ∑ i ∈ s, trop (f i) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : LinearOrder R] [inst_1 : OrderTop R]
  (s : Finset S) (f : S → R) (h : ∑ i ∈ s, trop (f i) = (Multiset.map (fun i => trop (f i)) s.val).sum) :
  ∑ i ∈ s, trop (f i) = (Multiset.map trop (Multiset.map f s.val)).sum := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : LinearOrder R] [inst_1 : OrderTop R]
  (s : Finset S) (f : S → R) : ∑ i ∈ s, trop (f i) = (Multiset.map (fun i => trop (f i)) s.val).sum := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → Tropical R) (h : ∑ i ∈ s, untrop (f i) = (Multiset.map untrop (Multiset.map f s.val)).sum) :
  untrop (∏ i ∈ s, f i) = ∑ i ∈ s, untrop (f i) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → Tropical R) (h : ∑ i ∈ s, untrop (f i) = (Multiset.map (fun i => untrop (f i)) s.val).sum) :
  ∑ i ∈ s, untrop (f i) = (Multiset.map untrop (Multiset.map f s.val)).sum := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → Tropical R) : ∑ i ∈ s, untrop (f i) = (Multiset.map (fun i => untrop (f i)) s.val).sum := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → R) (h : ∏ i ∈ s, trop (f i) = (Multiset.map trop (Multiset.map f s.val)).prod) :
  trop (∑ i ∈ s, f i) = ∏ i ∈ s, trop (f i) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → R) (h : ∏ i ∈ s, trop (f i) = (Multiset.map (fun i => trop (f i)) s.val).prod) :
  ∏ i ∈ s, trop (f i) = (Multiset.map trop (Multiset.map f s.val)).prod := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {S : Type u_2} [inst : AddCommMonoid R] (s : Finset S)
  (f : S → R) : ∏ i ∈ s, trop (f i) = (Multiset.map (fun i => trop (f i)) s.val).prod := sorry