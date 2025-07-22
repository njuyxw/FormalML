import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Multiset.Sort

import Mathlib.Order.RelIso.Set

open Multiset Nat

open Finset

open Fin

theorem extracted_formal_statement_0 (α : Type u_1) [inst : LinearOrder α] [hα : Finite α] (β : Type u_2)
  [inst_1 : LinearOrder β] [hβ : Infinite β] (this : Fintype α) (s : Finset β) (hs : s.card = Fintype.card α) :
  Nonempty (α ↪o β) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : k ≤ #s)
  (a : Fin k) : (s.orderEmbOfCardLe h) a ∈ s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : k ≤ #s)
  (a : Fin k) : (s.orderEmbOfCardLe h) a ∈ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {s : Finset α} {k : ℕ} (h : #s = k)
  (hz : 0 < k) : (s.orderEmbOfFin h) ⟨k - 1, sub_lt hz (succ_pos 0)⟩ = s.max' (card_pos.mp (Eq.symm h ▸ hz)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {s : Finset α} {k : ℕ} (h : #s = k)
  (hz : 0 < k) : (s.orderEmbOfFin h) ⟨0, hz⟩ = s.min' (card_pos.mp (Eq.symm h ▸ hz)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] (s : Finset α)
  (h : #s = (sort (fun x1 x2 => x1 ≤ x2) s).length) :
  List.map (⇑(s.orderEmbOfFin h)) (List.finRange (sort (fun x1 x2 => x1 ≤ x2) s).length) =
    sort (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : #s = k) :
  map (s.orderEmbOfFin h).toEmbedding univ = s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : #s = k) :
  ↑(image (⇑(s.orderEmbOfFin h)) univ) = ↑s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : #s = k) :
  Set.range ⇑(s.orderEmbOfFin h) = ↑s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] (s : Finset α) {k : ℕ} (h : #s = k) :
  Set.range ⇑(s.orderEmbOfFin h) = ↑s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] (s : Finset α)
  (h_1 : (sort (fun x1 x2 => x1 ≤ x2) s).length - 1 < (sort (fun x1 x2 => x1 ≤ x2) s).length) (H : s.Nonempty)
  (h_2 : (sort (fun x1 x2 => x1 ≤ x2) s)[(sort (fun x1 x2 => x1 ≤ x2) s).length - 1] ≤ s.max' H)
  (h : s.max' H ≤ (sort (fun x1 x2 => x1 ≤ x2) s)[(sort (fun x1 x2 => x1 ≤ x2) s).length - 1]) :
  (sort (fun x1 x2 => x1 ≤ x2) s)[(sort (fun x1 x2 => x1 ≤ x2) s).length - 1] = s.max' H := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] (s : Finset α)
  (h_1 : 0 < (sort (fun x1 x2 => x1 ≤ x2) s).length) (H : s.Nonempty)
  (h_2 : (sort (fun x1 x2 => x1 ≤ x2) s).get ⟨0, h_1⟩ ≤ s.min' H)
  (h : s.min' H ≤ (sort (fun x1 x2 => x1 ≤ x2) s).get ⟨0, h_1⟩) :
  (sort (fun x1 x2 => x1 ≤ x2) s).get ⟨0, h_1⟩ = s.min' H := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (r : α → α → Prop) [inst : DecidableRel r]
  [inst_1 : IsTrans α r] [inst_2 : IsAntisymm α r] [inst_3 : IsTotal α r] [inst_4 : DecidableEq α] {l : List α}
  (hl : l.Nodup) (h : List.Sorted r l) : sort r l.toFinset = l → List.Sorted r l := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (r : α → α → Prop) [inst : DecidableRel r]
  [inst_1 : IsTrans α r] [inst_2 : IsAntisymm α r] [inst_3 : IsTotal α r] [inst_4 : DecidableEq α] {a : α}
  {s : Finset α} (h₁ : ∀ b ∈ s, r a b) (h₂ : a ∉ s) : sort r (insert a s) = a :: sort r s := sorry