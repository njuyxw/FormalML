import Mathlib
import Mathlib.Algebra.Order.Monoid.Defs

import Mathlib.Data.Set.MulAntidiagonal

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Pointwise

open Pointwise

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a b : α)
  (h_1 : a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt → a = hs.min hns ∧ b = ht.min hnt)
  (h : a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt) :
  a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt ↔ a = hs.min hns ∧ b = ht.min hnt := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a b : α)
  (h_1 : a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt → a = hs.min hns ∧ b = ht.min hnt)
  (h : a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt) :
  a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt ↔ a = hs.min hns ∧ b = ht.min hnt := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a b : α)
  (h : hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns * ht.min hnt = hs.min hns * ht.min hnt) :
  a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a b : α)
  (h : hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns * ht.min hnt = hs.min hns * ht.min hnt) :
  a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a * b = hs.min hns * ht.min hnt := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) :
  hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns * ht.min hnt = hs.min hns * ht.min hnt := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : LinearOrderedCancelCommMonoid α] {s t : Set α}
  (hs : s.IsWF) (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) :
  hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns * ht.min hnt = hs.min hns * ht.min hnt := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OrderedCancelCommMonoid α] {s t : Set α} {hs : s.IsPWO}
  {ht : t.IsPWO} {a : α} {x : α × α} : x.swap ∈ mulAntidiagonal hs ht a ↔ x ∈ mulAntidiagonal ht hs a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedCancelCommMonoid α] {s t : Set α} {hs : s.IsPWO}
  {ht : t.IsPWO} {a : α} {x : α × α} : x.swap ∈ mulAntidiagonal hs ht a ↔ x ∈ mulAntidiagonal ht hs a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s t : Set α} [inst : LinearOrderedCancelCommMonoid α]
  (hs : s.IsWF) (ht : t.IsWF) (hsn : s.Nonempty) (htn : t.Nonempty) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ t) :
  hs.min hsn * ht.min htn ≤ (fun x1 x2 => x1 * x2) x y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s t : Set α} [inst : LinearOrderedCancelCommMonoid α]
  (hs : s.IsWF) (ht : t.IsWF) (hsn : s.Nonempty) (htn : t.Nonempty) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ t) :
  hs.min hsn * ht.min htn ≤ (fun x1 x2 => x1 * x2) x y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s t : Set α} [inst : OrderedCancelCommMonoid α] (hs : s.IsPWO)
  (ht : t.IsPWO) (h : ((fun x => x.1 * x.2) '' s ×ˢ t).IsPWO) : (s * t).IsPWO := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s t : Set α} [inst : OrderedCancelCommMonoid α] (hs : s.IsPWO)
  (ht : t.IsPWO) (h : ((fun x => x.1 * x.2) '' s ×ˢ t).IsPWO) : (s * t).IsPWO := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s t : Set α} [inst : OrderedCancelCommMonoid α] (hs : s.IsPWO)
  (ht : t.IsPWO) : ((fun x => x.1 * x.2) '' s ×ˢ t).IsPWO := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s t : Set α} [inst : OrderedCancelCommMonoid α] (hs : s.IsPWO)
  (ht : t.IsPWO) : ((fun x => x.1 * x.2) '' s ×ˢ t).IsPWO := sorry