import Mathlib
import Aesop

import Mathlib.Order.BoundedOrder.Lattice

open Function

open OrderDual

open IsCompl

open Prod

open ComplementedLattice

open Complementeds

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α]
  {a b : Complementeds α} : ↑a < ↑b ↔ a < b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α]
  {a b : Complementeds α} : ↑a ≤ ↑b ↔ a ≤ b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α]
  [inst_2 : Subsingleton α] (a : α) (h : Codisjoint a ⊤) : Codisjoint a ⊥ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α]
  [inst_2 : Subsingleton α] (a : α) : Codisjoint a ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α] {x : α}
  (h : IsCompl x ⊥) : x = ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : BoundedOrder α] [inst_3 : BoundedOrder β] {x y : α × β} :
  IsCompl x y ↔ IsCompl x.fst y.fst ∧ IsCompl x.snd y.snd := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : PartialOrder α]
  [inst_1 : PartialOrder β] [inst_2 : OrderBot α] [inst_3 : OrderBot β] {x y : α × β}
  (h_1 : Disjoint x y → Disjoint x.fst y.fst ∧ Disjoint x.snd y.snd)
  (h : Disjoint x.fst y.fst ∧ Disjoint x.snd y.snd → Disjoint x y) :
  Disjoint x y ↔ Disjoint x.fst y.fst ∧ Disjoint x.snd y.snd := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DistribLattice α] [inst_1 : BoundedOrder α] {x y z : α}
  (h_1 : IsCompl y z) (h : x ⊓ y = ⊥ ↔ x ≤ z) : Disjoint x y ↔ x ≤ z := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DistribLattice α] [inst_1 : BoundedOrder α] {x y z : α}
  (h : IsCompl y z) : x ⊓ y = ⊥ ↔ x ≤ z := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DistribLattice α] [inst_1 : BoundedOrder α] {x y z : α}
  (h : IsCompl y z) : x ⊓ y = ⊥ ↔ x ≤ z := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DistribLattice α] [inst_1 : BoundedOrder α] {a b c : α}
  (hab : Disjoint a b) (hbc : Codisjoint b c) (h : a ⊓ (b ⊔ c) ≤ (a ⊔ c) ⊓ (b ⊔ c)) : a ≤ c := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DistribLattice α] [inst_1 : BoundedOrder α] {a b c : α}
  (hab : Disjoint a b) (hbc : Codisjoint b c) : a ⊓ (b ⊔ c) ≤ (a ⊔ c) ⊓ (b ⊔ c) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderTop α] {a b c : α} :
  Codisjoint a (b ⊓ c) ↔ Codisjoint a b ∧ Codisjoint a c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderTop α] {a b c : α} :
  Codisjoint (a ⊓ b) c ↔ Codisjoint a c ∧ Codisjoint b c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α] {b : α}
  (hb : b ≠ ⊤) (h : Codisjoint ⊥ b) : False := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α] {a : α}
  (ha : a ≠ ⊤) (h : Codisjoint a ⊥) : False := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PartialOrder α] [inst_1 : OrderTop α] {a b : α}
  (hab : Codisjoint a b) : a = b ↔ a = ⊤ ∧ b = ⊤ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b c : α} :
  Disjoint a (b ⊔ c) ↔ Disjoint a b ∧ Disjoint a c := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b c : α} :
  Disjoint (a ⊔ b) c ↔ Disjoint a c ∧ Disjoint b c := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {a b c : α} :
  Disjoint (a ⊓ b) c ↔ Disjoint (a ⊓ c) b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {a b c : α} :
  Disjoint a (b ⊓ c) ↔ Disjoint b (a ⊓ c) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderBot α] {a b c : α} :
  Disjoint (a ⊓ b) c ↔ Disjoint a (b ⊓ c) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : PartialOrder α] [inst_1 : OrderBot α] {a b : α}
  (hab : Disjoint a b) : a = b ↔ a = ⊥ ∧ b = ⊥ := sorry