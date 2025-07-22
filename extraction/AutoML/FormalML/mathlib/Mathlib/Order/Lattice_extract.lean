import Mathlib
import Mathlib.Data.Bool.Basic

import Mathlib.Order.Monotone.Basic

import Mathlib.Order.ULift

import Mathlib.Tactic.GCongr.CoreAttrs

open OrderDual

open Pi

open Function

open Monotone

open MonotoneOn

open Antitone

open AntitoneOn

open Prod

open Subtype

open ULift

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {f : α → β} {s : Set α} {x y : α}
  [inst : LinearOrder α] [inst_1 : SemilatticeInf β] (hf : AntitoneOn f s) (hx : x ∈ s) (hy : y ∈ s)
  (h_1 h : f (x ⊔ y) = f x ⊓ f y) : f (x ⊔ y) = f x ⊓ f y := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {f : α → β} {s : Set α} {x y : α}
  [inst : LinearOrder α] [inst_1 : SemilatticeSup β] (hf : MonotoneOn f s) (hx : x ∈ s) (hy : y ∈ s)
  (h_1 h : f (x ⊔ y) = f x ⊔ f y) : f (x ⊔ y) = f x ⊔ f y := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : SemilatticeInf α] [inst_1 : Preorder β]
  {f : α → β} (h_1 : ∀ (x y : α), f (x ⊓ y) ≤ f x) ⦃x y : α⦄ (hxy : x ≤ y) (h : f (y ⊓ x) ≤ f y) : f x ≤ f y := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : SemilatticeInf α] [inst_1 : Preorder β]
  {f : α → β} (h : ∀ (x y : α), f (x ⊓ y) ≤ f x) ⦃x y : α⦄ (hxy : x ≤ y) : f (y ⊓ x) ≤ f y := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : SemilatticeInf α] [inst_1 : DecidableLE α]
  [inst_2 : IsTotal α fun x1 x2 => x1 ≤ x2] (x y : α) (h : x ⊓ y = if x ≤ y then x else y) :
  x ⊓ y = minDefault x y := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : SemilatticeInf α] [inst_1 : DecidableLE α]
  [inst_2 : IsTotal α fun x1 x2 => x1 ≤ x2] (x y : α) (h_1 : x ⊓ y = x) (h : x ⊓ y = y) :
  x ⊓ y = if x ≤ y then x else y := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : SemilatticeSup α] [inst_1 : DecidableLE α]
  [inst_2 : IsTotal α fun x1 x2 => x1 ≤ x2] (x y : α) (h : x ⊔ y = if x ≤ y then y else x) :
  x ⊔ y = maxDefault x y := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : SemilatticeSup α] [inst_1 : DecidableLE α]
  [inst_2 : IsTotal α fun x1 x2 => x1 ≤ x2] (x y : α) (h_1 : x ⊔ y = y) (h : x ⊔ y = x) :
  x ⊔ y = if x ≤ y then y else x := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : LinearOrder α] {a b c : α} :
  a < b ⊔ c ↔ a < b ∨ a < c := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : LinearOrder α] {a b c : α} :
  a ≤ b ⊔ c ↔ a ≤ b ∨ a ≤ c := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : DistribLattice α] (a b c : α) :
  (a ⊔ b) ⊓ c = a ⊓ c ⊔ b ⊓ c := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : DistribLattice α] (a b c : α) :
  a ⊓ b ⊔ c = (a ⊔ c) ⊓ (b ⊔ c) := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : Lattice α] {a b : α} : a ⊔ b = b ↔ a ⊓ b = a := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : Lattice α] {a b : α} : a ⊔ a ⊓ b = a := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : Lattice α] {a b : α} : a ⊓ (a ⊔ b) = a := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : Lattice α] {a b c : α} (h_1 : a = c ∧ b = c)
  (h : a = c ∧ b = c → a ⊓ b = c ∧ a ⊔ b = c) : a ⊓ b = c ∧ a ⊔ b = c ↔ a = c ∧ b = c := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : Lattice α] {a b c : α} (h : b ⊓ b = b ∧ b ⊔ b = b) :
  a = c ∧ b = c → a ⊓ b = c ∧ a ⊔ b = c := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Lattice α] {b : α} : b ⊓ b = b ∧ b ⊔ b = b := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : Lattice α] {a b : α} : a ⊓ b < a ⊔ b ↔ a ≠ b := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : Lattice α] {a b : α} : a ⊓ b = a ⊔ b ↔ a = b := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : Lattice α] {a b : α} : a ⊔ b ≤ a ⊓ b ↔ a = b := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : SemilatticeInf α] (a b : α) : a ⊓ b ⊓ b = a ⊓ b := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : SemilatticeInf α] (a b : α) : a ⊓ (a ⊓ b) = a ⊓ b := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : SemilatticeInf α] (a : α) : a ⊓ a = a := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : SemilatticeSup α] (a b c : α) :
  a ⊔ b ⊔ c = a ⊔ c ⊔ (b ⊔ c) := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : SemilatticeSup α] (a b c : α) :
  a ⊔ (b ⊔ c) = a ⊔ b ⊔ (a ⊔ c) := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : SemilatticeSup α] (a b c d : α) :
  a ⊔ b ⊔ (c ⊔ d) = a ⊔ c ⊔ (b ⊔ d) := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : SemilatticeSup α] (a b c : α) :
  a ⊔ b ⊔ c = a ⊔ c ⊔ b := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : SemilatticeSup α] (a b c : α) :
  a ⊔ (b ⊔ c) = b ⊔ (a ⊔ c) := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : SemilatticeSup α] (a b : α) : a ⊔ b ⊔ b = a ⊔ b := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : SemilatticeSup α] (a b : α) : a ⊔ (a ⊔ b) = a ⊔ b := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : SemilatticeSup α] (a b c : α) :
  a ⊔ b ⊔ c = c ⊔ b ⊔ a := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : SemilatticeSup α] (a b : α) (h_1 : a ⊔ b ≤ b ⊔ a)
  (h : b ⊔ a ≤ a ⊔ b) : a ⊔ b = b ⊔ a := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : SemilatticeSup α] (a b : α) : b ⊔ a ≤ a ⊔ b := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : SemilatticeSup α] (a : α) : a ⊔ a = a := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : SemilatticeSup α] {a b : α} (h_1 : a ≤ b → ∃ c, b = a ⊔ c)
  (h : (∃ c, b = a ⊔ c) → a ≤ b) : a ≤ b ↔ ∃ c, b = a ⊔ c := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : SemilatticeSup α] {a : α} (c : α) : a ≤ a ⊔ c := sorry