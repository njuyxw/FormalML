import Mathlib
import Mathlib.Order.Cover

import Mathlib.Order.LatticeIntervals

import Mathlib.Order.GaloisConnection.Defs

open Set

open IsCompl

open DistribLattice

open Disjoint

open IsModularLattice

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Lattice α] [inst_1 : BoundedOrder α]
  [inst_2 : IsModularLattice α] {a b c : α} (h₁ : IsCompl b c) (h₂ : b ≤ a) : (b ⊓ a ⊔ c) ⊓ a = a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a b c : α} [inst : Lattice α] [inst_1 : OrderBot α]
  [inst_2 : IsModularLattice α] (h_1 : Disjoint b c) (hsup : Disjoint a (b ⊔ c)) (h : Disjoint c (b ⊔ a)) :
  Disjoint (a ⊔ b) c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a b c : α} [inst : Lattice α] [inst_1 : OrderBot α]
  [inst_2 : IsModularLattice α] (h : Disjoint b c) (hsup : Disjoint a (b ⊔ c)) : Disjoint (c ⊔ b) a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a b c : α} [inst : Lattice α] [inst_1 : OrderBot α]
  [inst_2 : IsModularLattice α] (h_1 : Disjoint a b) (hsup : Disjoint (a ⊔ b) c) (h : a ⊓ (c ⊔ b) ≤ b) :
  a ⊓ (c ⊔ b) ≤ a ⊓ b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Lattice α] [inst_1 : IsModularLattice α] {x y z : α}
  (hxy : x ≤ y) (hinf : y ⊓ z ≤ x) (hsup : y ≤ x ⊔ z) (h : y ≤ x) : x = y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Lattice α] [inst_1 : IsModularLattice α] {x y z : α}
  (hxy : x ≤ y) (hinf : y ⊓ z ≤ x) (hsup : y ≤ x ⊔ z) : x ⊔ z ⊓ y = y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Lattice α] [inst_1 : IsModularLattice α] {x y z : α}
  (hxy : x ≤ y) (hinf : y ⊓ z ≤ x) (hsup : x ⊔ z ⊓ y = y) : y ≤ x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Lattice α] [inst_1 : IsModularLattice α] {x : α} (y : α)
  {z : α} (h : z ≤ x) : x ⊓ y ⊔ z = x ⊓ (y ⊔ z) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Lattice α] [inst_1 : IsLowerModularLattice α] {a b : α}
  (h : b ⋖ b ⊔ a → b ⊓ a ⋖ a) : b ⋖ a ⊔ b → a ⊓ b ⋖ a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Lattice α] [inst_1 : IsLowerModularLattice α]
  {a b : α} : b ⋖ b ⊔ a → b ⊓ a ⋖ a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Lattice α] [inst_1 : IsUpperModularLattice α] {a b : α}
  (h : b ⊓ a ⋖ b → a ⋖ b ⊔ a) : a ⊓ b ⋖ b → a ⋖ a ⊔ b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Lattice α] [inst_1 : IsUpperModularLattice α]
  {a b : α} : b ⊓ a ⋖ b → a ⋖ b ⊔ a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Lattice α] [inst_1 : IsWeakLowerModularLattice α]
  {a b : α} (h : a ⋖ b ⊔ a → b ⋖ b ⊔ a → b ⊓ a ⋖ b) : a ⋖ a ⊔ b → b ⋖ a ⊔ b → a ⊓ b ⋖ b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Lattice α] [inst_1 : IsWeakLowerModularLattice α]
  {a b : α} : a ⋖ b ⊔ a → b ⋖ b ⊔ a → b ⊓ a ⋖ b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Lattice α] [inst_1 : IsWeakUpperModularLattice α]
  {a b : α} (h : b ⊓ a ⋖ a → b ⊓ a ⋖ b → b ⋖ b ⊔ a) : a ⊓ b ⋖ a → a ⊓ b ⋖ b → b ⋖ a ⊔ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Lattice α] [inst_1 : IsWeakUpperModularLattice α]
  {a b : α} : b ⊓ a ⋖ a → b ⊓ a ⋖ b → b ⋖ b ⊔ a := sorry