import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Module.Defs

import Mathlib.Algebra.Order.Pi

import Mathlib.Data.Finsupp.Basic

import Mathlib.Data.Finsupp.SMulWithZero

open Finset

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {u : ι →₀ ℕ} {i : ι} (h : u i ≠ 0) :
  u - single i 1 + single i 1 = u := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : LinearOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : DecidableEq ι] (f g : ι →₀ α) (a : ι)
  (h : ¬f a ⊔ g a = ⊥ ↔ ¬f a = ⊥ ∨ ¬g a = ⊥) : a ∈ (f ⊔ g).support ↔ a ∈ f.support ∪ g.support := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : LinearOrder α] [inst_2 : CanonicallyOrderedAdd α] (f g : ι →₀ α) (a : ι) :
  ¬f a ⊔ g a = ⊥ ↔ ¬f a = ⊥ ∨ ¬g a = ⊥ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : LinearOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : DecidableEq ι] (f g : ι →₀ α) (a : ι)
  (h : ¬f a ⊓ g a = 0 ↔ ¬f a = 0 ∧ ¬g a = 0) : a ∈ (f ⊓ g).support ↔ a ∈ f.support ∩ g.support := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : LinearOrder α] [inst_2 : CanonicallyOrderedAdd α] (f g : ι →₀ α) (a : ι) :
  ¬f a ⊓ g a = 0 ↔ ¬f a = 0 ∧ ¬g a = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α]
  [inst_5 : DecidableEq ι] {f1 f2 : ι →₀ α} : f1.support \ f2.support ⊆ (f1 - f2).support := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α]
  {f1 f2 : ι →₀ α} : (f1 - f2).support ⊆ f1.support := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {i : ι}
  {a b : α} (j : ι) (h_1 : (single i (a - b)) i = (single i a - single i b) i)
  (h : (single i (a - b)) j = (single i a - single i b) j) : (single i (a - b)) j = (single i a - single i b) j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : Sub α] [inst_4 : OrderedSub α] {i : ι}
  {a b : α} (j : ι) (h : i ≠ j) : (single i (a - b)) j = (single i a - single i b) j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_3} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] (f g : ι →₀ α) : f + g = 0 ↔ f = 0 ∧ g = 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {κ : Type u_2} {α : Type u_3}
  [inst : OrderedAddCommMonoid α] {f : ι → κ} {g : ι →₀ α} (hg : g ≤ 0) : mapDomain f g ≤ 0 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {κ : Type u_2} {α : Type u_3}
  [inst : OrderedAddCommMonoid α] {f : ι → κ} {g : ι →₀ α} (hg : 0 ≤ g) : 0 ≤ mapDomain f g := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_3} [inst : Zero α] [inst_1 : Preorder α]
  {i : ι} {a : α} : single i a ≤ 0 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_3} [inst : Zero α] [inst_1 : Preorder α]
  {i : ι} {a : α} : 0 ≤ single i a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_3} [inst : Zero α] [inst_1 : Preorder α]
  {i : ι} {a b : α} : single i a ≤ single i b ↔ a ≤ b := sorry