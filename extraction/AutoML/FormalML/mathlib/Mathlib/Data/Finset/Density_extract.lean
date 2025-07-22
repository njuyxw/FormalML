import Mathlib
import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Data.Fintype.Card

import Mathlib.Data.NNRat.Order

import Mathlib.Data.Rat.Cast.CharZero

import Mathlib.Tactic.Positivity.Basic

open Function Multiset Nat

open Finset

theorem extracted_formal_statement_0 {α : Type u_4} [inst : Fintype α] {s : Finset α} (p : α → Prop)
  [inst_1 : DecidablePred p] [inst_2 : (x : α) → Decidable ¬p x] :
  (filter p s).dens + {a ∈ s | ¬p a}.dens = s.dens := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] (s t : Finset α) :
  (s ∩ t).dens + (s \ t).dens = s.dens := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] (s t : Finset α) :
  (s \ t).dens + (s ∩ t).dens = s.dens := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] (s t : Finset α) :
  (s \ t).dens + t.dens = (s ∪ t).dens := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : Fintype α] {s t : Finset α} [inst_1 : DecidableEq α]
  (h : s ⊆ t) : (t \ s).dens + s.dens = t.dens := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : Fintype α] {s t : Finset α} [inst_1 : DecidableEq α]
  (h : Disjoint s t) : (s ∪ t).dens = s.dens + t.dens := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] (s t : Finset α) :
  (s ∩ t).dens + (s ∪ t).dens = s.dens + t.dens := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α] (s t : Finset α) :
  (s ∪ t).dens + (s ∩ t).dens = s.dens + t.dens := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Fintype α] {s : Finset α} (h_1 h : s.dens ≤ 1) :
  s.dens ≤ 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Fintype α] {s : Finset α} (h : Nonempty α) :
  s.dens ≤ 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Fintype α] {s : Finset α} [inst_1 : Nonempty α] :
  s.dens = 1 ↔ s = univ := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Fintype α] (s : Finset α) :
  s.dens * ↑(Fintype.card α) = ↑(#s) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Fintype α] (s : Finset α)
  (h_1 h : ↑(Fintype.card α) * s.dens = ↑(#s)) : ↑(Fintype.card α) * s.dens = ↑(#s) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Fintype α] (h : Nonempty α) :
  ↑(Fintype.card α) ≠ 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : Fintype α] [inst_1 : Fintype β]
  [inst_2 : DecidableEq β] {f : α → β} (hf : Bijective f) (s : Finset α) : (image f s).dens = s.dens := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : Fintype α] {s : Finset α}
  [inst_1 : Fintype β] (e : α ≃ β) : (map e.toEmbedding s).dens = s.dens := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : Fintype α] {s : Finset α}
  [inst_1 : Fintype β] (f : α ↪ β) (h_1 h : (map f s).dens ≤ s.dens) : (map f s).dens ≤ s.dens := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : Fintype α] {s : Finset α}
  [inst_1 : Fintype β] (h_1 : Nonempty α) (h_2 : 0 ≤ ↑(#s)) (h_3 : 0 < ↑(Fintype.card α))
  (h : Fintype.card α ≤ Fintype.card β) : ↑(#s) / ↑(Fintype.card β) ≤ ↑(#s) / ↑(Fintype.card α) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : Fintype α] {s : Finset α} : s.dens = 0 ↔ s = ∅ := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : Fintype α] (s t : Finset α) (h : Disjoint s t) :
  (s.disjUnion t h).dens = s.dens + t.dens := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : Fintype α] {s : Finset α} {a : α} (h : a ∉ s) :
  (cons a s h).dens = s.dens + (↑(Fintype.card α))⁻¹ := sorry